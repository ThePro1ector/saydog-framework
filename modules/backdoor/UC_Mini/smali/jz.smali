.class public final Ljz;
.super Lze;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ClipDataItem"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ClipDataItem"

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Ljz;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    const-string v1, "text"

    invoke-virtual {p0, v0, v1, p1}, Ljz;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lze;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lzc;)V
    .locals 5

    invoke-direct {p0, p1}, Lze;-><init>(Lzc;)V

    iget-object v0, p0, Ljz;->a:Lzc;

    if-nez v0, :cond_0

    new-instance v0, Lzc;

    const/4 v1, 0x0

    const-string v2, "ClipDataItem"

    const/4 v3, 0x1

    const/16 v4, 0x32

    invoke-direct {v0, v1, v2, v3, v4}, Lzc;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Ljz;->a:Lzc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljz;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
