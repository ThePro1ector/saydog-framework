.class public final Lcom/facebook/ads/internal/e/b/f$a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/facebook/ads/internal/e/b/a/c;

.field private c:Lcom/facebook/ads/internal/e/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/ads/internal/e/b/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/e/b/f$a;->a:Ljava/io/File;

    new-instance v0, Lcom/facebook/ads/internal/e/b/a/g;

    const-wide/32 v1, 0x3400000

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/e/b/a/g;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/internal/e/b/f$a;->c:Lcom/facebook/ads/internal/e/b/a/a;

    new-instance v0, Lcom/facebook/ads/internal/e/b/a/f;

    invoke-direct {v0}, Lcom/facebook/ads/internal/e/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/e/b/f$a;->b:Lcom/facebook/ads/internal/e/b/a/c;

    return-void
.end method

.method private a()Lcom/facebook/ads/internal/e/b/c;
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/e/b/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/e/b/f$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/ads/internal/e/b/f$a;->b:Lcom/facebook/ads/internal/e/b/a/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/e/b/f$a;->c:Lcom/facebook/ads/internal/e/b/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/e/b/c;-><init>(Ljava/io/File;Lcom/facebook/ads/internal/e/b/a/c;Lcom/facebook/ads/internal/e/b/a/a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/e/b/f$a;)Lcom/facebook/ads/internal/e/b/c;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/e/b/f$a;->a()Lcom/facebook/ads/internal/e/b/c;

    move-result-object v0

    return-object v0
.end method
