.class final Lcom/batmobi/impl/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/batmobi/impl/a/b;


# direct methods
.method constructor <init>(Lcom/batmobi/impl/a/b;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/batmobi/impl/a/f;->a:Lcom/batmobi/impl/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/batmobi/impl/a/f;->a:Lcom/batmobi/impl/a/b;

    .line 1031
    iget-object v0, v0, Lcom/batmobi/impl/a;->a:Landroid/app/Activity;

    .line 737
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 738
    invoke-static {}, Lcom/batmobi/impl/a/g;->a()Lcom/batmobi/impl/a/g;

    move-result-object v0

    .line 2027
    iget-object v0, v0, Lcom/batmobi/impl/a/g;->a:Lcom/batmobi/BatAdBuild;

    .line 738
    if-eqz v0, :cond_0

    .line 739
    invoke-static {}, Lcom/batmobi/impl/a/g;->a()Lcom/batmobi/impl/a/g;

    move-result-object v0

    .line 3027
    iget-object v0, v0, Lcom/batmobi/impl/a/g;->a:Lcom/batmobi/BatAdBuild;

    .line 739
    iget-object v0, v0, Lcom/batmobi/BatAdBuild;->mAdListener:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdClosed()V

    .line 741
    :cond_0
    return-void
.end method
