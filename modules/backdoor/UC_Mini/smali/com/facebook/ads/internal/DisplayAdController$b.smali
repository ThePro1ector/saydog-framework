.class final Lcom/facebook/ads/internal/DisplayAdController$b;
.super Lcom/facebook/ads/internal/util/u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/DisplayAdController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/util/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/DisplayAdController$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/DisplayAdController;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/internal/DisplayAdController;->b(Lcom/facebook/ads/internal/DisplayAdController;)V

    goto :goto_0
.end method
