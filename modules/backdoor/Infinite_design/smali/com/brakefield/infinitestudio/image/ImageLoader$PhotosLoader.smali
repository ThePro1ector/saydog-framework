.class Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;
.super Ljava/lang/Thread;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PhotosLoader"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/image/ImageLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;->this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;->this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;

    iget-object v4, v4, Lcom/brakefield/infinitestudio/image/ImageLoader;->photosQueue:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;->access$000(Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;->this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;

    iget-object v4, v4, Lcom/brakefield/infinitestudio/image/ImageLoader;->photosQueue:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;->access$000(Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;)Ljava/util/Stack;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;->this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;

    iget-object v4, v4, Lcom/brakefield/infinitestudio/image/ImageLoader;->photosQueue:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;->access$000(Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;->this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;

    iget-object v4, v4, Lcom/brakefield/infinitestudio/image/ImageLoader;->photosQueue:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;->access$000(Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;->this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;

    iget-object v4, v4, Lcom/brakefield/infinitestudio/image/ImageLoader;->photosQueue:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;->access$000(Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;)Ljava/util/Stack;

    move-result-object v5

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;->this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;

    iget-object v4, v4, Lcom/brakefield/infinitestudio/image/ImageLoader;->photosQueue:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;->access$000(Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotoToLoad;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;->this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;

    iget-object v5, v3, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/image/ImageLoader;->access$100(Lcom/brakefield/infinitestudio/image/ImageLoader;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;->this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/ImageLoader;->access$200(Lcom/brakefield/infinitestudio/image/ImageLoader;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v3, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lcom/brakefield/infinitestudio/image/ImageLoader$BitmapDisplayer;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;->this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;

    iget-object v5, v3, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-direct {v1, v4, v2, v5}, Lcom/brakefield/infinitestudio/image/ImageLoader$BitmapDisplayer;-><init>(Lcom/brakefield/infinitestudio/image/ImageLoader;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v4, v3, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
.end method
