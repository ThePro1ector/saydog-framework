.class public final Lsh;
.super Lze;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "hotwork"

    invoke-direct {p0, v0}, Lsh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x49

    invoke-direct {p0, p1, v0}, Lze;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Lsh;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lsh;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lsh;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lsh;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lsh;->f:I

    const/4 v0, 0x6

    iput v0, p0, Lsh;->g:I

    const-string v0, "switch"

    iput-object v0, p0, Lsh;->h:Ljava/lang/String;

    const-string v0, "link"

    iput-object v0, p0, Lsh;->i:Ljava/lang/String;

    const-string v0, "freq"

    iput-object v0, p0, Lsh;->j:Ljava/lang/String;

    const-string v0, "num"

    iput-object v0, p0, Lsh;->k:Ljava/lang/String;

    const-string v0, "reqtime"

    iput-object v0, p0, Lsh;->l:Ljava/lang/String;

    const-string v0, "items"

    iput-object v0, p0, Lsh;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsh;->b:I

    invoke-virtual {p0, v0}, Lsh;->J(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lsh;->b:I

    iget-object v1, p0, Lsh;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lsh;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget v0, p0, Lsh;->d:I

    iget-object v1, p0, Lsh;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lsh;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lsh;->c:I

    iget-object v1, p0, Lsh;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lsh;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lsh;->g:I

    invoke-virtual {p0, v0}, Lsh;->P(I)Lyy;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi;

    iget v2, p0, Lsh;->g:I

    iget-object v3, p0, Lsh;->m:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lsh;->a(ILjava/lang/String;Lyx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsh;->c:I

    invoke-virtual {p0, v0}, Lsh;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lsh;->e:I

    iget-object v1, p0, Lsh;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lsh;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget v0, p0, Lsh;->f:I

    iget-object v1, p0, Lsh;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lsh;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lsh;->d:I

    invoke-virtual {p0, v0}, Lsh;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsh;->e:I

    invoke-virtual {p0, v0}, Lsh;->J(I)I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget v0, p0, Lsh;->f:I

    invoke-virtual {p0, v0}, Lsh;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lsh;->g:I

    invoke-virtual {p0, v0}, Lsh;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget v0, p0, Lsh;->g:I

    invoke-virtual {p0, v0, v1}, Lsh;->c(II)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    new-instance v4, Lsi;

    invoke-direct {v4, v0}, Lsi;-><init>(Lzc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method
