.class final Lcom/facebook/ads/internal/adapters/d$b;
.super Lcom/facebook/ads/internal/util/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/util/u",
        "<",
        "Lcom/facebook/ads/internal/adapters/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/util/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->b(Lcom/facebook/ads/internal/adapters/d;)Lcom/facebook/ads/internal/adapters/d$a;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->c(Lcom/facebook/ads/internal/adapters/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->d(Lcom/facebook/ads/internal/adapters/d;)I

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/facebook/ads/internal/util/g;->a(Landroid/content/Context;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->e(Lcom/facebook/ads/internal/adapters/d;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/d$a;->a()V

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->f(Lcom/facebook/ads/internal/adapters/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;Z)Z

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->i(Lcom/facebook/ads/internal/adapters/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->g(Lcom/facebook/ads/internal/adapters/d;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->h(Lcom/facebook/ads/internal/adapters/d;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->e(Lcom/facebook/ads/internal/adapters/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/d$a;->b()V

    goto :goto_1
.end method
