.class public Lcom/facebook/ads/internal/view/component/a;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/facebook/ads/internal/view/j;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)V
    .locals 5

    const/16 v0, 0x15

    const/4 v4, -0x2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/component/a;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/component/a;->setVerticalGravity(I)V

    new-instance v1, Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/component/a;->a:Lcom/facebook/ads/internal/view/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a;->a:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->getTitleTextSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/j;->setMinTextSize(F)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a;->a:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/j;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a;->a:Lcom/facebook/ads/internal/view/j;

    invoke-static {v1, p3}, Lcom/facebook/ads/internal/view/i;->a(Landroid/widget/TextView;Lcom/facebook/ads/NativeAdViewAttributes;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a;->a:Lcom/facebook/ads/internal/view/j;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a;->a:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/component/a;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/facebook/ads/internal/view/component/a;->b:I

    invoke-static {p1, p2, p3}, Lcom/facebook/ads/internal/view/i;->a(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getMinVisibleTitleCharacters()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/component/a;->b:I

    return v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->a:Lcom/facebook/ads/internal/view/j;

    return-object v0
.end method
