.class public abstract Lcom/brakefield/design/geom/AreaOp$CAGOp;
.super Lcom/brakefield/design/geom/AreaOp;
.source "AreaOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/AreaOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CAGOp"
.end annotation


# instance fields
.field inLeft:Z

.field inResult:Z

.field inRight:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/brakefield/design/geom/AreaOp;-><init>(Lcom/brakefield/design/geom/AreaOp$1;)V

    return-void
.end method


# virtual methods
.method public classify(Lcom/brakefield/design/geom/Edge;)I
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Edge;->getCurveTag()I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/brakefield/design/geom/AreaOp$CAGOp;->inLeft:Z

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/brakefield/design/geom/AreaOp$CAGOp;->inLeft:Z

    :goto_1
    iget-boolean v1, p0, Lcom/brakefield/design/geom/AreaOp$CAGOp;->inLeft:Z

    iget-boolean v4, p0, Lcom/brakefield/design/geom/AreaOp$CAGOp;->inRight:Z

    invoke-virtual {p0, v1, v4}, Lcom/brakefield/design/geom/AreaOp$CAGOp;->newClassification(ZZ)Z

    move-result v0

    iget-boolean v1, p0, Lcom/brakefield/design/geom/AreaOp$CAGOp;->inResult:Z

    if-ne v1, v0, :cond_3

    :goto_2
    return v3

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/brakefield/design/geom/AreaOp$CAGOp;->inRight:Z

    if-nez v1, :cond_2

    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/brakefield/design/geom/AreaOp$CAGOp;->inRight:Z

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    iput-boolean v0, p0, Lcom/brakefield/design/geom/AreaOp$CAGOp;->inResult:Z

    if-eqz v0, :cond_4

    :goto_4
    move v3, v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    goto :goto_4
.end method

.method public getState()I
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/geom/AreaOp$CAGOp;->inResult:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public abstract newClassification(ZZ)Z
.end method

.method public newRow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/design/geom/AreaOp$CAGOp;->inLeft:Z

    iput-boolean v0, p0, Lcom/brakefield/design/geom/AreaOp$CAGOp;->inRight:Z

    iput-boolean v0, p0, Lcom/brakefield/design/geom/AreaOp$CAGOp;->inResult:Z

    return-void
.end method
