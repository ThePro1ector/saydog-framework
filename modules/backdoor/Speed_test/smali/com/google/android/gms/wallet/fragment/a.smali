.class public final Lcom/google/android/gms/wallet/fragment/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;",
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
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/pd;->a(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, -0x1

    move v2, v1

    move-object v3, v0

    move-object v4, v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v6, 0xffff

    and-int/2addr v6, v0

    packed-switch v6, :pswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pd;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pd;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/wallet/MaskedWalletRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/pd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-object v3, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pd;->f(Landroid/os/Parcel;I)I

    move-result v0

    move v2, v0

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/pd;->C(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/MaskedWalletRequest;ILcom/google/android/gms/wallet/MaskedWallet;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object v0
.end method
