.class Lcom/brakefield/design/ui/SimpleUI$EyedropperElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$EyedropperElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$EyedropperElement;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$EyedropperElement;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$EyedropperElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$EyedropperElement;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$EyedropperElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$EyedropperElement$1$1;

    invoke-direct {v0, p0}, Lcom/brakefield/design/ui/SimpleUI$EyedropperElement$1$1;-><init>(Lcom/brakefield/design/ui/SimpleUI$EyedropperElement$1;)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$EyedropperElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$EyedropperElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$EyedropperElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$EyedropperElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$EyedropperElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$EyedropperElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$EyedropperElement$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
