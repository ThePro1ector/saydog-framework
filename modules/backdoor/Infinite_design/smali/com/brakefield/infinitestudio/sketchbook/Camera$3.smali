.class final Lcom/brakefield/infinitestudio/sketchbook/Camera$3;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/sketchbook/Camera;->animate([F[FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fromMatrix:Landroid/graphics/Matrix;

.field final synthetic val$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic val$nbl:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic val$nbr:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic val$ntl:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic val$ntr:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic val$obl:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic val$obr:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic val$otl:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic val$otr:Lcom/brakefield/infinitestudio/geometry/Point;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Landroid/graphics/Matrix;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$otl:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$otr:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$obr:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p4, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$obl:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p5, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$ntl:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p6, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$ntr:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p7, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$nbr:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p8, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$nbl:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p9, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$fromMatrix:Landroid/graphics/Matrix;

    iput-object p10, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$otl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$otl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v9

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$otr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v10

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$otr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v11

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$obr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v5

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$obr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$obl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v1, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$obl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$otl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$ntl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$otl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v6

    add-float/2addr v4, v7

    aput v4, v3, v2

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$otl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$ntl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$otl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v6

    add-float/2addr v4, v7

    aput v4, v3, v9

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$otr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$ntr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$otr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v6

    add-float/2addr v4, v7

    aput v4, v3, v10

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$otr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$ntr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$otr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v6

    add-float/2addr v4, v7

    aput v4, v3, v11

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$obr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$nbr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$obr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v6

    add-float/2addr v4, v7

    aput v4, v3, v5

    const/4 v4, 0x5

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$obr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$nbr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$obr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    aput v7, v3, v4

    const/4 v4, 0x6

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$obl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$nbl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$obl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    aput v7, v3, v4

    const/4 v4, 0x7

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$obl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$nbl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$obl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    aput v7, v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->hardwareScale:F

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->hardwareScale:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$fromMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;->val$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v1, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method
