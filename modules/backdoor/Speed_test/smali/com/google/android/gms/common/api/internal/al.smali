.class public final Lcom/google/android/gms/common/api/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field private static final b:Lcom/google/android/gms/common/api/Status;

.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/google/android/gms/common/api/internal/al;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/common/b;

.field private j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/cd",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/an",
            "<*>;>;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/gms/common/api/internal/k;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/cd",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/cd",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/al;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/al;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/b;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/al;->c:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/al;->d:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/al;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/al;->j:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/k;

    new-instance v0, Landroid/support/v4/c/b;

    invoke-direct {v0}, Landroid/support/v4/c/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->o:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/c/b;

    invoke-direct {v0}, Landroid/support/v4/c/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->p:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->h:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/al;->i:Lcom/google/android/gms/common/b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/al;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/al;->j:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/al;
    .locals 3

    sget-object v1, Lcom/google/android/gms/common/api/internal/al;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/al;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/al;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/al;
    .locals 5

    sget-object v1, Lcom/google/android/gms/common/api/internal/al;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/al;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/common/api/internal/al;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/b;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/al;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/al;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/al;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->h:Landroid/content/Context;

    return-object v0
.end method

.method private final b(Lcom/google/android/gms/common/api/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/internal/cd;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/an;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/an;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/an;-><init>(Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/api/e;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/an;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/al;->p:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/an;->i()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/al;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/al;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/al;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/al;->d:J

    return-wide v0
.end method

.method static synthetic d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/al;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/al;)Lcom/google/android/gms/common/api/internal/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/k;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/al;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/al;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->o:Ljava/util/Set;

    return-object v0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cd;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/an;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/al;)Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->i:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/al;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/al;->e:J

    return-wide v0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/al;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/al;->j:I

    return v0
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/al;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/internal/cd;I)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cd",
            "<*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/an;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/an;->m()Lcom/google/android/gms/internal/sw;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->h:Landroid/content/Context;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sw;->g()Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/common/api/e",
            "<*>;>;)",
            "Lcom/google/android/gms/b/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/common/api/internal/cf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/cf;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/internal/cd;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/an;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/an;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/cf;->b()Lcom/google/android/gms/b/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/cf;->c()V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/cf;->b()Lcom/google/android/gms/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/ci;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$a;",
            ">(",
            "Lcom/google/android/gms/common/api/e",
            "<TO;>;I",
            "Lcom/google/android/gms/common/api/internal/ci",
            "<+",
            "Lcom/google/android/gms/common/api/i;",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/av;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/av;-><init>(ILcom/google/android/gms/common/api/internal/ci;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v4, Lcom/google/android/gms/common/api/internal/bh;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/al;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v0, v5, p1}, Lcom/google/android/gms/common/api/internal/bh;-><init>(Lcom/google/android/gms/common/api/internal/a;ILcom/google/android/gms/common/api/e;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 3

    sget-object v1, Lcom/google/android/gms/common/api/internal/al;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/k;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/k;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->g()Landroid/support/v4/c/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->i:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/api/internal/al;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/k;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/k;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    const-wide/32 v2, 0x493e0

    const/16 v5, 0xc

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "GoogleApiManager"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/al;->e:J

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cd;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/al;->q:Landroid/os/Handler;

    invoke-virtual {v3, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v6, p0, Lcom/google/android/gms/common/api/internal/al;->e:J

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/cf;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cf;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cd;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/an;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/cf;->a(Lcom/google/android/gms/common/api/internal/cd;Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    :goto_4
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/an;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/cf;->a(Lcom/google/android/gms/common/api/internal/cd;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/an;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/an;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/cf;->a(Lcom/google/android/gms/common/api/internal/cd;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/cf;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/an;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/an;->i()V

    goto :goto_5

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/bh;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/bh;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/internal/cd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/an;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/bh;->c:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/al;->b(Lcom/google/android/gms/common/api/e;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/bh;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/internal/cd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/an;

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/an;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/al;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/common/api/internal/bh;->b:I

    if-eq v2, v3, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/a;

    sget-object v2, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/an;->a()V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/a;)V

    goto/16 :goto_4

    :pswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/an;->l()I

    move-result v6

    if-ne v6, v3, :cond_7

    :goto_6
    if-eqz v1, :cond_8

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/al;->i:Lcom/google/android/gms/common/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/k;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cg;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/cg;->a()Lcom/google/android/gms/common/api/internal/cg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/am;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/am;-><init>(Lcom/google/android/gms/common/api/internal/al;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/cg;->a(Lcom/google/android/gms/common/api/internal/ch;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/cg;->a()Lcom/google/android/gms/common/api/internal/cg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/cg;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/al;->e:J

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/al;->b(Lcom/google/android/gms/common/api/e;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/an;->f()V

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/al;->f()V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/an;->g()V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/an;->h()V

    goto/16 :goto_4

    :cond_9
    move-object v1, v2

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method
