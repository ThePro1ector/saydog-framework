.class public La/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/c;


# static fields
.field protected static b:[B


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field protected c:Z

.field protected d:La/a/c/d$a;

.field protected e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, La/a/c/e;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(La/a/c/d$a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, La/a/c/e;->d:La/a/c/d$a;

    .line 22
    sget-object v0, La/a/c/e;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/c/e;->a:Ljava/nio/ByteBuffer;

    .line 23
    return-void
.end method

.method public constructor <init>(La/a/c/d;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-interface {p1}, La/a/c/d;->d()Z

    move-result v0

    iput-boolean v0, p0, La/a/c/e;->c:Z

    .line 31
    invoke-interface {p1}, La/a/c/d;->f()La/a/c/d$a;

    move-result-object v0

    iput-object v0, p0, La/a/c/e;->d:La/a/c/d$a;

    .line 32
    invoke-interface {p1}, La/a/c/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/c/e;->a:Ljava/nio/ByteBuffer;

    .line 33
    invoke-interface {p1}, La/a/c/d;->e()Z

    move-result v0

    iput-boolean v0, p0, La/a/c/e;->e:Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(La/a/c/d$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, La/a/c/e;->d:La/a/c/d$a;

    .line 64
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, La/a/c/e;->a:Ljava/nio/ByteBuffer;

    .line 69
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, La/a/c/e;->c:Z

    .line 59
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, La/a/c/e;->e:Z

    .line 74
    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, La/a/c/e;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, La/a/c/e;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, La/a/c/e;->e:Z

    return v0
.end method

.method public f()La/a/c/d$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, La/a/c/e;->d:La/a/c/d$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Framedata{ optcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/c/e;->f()La/a/c/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/c/e;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payloadlength:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/c/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/c/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, La/a/c/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, La/a/f/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
