.class Lcom/google/android/gms/ads/internal/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/ads/internal/formats/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/c;

.field final synthetic b:Lcom/google/android/gms/ads/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/ads/internal/formats/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/q$2;->b:Lcom/google/android/gms/ads/internal/q;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/q$2;->a:Lcom/google/android/gms/ads/internal/formats/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q$2;->b:Lcom/google/android/gms/ads/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->s:Lcom/google/android/gms/b/bo;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q$2;->a:Lcom/google/android/gms/ads/internal/formats/c;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/bo;->a(Lcom/google/android/gms/b/bj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/hf;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
