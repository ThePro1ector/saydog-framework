.class public final enum Lcom/google/android/gms/internal/vq;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/aab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/vq;",
        ">;",
        "Lcom/google/android/gms/internal/aab;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/vq;

.field public static final enum b:Lcom/google/android/gms/internal/vq;

.field public static final enum c:Lcom/google/android/gms/internal/vq;

.field private static enum d:Lcom/google/android/gms/internal/vq;

.field private static enum e:Lcom/google/android/gms/internal/vq;

.field private static final f:Lcom/google/android/gms/internal/aac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aac",
            "<",
            "Lcom/google/android/gms/internal/vq;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/google/android/gms/internal/vq;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/vq;

    const-string v1, "UNKNOWN_STATUS"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/vq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vq;

    new-instance v0, Lcom/google/android/gms/internal/vq;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/vq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vq;->b:Lcom/google/android/gms/internal/vq;

    new-instance v0, Lcom/google/android/gms/internal/vq;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/vq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vq;->d:Lcom/google/android/gms/internal/vq;

    new-instance v0, Lcom/google/android/gms/internal/vq;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/vq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vq;->e:Lcom/google/android/gms/internal/vq;

    new-instance v0, Lcom/google/android/gms/internal/vq;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/vq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vq;->c:Lcom/google/android/gms/internal/vq;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/vq;

    sget-object v1, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/vq;->b:Lcom/google/android/gms/internal/vq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/vq;->d:Lcom/google/android/gms/internal/vq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/vq;->e:Lcom/google/android/gms/internal/vq;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/vq;->c:Lcom/google/android/gms/internal/vq;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/vq;->h:[Lcom/google/android/gms/internal/vq;

    new-instance v0, Lcom/google/android/gms/internal/vr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vq;->f:Lcom/google/android/gms/internal/aac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/vq;->g:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/vq;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vq;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/vq;->b:Lcom/google/android/gms/internal/vq;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/vq;->d:Lcom/google/android/gms/internal/vq;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/vq;->e:Lcom/google/android/gms/internal/vq;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/vq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vq;->h:[Lcom/google/android/gms/internal/vq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/vq;->c:Lcom/google/android/gms/internal/vq;

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vq;->g:I

    return v0
.end method
