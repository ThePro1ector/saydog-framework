.class final Lcom/google/android/gms/internal/ads/ayb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ayn;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayn;->e:Lcom/google/android/gms/internal/ads/aow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ayn;->e:Lcom/google/android/gms/internal/ads/aow;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aow;->a()V

    :cond_0
    return-void
.end method