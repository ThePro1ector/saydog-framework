.class final Lkh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkg;


# direct methods
.method constructor <init>(Lkg;)V
    .locals 0

    iput-object p1, p0, Lkh;->a:Lkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkh;->a:Lkg;

    invoke-virtual {v0}, Lkg;->hide()V

    return-void
.end method
