.class Lcom/facebook/ads/internal/e/b/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/e/b/f;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/e/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/e/b/f$b;->a:Lcom/facebook/ads/internal/e/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/e/b/f;Lcom/facebook/ads/internal/e/b/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/e/b/f$b;-><init>(Lcom/facebook/ads/internal/e/b/f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/e/b/f$b;->a:Lcom/facebook/ads/internal/e/b/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/e/b/f;->b(Lcom/facebook/ads/internal/e/b/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/e/b/f$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
