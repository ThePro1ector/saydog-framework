.class final Lcom/wemob/ads/ooa/process/models/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/wemob/ads/ooa/process/models/d;
    .locals 1

    .prologue
    .line 628
    new-instance v0, Lcom/wemob/ads/ooa/process/models/d;

    invoke-direct {v0, p1}, Lcom/wemob/ads/ooa/process/models/d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/wemob/ads/ooa/process/models/d;
    .locals 1

    .prologue
    .line 632
    new-array v0, p1, [Lcom/wemob/ads/ooa/process/models/d;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcom/wemob/ads/ooa/process/models/e;->a(Landroid/os/Parcel;)Lcom/wemob/ads/ooa/process/models/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcom/wemob/ads/ooa/process/models/e;->a(I)[Lcom/wemob/ads/ooa/process/models/d;

    move-result-object v0

    return-object v0
.end method
