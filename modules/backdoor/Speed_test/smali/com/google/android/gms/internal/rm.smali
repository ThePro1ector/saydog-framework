.class final Lcom/google/android/gms/internal/rm;
.super Lcom/google/android/gms/location/p;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bc",
            "<",
            "Lcom/google/android/gms/location/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bc",
            "<",
            "Lcom/google/android/gms/location/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/rm;->a:Lcom/google/android/gms/common/api/internal/bc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rm;->a:Lcom/google/android/gms/common/api/internal/bc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rm;->a:Lcom/google/android/gms/common/api/internal/bc;

    new-instance v1, Lcom/google/android/gms/internal/rn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/rn;-><init>(Lcom/google/android/gms/internal/rm;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/bc;->a(Lcom/google/android/gms/common/api/internal/bf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
