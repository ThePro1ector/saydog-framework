.class Landroid/support/v4/view/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/u$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 279
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 270
    invoke-virtual {p0}, Landroid/support/v4/view/u$a;->a()J

    move-result-wide v1

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 271
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p0}, Landroid/support/v4/view/u$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/support/v4/view/u$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 268
    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 333
    :cond_0
    return v0
.end method
