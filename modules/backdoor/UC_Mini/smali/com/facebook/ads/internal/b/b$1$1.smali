.class Lcom/facebook/ads/internal/b/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/b$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/b$1$1;->a:Lcom/facebook/ads/internal/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/b$1$1;->a:Lcom/facebook/ads/internal/b/b$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/b/b$1;->b:Lcom/facebook/ads/internal/b/a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/b/a;->a()V

    return-void
.end method
