.class public final Lcom/google/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/aqt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aqt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqt;->a()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqt;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqt;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqt;->e()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqt;->f()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzay()Lcom/google/android/gms/internal/ads/aqo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqt;->a(Lcom/google/android/gms/internal/ads/aqo;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqt;->a(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/anw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    check-cast p1, Lcom/google/android/gms/internal/ads/anw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqt;->a(Lcom/google/android/gms/internal/ads/anw;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aqt;->a(Lcom/google/android/gms/internal/ads/anw;)V

    :cond_1
    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqt;->b(Z)V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqt;->a(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqt;->i()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/reward/zza;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqt;->a(Lcom/google/android/gms/ads/reward/zza;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aqt;->a(Z)V

    return-void
.end method

.method public final zzba()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqt;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
