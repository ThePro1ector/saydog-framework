.class Lcom/brakefield/infinitestudio/image/ImageLoader$PhotoToLoad;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoToLoad"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/image/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotoToLoad;->this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    return-void
.end method
