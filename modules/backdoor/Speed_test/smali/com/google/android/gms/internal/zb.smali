.class final Lcom/google/android/gms/internal/zb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/zi;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/zb;->b:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/zb;->b:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zi;->a([B)Lcom/google/android/gms/internal/zi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zb;->a:Lcom/google/android/gms/internal/zi;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/yx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/yw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zb;->a:Lcom/google/android/gms/internal/zi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zi;->b()V

    new-instance v0, Lcom/google/android/gms/internal/zd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zb;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zd;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/zi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zb;->a:Lcom/google/android/gms/internal/zi;

    return-object v0
.end method
