.class public Landroid/support/v7/widget/j;
.super Landroid/widget/CheckBox;

# interfaces
.implements Landroid/support/v4/widget/aa;


# instance fields
.field private a:Landroid/support/v7/widget/m;

.field private b:Landroid/support/v7/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/b/a$a;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/support/v7/widget/m;->a()Landroid/support/v7/widget/m;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/m;

    new-instance v0, Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/m;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/l;-><init>(Landroid/widget/CompoundButton;Landroid/support/v7/widget/m;)V

    iput-object v0, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/l;

    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/l;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/l;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setButtonDrawable(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/m;

    invoke-virtual {p0}, Landroid/support/v7/widget/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/j;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->c()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/l;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/l;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
