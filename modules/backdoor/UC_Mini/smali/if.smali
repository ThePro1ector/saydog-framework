.class public final Lif;
.super Ljava/lang/Object;


# static fields
.field private static a:Lif;


# instance fields
.field private b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lif;

    invoke-direct {v0}, Lif;-><init>()V

    sput-object v0, Lif;->a:Lif;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lif;
    .locals 1

    sget-object v0, Lif;->a:Lif;

    return-object v0
.end method

.method private d(I)I
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lif;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lif;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lif;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix;

    invoke-virtual {v0}, Lix;->d()I

    move-result v0

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private e(I)Lix;
    .locals 2

    invoke-direct {p0, p1}, Lif;->d(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lif;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lix;)I
    .locals 3

    iget-object v0, p0, Lif;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif;->b:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lif;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lif;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix;

    invoke-virtual {v0}, Lix;->c()I

    move-result v0

    invoke-virtual {p1}, Lix;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lif;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lif;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lif;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lif;->d(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lji;
    .locals 1

    invoke-direct {p0, p1}, Lif;->e(I)Lix;

    move-result-object v0

    invoke-virtual {v0}, Lix;->b()Lji;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lif;->e(I)Lix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lix;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
