.class public final Lcom/google/android/gms/internal/auy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/auz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/it;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/it",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ip;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/is;

    move-result-object v0

    return-object v0
.end method
