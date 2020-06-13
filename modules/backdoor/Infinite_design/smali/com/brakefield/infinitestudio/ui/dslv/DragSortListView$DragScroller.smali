.class Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;
.super Ljava/lang/Object;
.source "DragSortListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragScroller"
.end annotation


# static fields
.field public static final DOWN:I = 0x1

.field public static final STOP:I = -0x1

.field public static final UP:I


# instance fields
.field private dt:F

.field private dy:I

.field private mAbort:Z

.field private mCurrTime:J

.field private mFirstFooter:I

.field private mLastHeader:I

.field private mPrevTime:J

.field private mScrollSpeed:F

.field private mScrolling:Z

.field private scrollDir:I

.field private tStart:J

.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mScrolling:Z

    return-void
.end method


# virtual methods
.method public getScrollDir()I
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mScrolling:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->scrollDir:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isScrolling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mScrolling:Z

    return v0
.end method

.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mAbort:Z

    if-eqz v13, :cond_0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mScrolling:Z

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getCount()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getPaddingTop()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeight()I

    move-result v13

    sub-int/2addr v13, v10

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getPaddingBottom()I

    move-result v14

    sub-int v5, v13, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v13}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$600(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v14}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$2000(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v15}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v13}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$600(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v14}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$2000(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v15}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->scrollDir:I

    if-nez v13, :cond_4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mScrolling:Z

    goto/16 :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    if-ne v13, v10, :cond_2

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mScrolling:Z

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v13}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$2300(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScrollProfile;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v14}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$2100(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)F

    move-result v14

    int-to-float v15, v6

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v15}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$2200(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)F

    move-result v15

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mPrevTime:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v13, v14, v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScrollProfile;->getSpeed(FJ)F

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mScrollSpeed:F

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mCurrTime:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mCurrTime:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mPrevTime:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    long-to-float v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->dt:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mScrollSpeed:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->dt:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->dy:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->dy:I

    if-ltz v13, :cond_7

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->dy:I

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->dy:I

    move v9, v3

    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    sub-int v14, v9, v3

    invoke-virtual {v13, v14}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->dy:I

    add-int v11, v13, v14

    if-nez v9, :cond_3

    if-le v11, v10, :cond_3

    move v11, v10

    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$2602(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;Z)Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    sub-int v14, v11, v10

    invoke-virtual {v13, v9, v14}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setSelectionFromTop(II)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->layoutChildren()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->invalidate()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$2602(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;Z)Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    const/4 v14, 0x0

    invoke-static {v13, v9, v8, v14}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$2700(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;ILandroid/view/View;Z)V

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mCurrTime:J

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mPrevTime:J

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    sub-int v14, v4, v3

    invoke-virtual {v13, v14}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_5

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mScrolling:Z

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v13, v2, -0x1

    if-ne v4, v13, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    add-int v14, v5, v10

    if-gt v13, v14, :cond_6

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mScrolling:Z

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v13}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$2300(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScrollProfile;

    move-result-object v13

    int-to-float v14, v7

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v15}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$2400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)F

    move-result v15

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v15}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$2500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)F

    move-result v15

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mPrevTime:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v13, v14, v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScrollProfile;->getSpeed(FJ)F

    move-result v13

    neg-float v13, v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mScrollSpeed:F

    goto/16 :goto_1

    :cond_7
    neg-int v13, v5

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->dy:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->dy:I

    move v9, v4

    goto/16 :goto_2
.end method

.method public startScrolling(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mScrolling:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mAbort:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mScrolling:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->tStart:J

    iget-wide v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->tStart:J

    iput-wide v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mPrevTime:J

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->scrollDir:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public stopScrolling(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mScrolling:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScroller;->mAbort:Z

    goto :goto_0
.end method
