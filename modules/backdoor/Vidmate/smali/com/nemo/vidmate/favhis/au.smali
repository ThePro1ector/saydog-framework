.class Lcom/nemo/vidmate/favhis/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/ShareHelper;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/au;->a:Lcom/nemo/vidmate/favhis/ShareHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 370
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/au;->a:Lcom/nemo/vidmate/favhis/ShareHelper;

    invoke-static {v0, v1, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Lcom/nemo/vidmate/favhis/ShareHelper;ZZ)V

    .line 371
    return-void
.end method
