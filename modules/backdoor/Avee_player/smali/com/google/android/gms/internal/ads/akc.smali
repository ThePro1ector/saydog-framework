.class final Lcom/google/android/gms/internal/ads/akc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzv<",
        "Lcom/google/android/gms/internal/ads/bay;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ajw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ajw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/akc;->a:Lcom/google/android/gms/internal/ads/ajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/akc;->a:Lcom/google/android/gms/internal/ads/ajw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajw;->a(Lcom/google/android/gms/internal/ads/ajw;)Lcom/google/android/gms/internal/ads/ajj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ajj;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/akc;->a:Lcom/google/android/gms/internal/ads/ajw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajw;->a(Lcom/google/android/gms/internal/ads/ajw;)Lcom/google/android/gms/internal/ads/ajj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akc;->a:Lcom/google/android/gms/internal/ads/ajw;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ajj;->a(Lcom/google/android/gms/internal/ads/akf;Ljava/util/Map;)V

    :cond_0
    return-void
.end method