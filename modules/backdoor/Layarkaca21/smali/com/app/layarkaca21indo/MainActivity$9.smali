.class Lcom/app/layarkaca21indo/MainActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/layarkaca21indo/MainActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/layarkaca21indo/MainActivity;


# direct methods
.method constructor <init>(Lcom/app/layarkaca21indo/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/layarkaca21indo/MainActivity$9;->a:Lcom/app/layarkaca21indo/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/app/layarkaca21indo/MainActivity$9;->a:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {p1}, Lcom/app/layarkaca21indo/MainActivity;->finish()V

    return-void
.end method
