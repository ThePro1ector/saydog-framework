.class final Lcom/google/android/gms/internal/arf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/arj;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ara;Lcom/google/android/gms/internal/cb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/arf;->a:Lcom/google/android/gms/internal/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ark;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->e:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->e:Lcom/google/android/gms/internal/cj;

    iget-object v1, p0, Lcom/google/android/gms/internal/arf;->a:Lcom/google/android/gms/internal/cb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cb;)V

    :cond_0
    return-void
.end method
