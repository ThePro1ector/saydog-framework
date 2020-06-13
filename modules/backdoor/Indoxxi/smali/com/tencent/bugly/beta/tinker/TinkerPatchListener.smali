.class public Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;
.super Lcom/tencent/tinker/lib/listener/DefaultPatchListener;
.source "BUGLY"


# static fields
.field protected static final NEW_PATCH_RESTRICTION_SPACE_SIZE_MIN:J = 0x3c00000L

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerPatchListener"


# instance fields
.field private final maxMemory:I

.field private final userPatchListener:Lcom/tencent/tinker/lib/listener/PatchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;-><init>(Landroid/content/Context;)V

    .line 52
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;->maxMemory:I

    .line 53
    const-string v0, "Tinker.TinkerPatchListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application maxMemory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;->maxMemory:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->userPatchListener:Lcom/tencent/tinker/lib/listener/PatchListener;

    iput-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;->userPatchListener:Lcom/tencent/tinker/lib/listener/PatchListener;

    .line 56
    return-void
.end method


# virtual methods
.method public patchCheck(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "patchMd5"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;->userPatchListener:Lcom/tencent/tinker/lib/listener/PatchListener;

    if-eqz v2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;->userPatchListener:Lcom/tencent/tinker/lib/listener/PatchListener;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/lib/listener/PatchListener;->onPatchReceived(Ljava/lang/String;)I

    .line 70
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->patchCheck(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 106
    :goto_0
    return v0

    .line 73
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v2, "Tinker.TinkerPatchListener"

    const-string v4, "receive a patch file: %s, file size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getFileOrDirectorySize(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->patchCheck(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    const-wide/32 v4, 0x3c00000

    iget v2, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;->maxMemory:I

    invoke-static {v4, v5, v2}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->checkForPatchRecover(JI)I

    move-result v2

    .line 81
    :cond_1
    if-nez v2, :cond_2

    .line 82
    iget-object v4, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;->context:Landroid/content/Context;

    const-string v5, "tinker_share_config"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 84
    invoke-interface {v4, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 85
    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    .line 86
    const/16 v2, -0x17

    .line 91
    :cond_2
    if-nez v2, :cond_3

    .line 92
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->fastGetPatchPackageMeta(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    const/16 v2, -0x18

    .line 105
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    :goto_2
    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onTryApply(Z)V

    move v0, v2

    .line 106
    goto :goto_0

    .line 96
    :cond_4
    const-string v4, "platform"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string v4, "Tinker.TinkerPatchListener"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get platform:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 105
    goto :goto_2
.end method
