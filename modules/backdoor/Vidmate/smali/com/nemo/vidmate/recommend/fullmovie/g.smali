.class public Lcom/nemo/vidmate/recommend/fullmovie/g;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/recommend/fullmovie/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/g;->c:Landroid/app/Activity;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/g;->a:Landroid/view/LayoutInflater;

    .line 28
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/g;->b:Ljava/util/List;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/fullmovie/g;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/g;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/fullmovie/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/g;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/g;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030046

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/g$a;

    invoke-direct {v1, v3}, Lcom/nemo/vidmate/recommend/fullmovie/g$a;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/h;)V

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    const v0, 0x7f070124

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/g$a;->a:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f070123

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/g$a;->b:Landroid/view/View;

    .line 57
    const v0, 0x7f070125

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/g$a;->c:Landroid/widget/GridView;

    .line 58
    const v0, 0x7f070126

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/g$a;->d:Landroid/view/View;

    .line 63
    :goto_0
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/fullmovie/g$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/p;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/g$a;->b:Landroid/view/View;

    new-instance v2, Lcom/nemo/vidmate/recommend/fullmovie/h;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/recommend/fullmovie/h;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/g;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/g$a;->d:Landroid/view/View;

    new-instance v2, Lcom/nemo/vidmate/recommend/fullmovie/i;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/recommend/fullmovie/i;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/g;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/p;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/p;->b()Ljava/util/List;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    new-instance v2, Lcom/nemo/vidmate/recommend/fullmovie/k;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/g;->c:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Lcom/nemo/vidmate/recommend/fullmovie/k;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 92
    iget-object v3, v1, Lcom/nemo/vidmate/recommend/fullmovie/g$a;->c:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v1, v1, Lcom/nemo/vidmate/recommend/fullmovie/g$a;->c:Landroid/widget/GridView;

    new-instance v2, Lcom/nemo/vidmate/recommend/fullmovie/j;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/j;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/g;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    :goto_1
    return-object p2

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/g$a;

    move-object v1, v0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/g$a;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method
