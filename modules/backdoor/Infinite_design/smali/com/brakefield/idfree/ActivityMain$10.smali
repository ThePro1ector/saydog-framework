.class Lcom/brakefield/idfree/ActivityMain$10;
.super Ljava/lang/Object;
.source "ActivityMain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityMain;->handleMessageCall(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityMain;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityMain;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityMain$10;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x6

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain$10;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityMain;->access$200(Lcom/brakefield/idfree/ActivityMain;)Lcom/brakefield/design/ui/DesignUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ui/DesignUI;->dismissPopup()V

    const/4 v1, 0x2

    return-void

    const/4 v1, 0x0
.end method
