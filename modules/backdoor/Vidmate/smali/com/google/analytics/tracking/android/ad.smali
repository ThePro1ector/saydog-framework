.class public Lcom/google/analytics/tracking/android/ad;
.super Lcom/google/analytics/tracking/android/at;


# static fields
.field private static g:Lcom/google/analytics/tracking/android/ad;


# instance fields
.field private a:Z

.field private b:Lcom/google/analytics/tracking/android/e;

.field private c:Landroid/content/Context;

.field private volatile d:Ljava/lang/Boolean;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/analytics/tracking/android/as;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/analytics/tracking/android/ah;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Lcom/google/analytics/tracking/android/y;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/analytics/tracking/android/ad;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/e;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/e;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/at;-><init>()V

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ad;->d:Ljava/lang/Boolean;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ad;->e:Ljava/util/Map;

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ad;->c:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/google/analytics/tracking/android/ad;->b:Lcom/google/analytics/tracking/android/e;

    .line 58
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ad;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/f;->a(Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ad;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/an;->a(Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ad;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/g;->a(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lcom/google/analytics/tracking/android/j;

    invoke-direct {v0}, Lcom/google/analytics/tracking/android/j;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ad;->f:Lcom/google/analytics/tracking/android/ah;

    .line 63
    return-void
.end method

.method static a()Lcom/google/analytics/tracking/android/ad;
    .locals 2

    .prologue
    .line 86
    const-class v1, Lcom/google/analytics/tracking/android/ad;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lcom/google/analytics/tracking/android/ad;->g:Lcom/google/analytics/tracking/android/ad;

    monitor-exit v1

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/ad;
    .locals 2

    .prologue
    .line 71
    const-class v1, Lcom/google/analytics/tracking/android/ad;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/google/analytics/tracking/android/ad;->g:Lcom/google/analytics/tracking/android/ad;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/google/analytics/tracking/android/ad;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/ad;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/analytics/tracking/android/ad;->g:Lcom/google/analytics/tracking/android/ad;

    .line 75
    :cond_0
    sget-object v0, Lcom/google/analytics/tracking/android/ad;->g:Lcom/google/analytics/tracking/android/ad;

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    monitor-enter p0

    .line 236
    if-nez p1, :cond_0

    .line 238
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 241
    :cond_0
    :try_start_1
    const-string v0, "&ul"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/au;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/analytics/tracking/android/au;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "&sr"

    invoke-static {}, Lcom/google/analytics/tracking/android/an;->a()Lcom/google/analytics/tracking/android/an;

    move-result-object v1

    const-string v2, "&sr"

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/analytics/tracking/android/au;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "&_u"

    invoke-static {}, Lcom/google/analytics/tracking/android/ac;->a()Lcom/google/analytics/tracking/android/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/ac;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {}, Lcom/google/analytics/tracking/android/ac;->a()Lcom/google/analytics/tracking/android/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/ac;->b()Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ad;->b:Lcom/google/analytics/tracking/android/e;

    invoke-interface {v0, p1}, Lcom/google/analytics/tracking/android/e;->a(Ljava/util/Map;)V

    .line 248
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/google/analytics/tracking/android/ac;->a()Lcom/google/analytics/tracking/android/ac;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/ac$a;->ac:Lcom/google/analytics/tracking/android/ac$a;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/ac;->a(Lcom/google/analytics/tracking/android/ac$a;)V

    .line 136
    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/ad;->a:Z

    .line 137
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/google/analytics/tracking/android/ac;->a()Lcom/google/analytics/tracking/android/ac;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/ac$a;->ad:Lcom/google/analytics/tracking/android/ac$a;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/ac;->a(Lcom/google/analytics/tracking/android/ac$a;)V

    .line 144
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/ad;->a:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lcom/google/analytics/tracking/android/ac;->a()Lcom/google/analytics/tracking/android/ac;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/ac$a;->R:Lcom/google/analytics/tracking/android/ac$a;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/ac;->a(Lcom/google/analytics/tracking/android/ac$a;)V

    .line 275
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ad;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/google/analytics/tracking/android/ah;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ad;->f:Lcom/google/analytics/tracking/android/ah;

    return-object v0
.end method
