.class Lnet/edgard/droidsqli/main_activity$5$1;
.super Ljava/lang/Object;
.source "main_activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/main_activity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/edgard/droidsqli/main_activity$5;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/main_activity$5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity$5$1;->this$1:Lnet/edgard/droidsqli/main_activity$5;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5$1;->this$1:Lnet/edgard/droidsqli/main_activity$5;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity$5;->access$0(Lnet/edgard/droidsqli/main_activity$5;)Lnet/edgard/droidsqli/main_activity;

    move-result-object v0

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "Stop"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
