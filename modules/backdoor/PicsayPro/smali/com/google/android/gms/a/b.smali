.class public Lcom/google/android/gms/a/b;
.super Landroid/app/Service;


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    :try_start_0
    sget-object v1, Lcom/google/android/gms/a/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/a/a;->b:Lcom/google/android/gms/c/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cn;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cn;->a()V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/a/b;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/a/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.CampaignTrackingService"

    invoke-static {p0, v0}, Lcom/google/android/gms/c/vn;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/a/b;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private b()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/b;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/gms/a/b;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/a/b;->a:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/c/vf;Landroid/os/Handler;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/a/b$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/a/b$3;-><init>(Lcom/google/android/gms/a/b;ILcom/google/android/gms/c/vf;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/google/android/gms/c/ud;->a(Landroid/content/Context;)Lcom/google/android/gms/c/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->f()Lcom/google/android/gms/c/vf;

    move-result-object v0

    const-string v1, "CampaignTrackingService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/vf;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/c/ud;->a(Landroid/content/Context;)Lcom/google/android/gms/c/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->f()Lcom/google/android/gms/c/vf;

    move-result-object v0

    const-string v1, "CampaignTrackingService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/vf;->b(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/a/b;->a()V

    invoke-static {p0}, Lcom/google/android/gms/c/ud;->a(Landroid/content/Context;)Lcom/google/android/gms/c/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ud;->f()Lcom/google/android/gms/c/vf;

    move-result-object v2

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/a/b;->b()Landroid/os/Handler;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/vf;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/c/ud;->h()Lcom/google/android/gms/a/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/a/b$1;

    invoke-direct {v1, p0, v2, v3, p3}, Lcom/google/android/gms/a/b$1;-><init>(Lcom/google/android/gms/a/b;Lcom/google/android/gms/c/vf;Landroid/os/Handler;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/n;->a(Ljava/lang/Runnable;)V

    :goto_0
    return v8

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/c/ud;->e()Lcom/google/android/gms/c/ur;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/ur;->d()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v4, :cond_1

    :goto_1
    const-string v4, "CampaignTrackingService called. startId, campaign"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/c/vf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/c/ud;->i()Lcom/google/android/gms/c/tz;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/a/b$2;

    invoke-direct {v4, p0, v2, v3, p3}, Lcom/google/android/gms/a/b$2;-><init>(Lcom/google/android/gms/a/b;Lcom/google/android/gms/c/vf;Landroid/os/Handler;I)V

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/c/tz;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v5, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/c/vf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method