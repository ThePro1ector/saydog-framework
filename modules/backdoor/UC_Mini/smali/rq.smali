.class final Lrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrp;


# direct methods
.method constructor <init>(Lrp;)V
    .locals 0

    iput-object p1, p0, Lrq;->a:Lrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v3, -0x1

    iget-object v0, p0, Lrq;->a:Lrp;

    invoke-static {v0}, Lrp;->a(Lrp;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget-object v0, p0, Lrq;->a:Lrp;

    invoke-static {v0}, Lrp;->a(Lrp;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iget-object v0, p0, Lrq;->a:Lrp;

    invoke-static {v0}, Lrp;->c(Lrp;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v4, p0, Lrq;->a:Lrp;

    invoke-static {v4}, Lrp;->b(Lrp;)I

    move-result v4

    add-int/2addr v2, v4

    const/4 v5, 0x1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    iget-object v0, p0, Lrq;->a:Lrp;

    invoke-static {v0}, Lrp;->a(Lrp;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrq;->a:Lrp;

    iget-object v0, v0, Lrp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
