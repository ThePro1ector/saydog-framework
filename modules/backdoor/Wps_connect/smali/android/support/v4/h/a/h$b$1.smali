.class Landroid/support/v4/h/a/h$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/h/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/h/a/h$b;->a(Landroid/support/v4/h/a/h;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/h/a/h;

.field final synthetic b:Landroid/support/v4/h/a/h$b;


# direct methods
.method constructor <init>(Landroid/support/v4/h/a/h$b;Landroid/support/v4/h/a/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/h/a/h$b$1;->b:Landroid/support/v4/h/a/h$b;

    iput-object p2, p0, Landroid/support/v4/h/a/h$b$1;->a:Landroid/support/v4/h/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/a/h$b$1;->a:Landroid/support/v4/h/a/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a/h;->a(I)Landroid/support/v4/h/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/h/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/h/a/h$b$1;->a:Landroid/support/v4/h/a/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/h/a/h;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/h/a/c;

    invoke-virtual {v0}, Landroid/support/v4/h/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/a/h$b$1;->a:Landroid/support/v4/h/a/h;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/h/a/h;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
