.class public final Ly;
.super Ljava/lang/Object;


# static fields
.field static a:Lyb;

.field static b:Lyb;

.field static c:Ljava/util/HashMap;

.field private static d:Landroid/os/HandlerThread;

.field private static e:Lyb;

.field private static f:Landroid/os/HandlerThread;

.field private static g:Lyb;

.field private static h:Landroid/os/HandlerThread;

.field private static i:Lyb;

.field private static j:Ljava/util/concurrent/ExecutorService;

.field private static k:Landroid/os/HandlerThread;

.field private static l:Lyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/uc/platform/a;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ly;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ly;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    move-object v2, p1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Ly;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;J)V
    .locals 6

    const/4 v1, 0x0

    move v0, p0

    move-object v2, p1

    move-object v3, v1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ly;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;J)V
    .locals 6

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Ly;->a:Lyb;

    if-nez v0, :cond_2

    invoke-static {}, Ly;->e()V

    :cond_2
    packed-switch p0, :pswitch_data_0

    sget-object v0, Ly;->a:Lyb;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Ly;->a:Lyb;

    invoke-virtual {v0}, Lyb;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_3
    new-instance v2, Laa;

    invoke-direct {v2, p2, p3, v0}, Laa;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Looper;)V

    new-instance v3, Lab;

    invoke-direct {v3, p1, v0, v1, v2}, Lab;-><init>(Ljava/lang/Runnable;Landroid/os/Looper;Landroid/os/Handler;Ljava/lang/Runnable;)V

    sget-object v2, Ly;->c:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    sget-object v0, Ly;->c:Ljava/util/HashMap;

    new-instance v4, Lae;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lae;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    invoke-virtual {v0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_0
    sget-object v0, Ly;->d:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    invoke-static {}, Ly;->b()V

    :cond_4
    sget-object v0, Ly;->e:Lyb;

    move-object v1, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Ly;->f:Landroid/os/HandlerThread;

    if-nez v0, :cond_5

    invoke-static {}, Ly;->c()V

    :cond_5
    sget-object v0, Ly;->g:Lyb;

    move-object v1, v0

    goto :goto_1

    :pswitch_2
    sget-object v0, Ly;->a:Lyb;

    move-object v1, v0

    goto :goto_1

    :pswitch_3
    sget-object v0, Ly;->h:Landroid/os/HandlerThread;

    if-nez v0, :cond_6

    invoke-static {}, Ly;->d()V

    :cond_6
    sget-object v0, Ly;->i:Lyb;

    move-object v1, v0

    goto :goto_1

    :pswitch_4
    sget-object v0, Ly;->k:Landroid/os/HandlerThread;

    if-nez v0, :cond_7

    invoke-static {}, Ly;->f()V

    :cond_7
    sget-object v0, Ly;->l:Lyb;

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    sget-object v0, Ly;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ly;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lz;

    invoke-direct {v1, p0}, Lz;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ly;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ly;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized b()V
    .locals 4

    const-class v1, Ly;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ly;->d:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "BackgroundHandler"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lyb;

    const-string v2, "BackgroundHandler"

    sget-object v3, Ly;->d:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lyb;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v0, Ly;->e:Lyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Ly;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lae;->a()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lae;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    sget-object v1, Ly;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ly;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    sget-object v0, Ly;->e:Lyb;

    if-eqz v0, :cond_2

    sget-object v0, Ly;->e:Lyb;

    invoke-virtual {v0, v1}, Lyb;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Ly;->g:Lyb;

    if-eqz v0, :cond_2

    sget-object v0, Ly;->g:Lyb;

    invoke-virtual {v0, v1}, Lyb;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Ly;->a:Lyb;

    if-eqz v0, :cond_2

    sget-object v0, Ly;->a:Lyb;

    invoke-virtual {v0, v1}, Lyb;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Ly;->i:Lyb;

    if-eqz v0, :cond_2

    sget-object v0, Ly;->i:Lyb;

    invoke-virtual {v0, v1}, Lyb;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Ly;->l:Lyb;

    if-eqz v0, :cond_2

    sget-object v0, Ly;->l:Lyb;

    invoke-virtual {v0, v1}, Lyb;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static declared-synchronized c()V
    .locals 4

    const-class v1, Ly;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ly;->f:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "WorkHandler"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lyb;

    const-string v2, "WorkHandler"

    sget-object v3, Ly;->f:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lyb;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v0, Ly;->g:Lyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized d()V
    .locals 4

    const-class v1, Ly;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ly;->h:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "sNormalHandler"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lyb;

    const-string v2, "sNormalHandler"

    sget-object v3, Ly;->h:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lyb;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v0, Ly;->i:Lyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized e()V
    .locals 4

    const-class v1, Ly;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ly;->a:Lyb;

    if-nez v0, :cond_0

    new-instance v0, Lyb;

    const-string v2, "BackgroundHandler.MainThreadHandler + 38"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lyb;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v0, Ly;->a:Lyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized f()V
    .locals 4

    const-class v1, Ly;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ly;->k:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "sSharedPreferencesHandler"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lyb;

    const-string v2, "sSharedPreferencesHandler"

    sget-object v3, Ly;->k:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lyb;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v0, Ly;->l:Lyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
