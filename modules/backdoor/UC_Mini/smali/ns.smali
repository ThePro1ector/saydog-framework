.class public final Lns;
.super Lze;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lns;-><init>(Lzc;)V

    return-void
.end method

.method public constructor <init>(Lzc;)V
    .locals 5

    invoke-direct {p0, p1}, Lze;-><init>(Lzc;)V

    iget-object v0, p0, Lns;->a:Lzc;

    if-nez v0, :cond_0

    new-instance v0, Lzc;

    const/4 v1, 0x0

    const-string v2, "RecoveryData"

    const/4 v3, 0x2

    const/16 v4, 0x3d

    invoke-direct {v0, v1, v2, v3, v4}, Lzc;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Lns;->a:Lzc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lns;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "url"

    invoke-virtual {p0, v0, v1, p1}, Lns;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "iscurrent"

    invoke-virtual {p0, v0, v1, p1}, Lns;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lns;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "title"

    invoke-virtual {p0, v0, v1, p1}, Lns;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lns;->L(I)Z

    move-result v0

    return v0
.end method
