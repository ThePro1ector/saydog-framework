.class Landroid/support/v7/a/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/k;

.field private b:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/k;Landroid/support/v7/view/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/a/k$b;->b:Landroid/support/v7/view/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    iget-object v0, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v1, v1, Landroid/support/v7/a/k;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    invoke-static {v0}, Landroid/support/v7/a/k;->c(Landroid/support/v7/a/k;)V

    iget-object v0, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v1, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v1, v1, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/h/af;->q(Landroid/view/View;)Landroid/support/v4/h/av;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/h/av;->a(F)Landroid/support/v4/h/av;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/k;->q:Landroid/support/v4/h/av;

    iget-object v0, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->q:Landroid/support/v4/h/av;

    new-instance v1, Landroid/support/v7/a/k$b$1;

    invoke-direct {v1, p0}, Landroid/support/v7/a/k$b$1;-><init>(Landroid/support/v7/a/k$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/h/av;->a(Landroid/support/v4/h/az;)Landroid/support/v4/h/av;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->e:Landroid/support/v7/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->e:Landroid/support/v7/a/e;

    iget-object v1, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v1, v1, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/a/e;->b(Landroid/support/v7/view/b;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/a/k;->m:Landroid/support/v7/view/b;

    return-void
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
