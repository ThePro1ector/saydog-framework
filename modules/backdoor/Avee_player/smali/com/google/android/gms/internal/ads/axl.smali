.class public final Lcom/google/android/gms/internal/ads/axl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bcl;

.field private final c:Lcom/google/android/gms/internal/ads/zzang;

.field private final d:Lcom/google/android/gms/ads/internal/zzw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bcl;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/zzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/axl;->b:Lcom/google/android/gms/internal/ads/bcl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/axl;->c:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/axl;->d:Lcom/google/android/gms/ads/internal/zzw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzal;
    .locals 8

    new-instance v7, Lcom/google/android/gms/ads/internal/zzal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axl;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzjn;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/axl;->b:Lcom/google/android/gms/internal/ads/bcl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/axl;->c:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/axl;->d:Lcom/google/android/gms/ads/internal/zzw;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcl;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/zzw;)V

    return-object v7
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzal;
    .locals 8

    new-instance v7, Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzjn;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/axl;->b:Lcom/google/android/gms/internal/ads/bcl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/axl;->c:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/axl;->d:Lcom/google/android/gms/ads/internal/zzw;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcl;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/zzw;)V

    return-object v7
.end method

.method public final b()Lcom/google/android/gms/internal/ads/axl;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/axl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/axl;->b:Lcom/google/android/gms/internal/ads/bcl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/axl;->c:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/axl;->d:Lcom/google/android/gms/ads/internal/zzw;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/axl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bcl;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/zzw;)V

    return-object v0
.end method