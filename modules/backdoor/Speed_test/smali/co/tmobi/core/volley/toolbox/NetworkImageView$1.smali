.class Lco/tmobi/core/volley/toolbox/NetworkImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/core/volley/toolbox/NetworkImageView;->loadImageIfNecessary(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/tmobi/core/volley/toolbox/NetworkImageView;

.field final synthetic val$isInLayoutPass:Z


# direct methods
.method constructor <init>(Lco/tmobi/core/volley/toolbox/NetworkImageView;Z)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView$1;->this$0:Lco/tmobi/core/volley/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView$1;->val$isInLayoutPass:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lco/tmobi/core/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView$1;->this$0:Lco/tmobi/core/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lco/tmobi/core/volley/toolbox/NetworkImageView;->access$000(Lco/tmobi/core/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView$1;->this$0:Lco/tmobi/core/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView$1;->this$0:Lco/tmobi/core/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lco/tmobi/core/volley/toolbox/NetworkImageView;->access$000(Lco/tmobi/core/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView$1;->val$isInLayoutPass:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView$1;->this$0:Lco/tmobi/core/volley/toolbox/NetworkImageView;

    new-instance v1, Lco/tmobi/core/volley/toolbox/NetworkImageView$1$1;

    invoke-direct {v1, p0, p1}, Lco/tmobi/core/volley/toolbox/NetworkImageView$1$1;-><init>(Lco/tmobi/core/volley/toolbox/NetworkImageView$1;Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView$1;->this$0:Lco/tmobi/core/volley/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView$1;->this$0:Lco/tmobi/core/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lco/tmobi/core/volley/toolbox/NetworkImageView;->access$100(Lco/tmobi/core/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView$1;->this$0:Lco/tmobi/core/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView$1;->this$0:Lco/tmobi/core/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lco/tmobi/core/volley/toolbox/NetworkImageView;->access$100(Lco/tmobi/core/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
