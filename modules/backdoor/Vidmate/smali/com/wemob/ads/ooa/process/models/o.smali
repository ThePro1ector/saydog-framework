.class final Lcom/wemob/ads/ooa/process/models/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/wemob/ads/ooa/process/models/n;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lcom/wemob/ads/ooa/process/models/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/wemob/ads/ooa/process/models/n;-><init>(Landroid/os/Parcel;Lcom/wemob/ads/ooa/process/models/o;)V

    return-object v0
.end method

.method public a(I)[Lcom/wemob/ads/ooa/process/models/n;
    .locals 1

    .prologue
    .line 201
    new-array v0, p1, [Lcom/wemob/ads/ooa/process/models/n;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/wemob/ads/ooa/process/models/o;->a(Landroid/os/Parcel;)Lcom/wemob/ads/ooa/process/models/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/wemob/ads/ooa/process/models/o;->a(I)[Lcom/wemob/ads/ooa/process/models/n;

    move-result-object v0

    return-object v0
.end method
