.class Lcom/facebook/ads/internal/b/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/b/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/b$a;->a:Lcom/facebook/ads/internal/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/b/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/b$a;->a:Lcom/facebook/ads/internal/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/b;->c(Lcom/facebook/ads/internal/b/b;)Lcom/facebook/ads/internal/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/b$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
