.class Lcom/brakefield/design/ui/SimpleUI$78;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->setupHints(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$78;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$78;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->align:Z

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->spacing:Z

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->combine:Z

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->clear()V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$78;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$500(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$78;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$78;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
