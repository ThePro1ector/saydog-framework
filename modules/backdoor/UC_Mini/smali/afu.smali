.class final Lafu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field private synthetic b:Lafq;


# direct methods
.method constructor <init>(Lafq;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lafu;->b:Lafq;

    iput-object p2, p0, Lafu;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lafu;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafu;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lafu;->b:Lafq;

    iget-object v1, v1, Lafq;->h:Lafq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lafu;->b:Lafq;

    invoke-virtual {v0}, Lafq;->dismiss()V

    goto :goto_0
.end method
