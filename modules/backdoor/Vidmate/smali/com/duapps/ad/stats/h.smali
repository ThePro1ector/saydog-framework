.class Lcom/duapps/ad/stats/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duapps/ad/stats/o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duapps/ad/stats/d;


# direct methods
.method constructor <init>(Lcom/duapps/ad/stats/d;Lcom/duapps/ad/stats/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/duapps/ad/stats/h;->c:Lcom/duapps/ad/stats/d;

    iput-object p2, p0, Lcom/duapps/ad/stats/h;->a:Lcom/duapps/ad/stats/o;

    iput-object p3, p0, Lcom/duapps/ad/stats/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/duapps/ad/stats/h;->c:Lcom/duapps/ad/stats/d;

    iget-object v1, p0, Lcom/duapps/ad/stats/h;->a:Lcom/duapps/ad/stats/o;

    iget-object v2, p0, Lcom/duapps/ad/stats/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/duapps/ad/stats/d;->c(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 549
    return-void
.end method
