.class Lcom/google/android/gms/common/k$b;
.super Lcom/google/android/gms/common/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/k$a;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/common/k$b;->a:[B

    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/k$b;->a:[B

    return-object v0
.end method
