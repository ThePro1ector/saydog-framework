.class Lcom/nemo/vidmate/favhis/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/ShareHelper;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/bh;->a:Lcom/nemo/vidmate/favhis/ShareHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bh;->a:Lcom/nemo/vidmate/favhis/ShareHelper;

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->CopyURL:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Lcom/nemo/vidmate/favhis/ShareHelper;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Z)V

    .line 504
    return-void
.end method
