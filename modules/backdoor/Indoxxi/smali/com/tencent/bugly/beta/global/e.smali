.class public Lcom/tencent/bugly/beta/global/e;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field public static E:Lcom/tencent/bugly/beta/global/e;

.field public static a:I


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public B:Landroid/util/DisplayMetrics;

.field public C:Z

.field public D:Z

.field public F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

.field public G:Ljava/io/File;

.field public H:Ljava/io/File;

.field public I:Ljava/io/File;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/tencent/bugly/beta/ui/UILifecycleListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/bugly/beta/ui/UILifecycleListener",
            "<",
            "Lcom/tencent/bugly/beta/UpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/io/File;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Lcom/tencent/bugly/beta/download/b;

.field public q:Lcom/tencent/bugly/beta/download/DownloadListener;

.field public r:Ljava/io/File;

.field public s:Landroid/content/Context;

.field public t:Ljava/io/File;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput v0, Lcom/tencent/bugly/beta/global/e;->a:I

    .line 85
    new-instance v0, Lcom/tencent/bugly/beta/global/e;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/global/e;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/bugly/beta/global/e;->b:J

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/global/e;->c:J

    .line 47
    iput-boolean v3, p0, Lcom/tencent/bugly/beta/global/e;->d:Z

    .line 48
    iput-boolean v3, p0, Lcom/tencent/bugly/beta/global/e;->e:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->m:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->n:Ljava/util/List;

    .line 75
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/bugly/beta/global/e;->w:I

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    .line 83
    iput-boolean v3, p0, Lcom/tencent/bugly/beta/global/e;->C:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/bugly/beta/global/e;->D:Z

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->J:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->K:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->L:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->M:Ljava/lang/String;

    .line 97
    iput-boolean v2, p0, Lcom/tencent/bugly/beta/global/e;->N:Z

    .line 98
    iput v2, p0, Lcom/tencent/bugly/beta/global/e;->O:I

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->P:Ljava/lang/String;

    .line 102
    iput-boolean v2, p0, Lcom/tencent/bugly/beta/global/e;->Q:Z

    .line 104
    iput-boolean v3, p0, Lcom/tencent/bugly/beta/global/e;->R:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/bugly/beta/global/e;->S:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/bugly/beta/global/e;->T:Z

    .line 109
    iput-boolean v3, p0, Lcom/tencent/bugly/beta/global/e;->U:Z

    .line 111
    iput-boolean v3, p0, Lcom/tencent/bugly/beta/global/e;->V:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/bugly/beta/global/e;->X:Z

    .line 116
    iput-boolean v3, p0, Lcom/tencent/bugly/beta/global/e;->Y:Z

    .line 117
    iput-boolean v2, p0, Lcom/tencent/bugly/beta/global/e;->Z:Z

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->aa:Ljava/util/List;

    .line 120
    iput-boolean v2, p0, Lcom/tencent/bugly/beta/global/e;->ab:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/bugly/beta/global/e;->ac:Z

    .line 366
    iput v3, p0, Lcom/tencent/bugly/beta/global/e;->ae:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    .line 132
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x4000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/pm/PackageInfo;

    .line 136
    iget v0, p0, Lcom/tencent/bugly/beta/global/e;->w:I

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/tencent/bugly/beta/global/e;->w:I

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    const-string v4, "BUGLY_CHANNEL"

    invoke-static {v0, v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->P:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 154
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v4, p0, Lcom/tencent/bugly/beta/global/e;->B:Landroid/util/DisplayMetrics;

    .line 155
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 156
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->B:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/.beta/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    const-string v4, "/apk/"

    .line 162
    const-string v5, "/res/"

    .line 164
    iget-object v6, p0, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_c

    .line 165
    :cond_4
    new-instance v6, Ljava/io/File;

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 166
    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    .line 168
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    invoke-direct {v0, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 169
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->r:Ljava/io/File;

    .line 176
    :goto_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 177
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 180
    :goto_2
    if-eqz v0, :cond_6

    :try_start_3
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->r:Ljava/io/File;

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_8

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    const-string v1, "apk"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 185
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    const-string v1, "res"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->r:Ljava/io/File;

    .line 187
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->r:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->r:Ljava/io/File;

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    const-string v1, "apk"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 190
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    const-string v1, "res"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->r:Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :cond_8
    :goto_3
    :try_start_4
    const-string v0, "apkSaveDir: %s, resSaveDir: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/bugly/beta/global/e;->r:Ljava/io/File;

    .line 200
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 199
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".BETA_VALUES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->A:Landroid/content/SharedPreferences;

    .line 204
    const-string v0, "isFirstRun"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->C:Z

    .line 205
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->C:Z

    if-eqz v0, :cond_9

    .line 206
    const-string v0, "isFirstRun"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 209
    :cond_9
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 210
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->K:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->Q:Z

    .line 213
    :cond_a
    const-string v0, "us.bch"

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    .line 214
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    if-nez v0, :cond_b

    .line 215
    new-instance v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :cond_b
    monitor-exit p0

    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_c
    :try_start_6
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 173
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/bugly/beta/global/e;->r:Ljava/io/File;

    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 177
    goto/16 :goto_2

    .line 193
    :catch_1
    move-exception v0

    .line 194
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3
.end method
