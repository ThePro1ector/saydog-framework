.class public final Lcom/google/android/gms/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/a$b;->AdsAttrs:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/a$b;->LoadingImageView:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/a$b;->SignInButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010058
        0x7f010059
        0x7f01005a
    .end array-data

    :array_1
    .array-data 4
        0x7f010101
        0x7f010102
        0x7f010103
    .end array-data

    :array_2
    .array-data 4
        0x7f010124
        0x7f010125
        0x7f010126
    .end array-data
.end method
