.class public final Lcom/google/tagmanager/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/a/g$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/google/tagmanager/a/g;->d:I

    .line 58
    iput-object p1, p0, Lcom/google/tagmanager/a/g;->e:Ljava/io/OutputStream;

    .line 59
    iput-object p2, p0, Lcom/google/tagmanager/a/g;->a:[B

    .line 60
    iput v0, p0, Lcom/google/tagmanager/a/g;->c:I

    .line 61
    array-length v0, p2

    iput v0, p0, Lcom/google/tagmanager/a/g;->b:I

    .line 62
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/google/tagmanager/a/g;
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/google/tagmanager/a/g;->a(Ljava/io/OutputStream;I)Lcom/google/tagmanager/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/tagmanager/a/g;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/google/tagmanager/a/g;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/a/g;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 932
    iget-object v0, p0, Lcom/google/tagmanager/a/g;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 934
    new-instance v0, Lcom/google/tagmanager/a/g$a;

    invoke-direct {v0}, Lcom/google/tagmanager/a/g$a;-><init>()V

    throw v0

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/a/g;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/tagmanager/a/g;->a:[B

    iget v2, p0, Lcom/google/tagmanager/a/g;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 940
    iput v3, p0, Lcom/google/tagmanager/a/g;->c:I

    .line 941
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/google/tagmanager/a/g;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 949
    invoke-direct {p0}, Lcom/google/tagmanager/a/g;->b()V

    .line 951
    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 3

    .prologue
    .line 1006
    iget v0, p0, Lcom/google/tagmanager/a/g;->c:I

    iget v1, p0, Lcom/google/tagmanager/a/g;->b:I

    if-ne v0, v1, :cond_0

    .line 1007
    invoke-direct {p0}, Lcom/google/tagmanager/a/g;->b()V

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/a/g;->a:[B

    iget v1, p0, Lcom/google/tagmanager/a/g;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/tagmanager/a/g;->c:I

    aput-byte p1, v0, v1

    .line 1011
    iget v0, p0, Lcom/google/tagmanager/a/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/a/g;->d:I

    .line 1012
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 383
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/a/g;->e(I)V

    .line 384
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/a/g;->c(J)V

    .line 359
    return-void
.end method

.method public a(Lcom/google/tagmanager/a/e;)V
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p1}, Lcom/google/tagmanager/a/e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->d(I)V

    .line 446
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/a/g;->b(Lcom/google/tagmanager/a/e;)V

    .line 447
    return-void
.end method

.method public a(Lcom/google/tagmanager/a/e;II)V
    .locals 4

    .prologue
    .line 1121
    iget v0, p0, Lcom/google/tagmanager/a/g;->b:I

    iget v1, p0, Lcom/google/tagmanager/a/g;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/google/tagmanager/a/g;->a:[B

    iget v1, p0, Lcom/google/tagmanager/a/g;->c:I

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/tagmanager/a/e;->b([BIII)V

    .line 1124
    iget v0, p0, Lcom/google/tagmanager/a/g;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/tagmanager/a/g;->c:I

    .line 1125
    iget v0, p0, Lcom/google/tagmanager/a/g;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/tagmanager/a/g;->d:I

    .line 1149
    :goto_0
    return-void

    .line 1129
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/a/g;->b:I

    iget v1, p0, Lcom/google/tagmanager/a/g;->c:I

    sub-int/2addr v0, v1

    .line 1130
    iget-object v1, p0, Lcom/google/tagmanager/a/g;->a:[B

    iget v2, p0, Lcom/google/tagmanager/a/g;->c:I

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/google/tagmanager/a/e;->b([BIII)V

    .line 1131
    add-int v1, p2, v0

    .line 1132
    sub-int v2, p3, v0

    .line 1133
    iget v3, p0, Lcom/google/tagmanager/a/g;->b:I

    iput v3, p0, Lcom/google/tagmanager/a/g;->c:I

    .line 1134
    iget v3, p0, Lcom/google/tagmanager/a/g;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/tagmanager/a/g;->d:I

    .line 1135
    invoke-direct {p0}, Lcom/google/tagmanager/a/g;->b()V

    .line 1140
    iget v0, p0, Lcom/google/tagmanager/a/g;->b:I

    if-gt v2, v0, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/google/tagmanager/a/g;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/tagmanager/a/e;->b([BIII)V

    .line 1143
    iput v2, p0, Lcom/google/tagmanager/a/g;->c:I

    .line 1147
    :goto_1
    iget v0, p0, Lcom/google/tagmanager/a/g;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/tagmanager/a/g;->d:I

    goto :goto_0

    .line 1145
    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/a/g;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/tagmanager/a/e;->a(Ljava/io/OutputStream;II)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 463
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/a/g;->d(I)V

    .line 464
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/a/g;->d(J)V

    .line 379
    return-void
.end method

.method public b(Lcom/google/tagmanager/a/e;)V
    .locals 2

    .prologue
    .line 1021
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/tagmanager/a/e;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/tagmanager/a/g;->a(Lcom/google/tagmanager/a/e;II)V

    .line 1022
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1016
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->a(B)V

    .line 1017
    return-void
.end method

.method public c(J)V
    .locals 4

    .prologue
    .line 1194
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1195
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1196
    return-void

    .line 1198
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1199
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1168
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1169
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1170
    return-void

    .line 1172
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1173
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public d(J)V
    .locals 2

    .prologue
    .line 1230
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1231
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1232
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1233
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1234
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1235
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1236
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1237
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1238
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1220
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1221
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1222
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1223
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/g;->c(I)V

    .line 1224
    return-void
.end method
