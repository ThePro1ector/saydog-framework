.class Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1$1;
.super Ljava/lang/Object;
.source "ActivityProjects2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;

.field final synthetic val$cd:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$edit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;Landroid/widget/EditText;Lcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1$1;->this$2:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1$1;->val$edit:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1$1;->val$cd:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x3

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1$1;->val$edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1$1;->this$2:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;->val$text:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1$1;->this$2:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;->val$project:Lcom/brakefield/idfree/ActivityProjects2$Project;

    invoke-virtual {v1, v0}, Lcom/brakefield/idfree/ActivityProjects2$Project;->rename(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1$1;->val$cd:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v2, 0x4

    return-void

    const/4 v1, 0x0
.end method
