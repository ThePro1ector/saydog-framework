.class Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;
.super Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiftAnimator"
.end annotation


# instance fields
.field private mFinalDragDeltaY:F

.field private mInitDragDeltaY:F

.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;FI)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;FI)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$300(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;->mInitDragDeltaY:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;->mFinalDragDeltaY:F

    return-void
.end method

.method public onUpdate(FF)V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$100(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;->cancel()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;->mFinalDragDeltaY:F

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;->mInitDragDeltaY:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$302(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;I)I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$600(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$300(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$LiftAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$700(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;Z)V

    goto :goto_0
.end method
