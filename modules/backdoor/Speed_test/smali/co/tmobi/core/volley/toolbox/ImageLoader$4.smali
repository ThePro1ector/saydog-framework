.class Lco/tmobi/core/volley/toolbox/ImageLoader$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/core/volley/toolbox/ImageLoader;->batchResponse(Ljava/lang/String;Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/tmobi/core/volley/toolbox/ImageLoader;


# direct methods
.method constructor <init>(Lco/tmobi/core/volley/toolbox/ImageLoader;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$4;->this$0:Lco/tmobi/core/volley/toolbox/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$4;->this$0:Lco/tmobi/core/volley/toolbox/ImageLoader;

    invoke-static {v0}, Lco/tmobi/core/volley/toolbox/ImageLoader;->access$200(Lco/tmobi/core/volley/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;

    invoke-static {v0}, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->access$300(Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    invoke-static {v1}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;->access$400(Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;)Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->getError()Lco/tmobi/core/volley/VolleyError;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->access$000(Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;->access$502(Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {v1}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;->access$400(Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;)Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;->access$400(Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;)Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;

    move-result-object v1

    invoke-virtual {v0}, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->getError()Lco/tmobi/core/volley/VolleyError;

    move-result-object v4

    invoke-interface {v1, v4}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;->onErrorResponse(Lco/tmobi/core/volley/VolleyError;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$4;->this$0:Lco/tmobi/core/volley/toolbox/ImageLoader;

    invoke-static {v0}, Lco/tmobi/core/volley/toolbox/ImageLoader;->access$200(Lco/tmobi/core/volley/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$4;->this$0:Lco/tmobi/core/volley/toolbox/ImageLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lco/tmobi/core/volley/toolbox/ImageLoader;->access$602(Lco/tmobi/core/volley/toolbox/ImageLoader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
