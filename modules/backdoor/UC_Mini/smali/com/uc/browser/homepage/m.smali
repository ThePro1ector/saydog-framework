.class final Lcom/uc/browser/homepage/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/homepage/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/homepage/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/homepage/m;->a:Lcom/uc/browser/homepage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/m;->a:Lcom/uc/browser/homepage/a;

    invoke-static {v0}, Lcom/uc/browser/homepage/a;->d(Lcom/uc/browser/homepage/a;)Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/m;->a:Lcom/uc/browser/homepage/a;

    invoke-static {v0}, Lcom/uc/browser/homepage/a;->b(Lcom/uc/browser/homepage/a;)Lcom/uc/browser/homepage/view/WidgetCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/m;->a:Lcom/uc/browser/homepage/a;

    invoke-static {v1}, Lcom/uc/browser/homepage/a;->d(Lcom/uc/browser/homepage/a;)Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/m;->a:Lcom/uc/browser/homepage/a;

    invoke-static {v0}, Lcom/uc/browser/homepage/a;->e(Lcom/uc/browser/homepage/a;)Lcom/uc/browser/homepage/view/HomeWidget;

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
