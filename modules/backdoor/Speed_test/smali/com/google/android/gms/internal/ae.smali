.class public final Lcom/google/android/gms/internal/ae;
.super Lcom/google/android/gms/internal/eu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# static fields
.field private static a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Lcom/google/android/gms/ads/internal/js/w;

.field private static e:Lcom/google/android/gms/internal/ape;

.field private static f:Lcom/google/android/gms/internal/apn;

.field private static g:Lcom/google/android/gms/internal/apd;


# instance fields
.field private final h:Lcom/google/android/gms/internal/axk;

.field private final i:Lcom/google/android/gms/internal/n;

.field private final j:Ljava/lang/Object;

.field private final k:Landroid/content/Context;

.field private l:Lcom/google/android/gms/ads/internal/js/aj;

.field private m:Lcom/google/android/gms/internal/agc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ae;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ae;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/ae;->c:Z

    sput-object v4, Lcom/google/android/gms/internal/ae;->d:Lcom/google/android/gms/ads/internal/js/w;

    sput-object v4, Lcom/google/android/gms/internal/ae;->e:Lcom/google/android/gms/internal/ape;

    sput-object v4, Lcom/google/android/gms/internal/ae;->f:Lcom/google/android/gms/internal/apn;

    sput-object v4, Lcom/google/android/gms/internal/ae;->g:Lcom/google/android/gms/internal/apd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/axk;Lcom/google/android/gms/internal/agc;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/eu;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ae;->h:Lcom/google/android/gms/internal/axk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ae;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ae;->i:Lcom/google/android/gms/internal/n;

    iput-object p4, p0, Lcom/google/android/gms/internal/ae;->m:Lcom/google/android/gms/internal/agc;

    sget-object v6, Lcom/google/android/gms/internal/ae;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ae;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/apn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/apn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ae;->f:Lcom/google/android/gms/internal/apn;

    new-instance v0, Lcom/google/android/gms/internal/ape;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/n;->j:Lcom/google/android/gms/internal/zzajl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ape;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;)V

    sput-object v0, Lcom/google/android/gms/internal/ae;->e:Lcom/google/android/gms/internal/ape;

    new-instance v0, Lcom/google/android/gms/internal/am;

    invoke-direct {v0}, Lcom/google/android/gms/internal/am;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ae;->g:Lcom/google/android/gms/internal/apd;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ae;->i:Lcom/google/android/gms/internal/n;

    iget-object v2, v2, Lcom/google/android/gms/internal/n;->j:Lcom/google/android/gms/internal/zzajl;

    sget-object v3, Lcom/google/android/gms/internal/aki;->a:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/al;

    invoke-direct {v4}, Lcom/google/android/gms/internal/al;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ak;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ak;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google/android/gms/internal/hh;Lcom/google/android/gms/internal/hh;)V

    sput-object v0, Lcom/google/android/gms/internal/ae;->d:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/ae;->c:Z

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ae;Lcom/google/android/gms/ads/internal/js/aj;)Lcom/google/android/gms/ads/internal/js/aj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ae;->l:Lcom/google/android/gms/ads/internal/js/aj;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ae;)Lcom/google/android/gms/internal/axk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->h:Lcom/google/android/gms/internal/axk;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/zzaal;)Lcom/google/android/gms/internal/zzaap;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    invoke-static {}, Lcom/google/android/gms/internal/gg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ae;->a(Lcom/google/android/gms/internal/zzaal;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ae;->f:Lcom/google/android/gms/internal/apn;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/apn;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ih;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/ag;

    invoke-direct {v6, p0, v1, v0}, Lcom/google/android/gms/internal/ag;-><init>(Lcom/google/android/gms/internal/ae;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/internal/ae;->a:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long/2addr v0, v2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->k:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ay;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaal;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaap;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/zzaap;->d:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaap;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/gms/internal/zzaal;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaal;->c:Lcom/google/android/gms/internal/zziq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    const-string v2, "sdk_less_server_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->o()Lcom/google/android/gms/internal/bi;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ae;->k:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/bi;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ae;->k:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ao;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ao;-><init>()V

    iput-object p1, v4, Lcom/google/android/gms/internal/ao;->i:Lcom/google/android/gms/internal/zzaal;

    iput-object v0, v4, Lcom/google/android/gms/internal/ao;->j:Lcom/google/android/gms/internal/bg;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ay;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ao;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/a/a$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/common/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/d; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "request_id"

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "request_param"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v2, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lat"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/gg;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Error grabbing device info: "

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_4
    const-string v4, "Cannot get advertising id info"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method protected static a(Lcom/google/android/gms/ads/internal/js/a;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/ae;->f:Lcom/google/android/gms/internal/apn;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/ae;->e:Lcom/google/android/gms/internal/ape;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/ae;->g:Lcom/google/android/gms/internal/apd;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ae;)Lcom/google/android/gms/ads/internal/js/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->l:Lcom/google/android/gms/ads/internal/js/aj;

    return-object v0
.end method

.method protected static b(Lcom/google/android/gms/ads/internal/js/a;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/ae;->f:Lcom/google/android/gms/internal/apn;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->b(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/ae;->e:Lcom/google/android/gms/internal/ape;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->b(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/ae;->g:Lcom/google/android/gms/internal/apd;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->b(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    return-void
.end method

.method static synthetic e()Lcom/google/android/gms/internal/apn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ae;->f:Lcom/google/android/gms/internal/apn;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/ads/internal/js/w;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ae;->d:Lcom/google/android/gms/ads/internal/js/w;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v14, 0x0

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dy;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/zzaal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->i:Lcom/google/android/gms/internal/n;

    const-wide/16 v2, -0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ae;->k:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/dy;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dy;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ae;->k:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/dy;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaal;-><init>(Lcom/google/android/gms/internal/n;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ae;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/dy;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ae;->a(Lcom/google/android/gms/internal/zzaal;)Lcom/google/android/gms/internal/zzaap;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v8

    new-instance v2, Lcom/google/android/gms/internal/ei;

    iget v7, v4, Lcom/google/android/gms/internal/zzaap;->d:I

    iget-wide v10, v4, Lcom/google/android/gms/internal/zzaap;->m:J

    iget-object v13, p0, Lcom/google/android/gms/internal/ae;->m:Lcom/google/android/gms/internal/agc;

    move-object v3, v0

    move-object v5, v14

    move-object v6, v14

    move-object v12, v14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ei;-><init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/internal/zziu;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/agc;)V

    sget-object v0, Lcom/google/android/gms/internal/ih;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/af;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/af;-><init>(Lcom/google/android/gms/internal/ae;Lcom/google/android/gms/internal/ei;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ih;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/aj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/aj;-><init>(Lcom/google/android/gms/internal/ae;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
