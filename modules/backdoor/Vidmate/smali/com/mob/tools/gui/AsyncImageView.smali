.class public Lcom/mob/tools/gui/AsyncImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/mob/tools/gui/a$a;


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private b:[F

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/mob/tools/gui/AsyncImageView;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v9, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, v0, v3

    if-eqz v2, :cond_0

    cmpl-float v2, v1, v3

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/mob/tools/gui/AsyncImageView;->a()[I

    move-result-object v2

    aget v3, v2, v6

    if-eqz v3, :cond_0

    aget v3, v2, v7

    if-eqz v3, :cond_0

    aget v3, v2, v7

    int-to-float v3, v3

    mul-float/2addr v3, v0

    aget v4, v2, v6

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [I

    cmpg-float v5, v3, v1

    if-gez v5, :cond_2

    sub-float v0, v1, v3

    div-float/2addr v0, v8

    float-to-int v0, v0

    aput v0, v4, v7

    const/4 v0, 0x3

    aget v1, v4, v7

    aput v1, v4, v0

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    aget v0, v4, v0

    const/4 v1, 0x1

    aget v1, v4, v1

    const/4 v2, 0x2

    aget v2, v4, v2

    const/4 v3, 0x3

    aget v3, v4, v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/mob/tools/b/a;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :cond_2
    aget v3, v2, v6

    int-to-float v3, v3

    mul-float/2addr v1, v3

    aget v2, v2, v7

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    float-to-int v0, v0

    aput v0, v4, v6

    aget v0, v4, v6

    aput v0, v4, v9

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/mob/tools/gui/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a()[I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getHeight()I

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/mob/tools/gui/AsyncImageView;->measure(II)V

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getMeasuredHeight()I

    move-result v0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mob/tools/gui/AsyncImageView;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mob/tools/gui/AsyncImageView;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v4, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/mob/tools/gui/AsyncImageView;->a:Ljava/util/Random;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1, v2, v3, p0}, Lcom/mob/tools/b/o;->a(Landroid/os/Message;JLandroid/os/Handler$Callback;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mob/tools/gui/AsyncImageView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mob/tools/gui/AsyncImageView;->e:I

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->b:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->g:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/mob/tools/gui/AsyncImageView;->g:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mob/tools/gui/AsyncImageView;->b:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
