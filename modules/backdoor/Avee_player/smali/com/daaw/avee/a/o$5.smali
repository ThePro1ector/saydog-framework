.class Lcom/daaw/avee/a/o$5;
.super Ljava/lang/Object;
.source "IAP2Design.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/r$a<",
        "Landroid/content/Context;",
        "Lcom/daaw/avee/comp/Common/PrControls/PrEditText;",
        "[",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/o;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/o;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/daaw/avee/a/o$5;->a:Lcom/daaw/avee/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/PrControls/PrEditText;[Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    const/4 p1, 0x1

    .line 448
    aget-object p2, p3, p1

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 451
    sget-boolean p3, Lcom/daaw/avee/a/o;->d:Z

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 445
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/daaw/avee/comp/Common/PrControls/PrEditText;

    check-cast p3, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/o$5;->a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/PrControls/PrEditText;[Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method