.class public Lcom/facebook/ads/internal/f/q;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/facebook/ads/internal/f/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/f/p;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/f/q;->a:Lcom/facebook/ads/internal/f/p;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/f/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onWindowVisibilityChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/q;->a:Lcom/facebook/ads/internal/f/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/q;->a:Lcom/facebook/ads/internal/f/p;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/f/p;->a(I)V

    :cond_0
    return-void
.end method
