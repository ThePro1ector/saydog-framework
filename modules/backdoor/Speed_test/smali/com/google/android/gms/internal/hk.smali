.class public final Lcom/google/android/gms/internal/hk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:I

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hk;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/hk;->e:D

    iput-wide p4, p0, Lcom/google/android/gms/internal/hk;->d:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/hk;->b:D

    iput p8, p0, Lcom/google/android/gms/internal/hk;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/hk;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/hk;

    iget-object v1, p0, Lcom/google/android/gms/internal/hk;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/hk;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/hk;->d:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/hk;->d:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/hk;->e:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/hk;->e:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/hk;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/hk;->c:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/hk;->b:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/hk;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/hk;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/hk;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/hk;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/hk;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/hk;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ac;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/internal/hk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ac;

    move-result-object v0

    const-string v1, "minBound"

    iget-wide v2, p0, Lcom/google/android/gms/internal/hk;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ac;

    move-result-object v0

    const-string v1, "maxBound"

    iget-wide v2, p0, Lcom/google/android/gms/internal/hk;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ac;

    move-result-object v0

    const-string v1, "percent"

    iget-wide v2, p0, Lcom/google/android/gms/internal/hk;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ac;

    move-result-object v0

    const-string v1, "count"

    iget v2, p0, Lcom/google/android/gms/internal/hk;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ac;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
