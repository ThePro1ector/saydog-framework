.class Lcom/facebook/ads/internal/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/ads/internal/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/d$1;->b:Lcom/facebook/ads/internal/b/d;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/d$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/e/b/f;
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/e/b/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/d$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/e/b/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/d$1;->a()Lcom/facebook/ads/internal/e/b/f;

    move-result-object v0

    return-object v0
.end method
