.class public final Lcom/google/android/gms/location/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/LocationSettingsStates;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/pd;->a(Landroid/os/Parcel;)I

    move-result v0

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const v8, 0xffff

    and-int/2addr v8, v7

    packed-switch v8, :pswitch_data_0

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/pd;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/pd;->c(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/pd;->c(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/pd;->c(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/pd;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/pd;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/pd;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pd;->C(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsStates;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    return-object v0
.end method
