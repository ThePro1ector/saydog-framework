.class Lcom/brakefield/design/ui/SimpleUI$OrderBottomElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$OrderBottomElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$OrderBottomElement;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$OrderBottomElement;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$OrderBottomElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$OrderBottomElement;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$OrderBottomElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->moveToBottom()V

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$OrderBottomElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$OrderBottomElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$OrderBottomElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$OrderBottomElement$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$OrderBottomElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$OrderBottomElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$OrderBottomElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    return-void
.end method
