.class public Lcom/mob/tools/gui/ScrollableListView;
.super Landroid/widget/ListView;

# interfaces
.implements Lcom/mob/tools/gui/i;


# instance fields
.field private a:Lcom/mob/tools/gui/i$a;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/mob/tools/gui/ScrollableListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/mob/tools/gui/ScrollableListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mob/tools/gui/ScrollableListView;->setCacheColorHint(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/ScrollableListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/mob/tools/gui/ScrollableListView;->setDividerHeight(I)V

    new-instance v0, Lcom/mob/tools/gui/k;

    invoke-direct {v0, p0}, Lcom/mob/tools/gui/k;-><init>(Lcom/mob/tools/gui/ScrollableListView;)V

    iput-object v0, p0, Lcom/mob/tools/gui/ScrollableListView;->a:Lcom/mob/tools/gui/i$a;

    return-void
.end method

.method static synthetic a(Lcom/mob/tools/gui/ScrollableListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mob/tools/gui/ScrollableListView;->b:Z

    return p1
.end method


# virtual methods
.method protected computeVerticalScrollOffset()I
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/ListView;->computeVerticalScrollOffset()I

    move-result v3

    iget-object v0, p0, Lcom/mob/tools/gui/ScrollableListView;->a:Lcom/mob/tools/gui/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/ScrollableListView;->a:Lcom/mob/tools/gui/i$a;

    move-object v1, p0

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/mob/tools/gui/i$a;->a(Lcom/mob/tools/gui/i;IIII)V

    :cond_0
    return v3
.end method
