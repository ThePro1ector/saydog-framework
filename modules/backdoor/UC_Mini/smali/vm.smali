.class final Lvm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lafv;


# direct methods
.method constructor <init>(Lafv;)V
    .locals 0

    iput-object p1, p0, Lvm;->a:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvm;->a:Lafv;

    invoke-virtual {v0}, Lafv;->dismiss()V

    return-void
.end method
