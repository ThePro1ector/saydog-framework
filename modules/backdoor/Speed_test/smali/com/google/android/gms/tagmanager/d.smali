.class public Lcom/google/android/gms/tagmanager/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/d$a;
    }
.end annotation


# static fields
.field private static g:Lcom/google/android/gms/tagmanager/d;


# instance fields
.field private final a:Lcom/google/android/gms/tagmanager/d$a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/tagmanager/c;

.field private final d:Lcom/google/android/gms/tagmanager/az;

.field private final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/tagmanager/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d$a;Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/tagmanager/az;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/d;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/d;->d:Lcom/google/android/gms/tagmanager/az;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/d;->a:Lcom/google/android/gms/tagmanager/d$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/d;->e:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/d;->c:Lcom/google/android/gms/tagmanager/c;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->c:Lcom/google/android/gms/tagmanager/c;

    new-instance v1, Lcom/google/android/gms/tagmanager/bf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/bf;-><init>(Lcom/google/android/gms/tagmanager/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/c;->a(Lcom/google/android/gms/tagmanager/c$b;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->c:Lcom/google/android/gms/tagmanager/c;

    new-instance v1, Lcom/google/android/gms/tagmanager/be;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/d;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tagmanager/be;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/c;->a(Lcom/google/android/gms/tagmanager/c$b;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/f;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/d;->f:Lcom/google/android/gms/tagmanager/f;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/tagmanager/bh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/bh;-><init>(Lcom/google/android/gms/tagmanager/d;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/e;->a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/d;
    .locals 5

    const-class v1, Lcom/google/android/gms/tagmanager/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/d;->g:Lcom/google/android/gms/tagmanager/d;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/tagmanager/bg;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bg;-><init>()V

    new-instance v2, Lcom/google/android/gms/tagmanager/k;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/k;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/tagmanager/d;

    new-instance v4, Lcom/google/android/gms/tagmanager/c;

    invoke-direct {v4, v2}, Lcom/google/android/gms/tagmanager/c;-><init>(Lcom/google/android/gms/tagmanager/c$c;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/ba;->b()Lcom/google/android/gms/tagmanager/ba;

    move-result-object v2

    invoke-direct {v3, p0, v0, v4, v2}, Lcom/google/android/gms/tagmanager/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d$a;Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/tagmanager/az;)V

    sput-object v3, Lcom/google/android/gms/tagmanager/d;->g:Lcom/google/android/gms/tagmanager/d;

    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/d;->g:Lcom/google/android/gms/tagmanager/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/bo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/bo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->d:Lcom/google/android/gms/tagmanager/az;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/az;->a()V

    return-void
.end method

.method final declared-synchronized a(Landroid/net/Uri;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/an;->a()Lcom/google/android/gms/tagmanager/an;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tagmanager/an;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/an;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/tagmanager/bi;->a:[I

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/an;->b()Lcom/google/android/gms/tagmanager/an$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/an$a;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/bo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/bo;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bo;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/bo;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/an;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/bo;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/bo;->c()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/bo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/bo;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/bo;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/tagmanager/bo;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/bo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
