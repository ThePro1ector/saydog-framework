.class Lio/fabric/sdk/android/services/common/AdvertisingInfo;
.super Ljava/lang/Object;
.source "AdvertisingInfo.java"


# instance fields
.field public final advertisingId:Ljava/lang/String;

.field public final limitAdTrackingEnabled:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    iput-boolean p2, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->limitAdTrackingEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    check-cast v0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    iget-boolean v3, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->limitAdTrackingEnabled:Z

    iget-boolean v4, v0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->limitAdTrackingEnabled:Z

    if-eq v3, v4, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    iget-object v4, v0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v3, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->limitAdTrackingEnabled:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int v0, v2, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
