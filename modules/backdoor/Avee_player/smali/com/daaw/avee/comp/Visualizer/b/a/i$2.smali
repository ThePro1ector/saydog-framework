.class Lcom/daaw/avee/comp/Visualizer/b/a/i$2;
.super Ljava/lang/Object;
.source "ImageBaseElement.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/Visualizer/b/a/i;->a(Lcom/daaw/avee/Common/b/c;Lcom/daaw/avee/Common/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b/b<",
        "Lcom/daaw/avee/comp/Visualizer/c/o;",
        "Lcom/daaw/avee/comp/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b/a/i;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/a/i;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i$2;->a:Lcom/daaw/avee/comp/Visualizer/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;)Lcom/daaw/avee/comp/a/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i$2;->a:Lcom/daaw/avee/comp/Visualizer/b/a/i;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->f()Lcom/daaw/avee/comp/Visualizer/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/k;->a()Lcom/daaw/avee/comp/a/c;

    move-result-object p1

    iput-object p1, v0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->l:Lcom/daaw/avee/comp/a/c;

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i$2;->a:Lcom/daaw/avee/comp/Visualizer/b/a/i;

    iget-object p1, p1, Lcom/daaw/avee/comp/Visualizer/b/a/i;->l:Lcom/daaw/avee/comp/a/c;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/i$2;->a(Lcom/daaw/avee/comp/Visualizer/c/o;)Lcom/daaw/avee/comp/a/c;

    move-result-object p1

    return-object p1
.end method
