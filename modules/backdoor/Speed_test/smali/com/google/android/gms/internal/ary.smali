.class final Lcom/google/android/gms/internal/ary;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/hh",
        "<",
        "Lcom/google/android/gms/ads/internal/js/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/a;

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/aom;->q:Lcom/google/android/gms/internal/aps;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->b(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    return-void
.end method
