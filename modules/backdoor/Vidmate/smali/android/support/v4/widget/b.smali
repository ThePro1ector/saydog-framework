.class Landroid/support/v4/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Landroid/support/v4/widget/b;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Landroid/support/v4/widget/b;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-static {v0, v3}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b(Landroid/support/v4/widget/ContentLoadingProgressBar;Z)Z

    .line 57
    iget-object v0, p0, Landroid/support/v4/widget/b;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a(Landroid/support/v4/widget/ContentLoadingProgressBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/b;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a(Landroid/support/v4/widget/ContentLoadingProgressBar;J)J

    .line 59
    iget-object v0, p0, Landroid/support/v4/widget/b;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 61
    :cond_0
    return-void
.end method
