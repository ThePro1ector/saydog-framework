.class Landroid/support/v4/widget/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/j;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/j;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/j;->c(I)V

    .line 336
    return-void
.end method
