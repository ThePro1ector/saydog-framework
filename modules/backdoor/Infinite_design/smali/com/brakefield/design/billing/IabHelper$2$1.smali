.class Lcom/brakefield/design/billing/IabHelper$2$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/billing/IabHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/billing/IabHelper$2;

.field final synthetic val$inv_f:Lcom/brakefield/design/billing/Inventory;

.field final synthetic val$result_f:Lcom/brakefield/design/billing/IabResult;


# direct methods
.method constructor <init>(Lcom/brakefield/design/billing/IabHelper$2;Lcom/brakefield/design/billing/IabResult;Lcom/brakefield/design/billing/Inventory;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/billing/IabHelper$2$1;->this$1:Lcom/brakefield/design/billing/IabHelper$2;

    iput-object p2, p0, Lcom/brakefield/design/billing/IabHelper$2$1;->val$result_f:Lcom/brakefield/design/billing/IabResult;

    iput-object p3, p0, Lcom/brakefield/design/billing/IabHelper$2$1;->val$inv_f:Lcom/brakefield/design/billing/Inventory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/billing/IabHelper$2$1;->this$1:Lcom/brakefield/design/billing/IabHelper$2;

    iget-object v0, v0, Lcom/brakefield/design/billing/IabHelper$2;->val$listener:Lcom/brakefield/design/billing/IabHelper$QueryInventoryFinishedListener;

    iget-object v1, p0, Lcom/brakefield/design/billing/IabHelper$2$1;->val$result_f:Lcom/brakefield/design/billing/IabResult;

    iget-object v2, p0, Lcom/brakefield/design/billing/IabHelper$2$1;->val$inv_f:Lcom/brakefield/design/billing/Inventory;

    invoke-interface {v0, v1, v2}, Lcom/brakefield/design/billing/IabHelper$QueryInventoryFinishedListener;->onQueryInventoryFinished(Lcom/brakefield/design/billing/IabResult;Lcom/brakefield/design/billing/Inventory;)V

    return-void
.end method
