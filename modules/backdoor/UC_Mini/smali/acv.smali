.class public final Lacv;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacv;->a:I

    iput p1, p0, Lacv;->a:I

    return-void
.end method


# virtual methods
.method public final A()S
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->i(I)S

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->k(I)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->l(I)Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->m(I)V

    return-void
.end method

.method public final E()I
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->n(I)I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->p(I)I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->o(I)I

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->q(I)V

    return-void
.end method

.method public final I()Z
    .locals 3

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v2, v0, Lacx;->a:Ljava/util/Hashtable;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Labg;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Labg;->a:Ljava/lang/String;

    const-string v2, "ext:lp:lp_help"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Labg;->a:Ljava/lang/String;

    const-string v1, "ext:trafficstatpage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Z
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->s(I)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->t(I)Z

    move-result v0

    return v0
.end method

.method public final L()Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labg;

    if-eqz v1, :cond_1

    const-string v4, "ext:waiting"

    iget-object v5, v1, Labg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final M()I
    .locals 3

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v2, p0, Lacv;->a:I

    const/4 v1, 0x0

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final N()Z
    .locals 3

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v2, p0, Lacv;->a:I

    const/4 v1, 0x0

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labg;->aj()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->u(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lacv;->a:I

    return v0
.end method

.method public final a(ILjava/util/Vector;Z)V
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lacx;->a(ILjava/util/Vector;IZ)V

    return-void
.end method

.method public final a(Laic;II)V
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, p1, v1, p2, p3}, Lacx;->a(Laic;III)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, p1, v1}, Lacx;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Labg;->b([C)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Lcom/uc/browser/ce;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v2, p0, Lacv;->a:I

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lacx;->a(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, p1, p2, v1}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(I)Z
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, p1, v1}, Lacx;->a(II)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lacv;->a:I

    iget-object v6, v0, Lacx;->a:Ljava/util/Hashtable;

    if-nez v6, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v3, v4}, Labk;->b(II)V

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v3, v4}, Labk;->c(II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v3, v4}, Labk;->a(II)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Labk;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/io/File;B)Z
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lacx;->a(ILjava/io/File;B)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Labk;->a(B)Z

    iget-object v1, v0, Labk;->q:Lacw;

    if-eqz v1, :cond_0

    iget-object v0, v0, Labk;->q:Lacw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacw;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, p1, v1}, Lacx;->c(II)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Labk;->a(B)Z

    iget-object v1, v0, Labk;->q:Lacw;

    if-eqz v1, :cond_0

    iget-object v0, v0, Labk;->q:Lacw;

    invoke-virtual {v0, v2}, Lacw;->b(Z)V

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, p1, v1}, Lacx;->d(II)Z

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Labg;->bf:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Labk;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v2, p0, Lacv;->a:I

    iget-object v3, v0, Lacx;->a:Ljava/util/Hashtable;

    if-nez v3, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Labg;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 5

    :try_start_0
    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    iget v3, v1, Labg;->W:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Labg;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Labc;->x:I

    div-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Labk;->a(I[I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Labc;->x:I

    div-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Labk;->a(I[I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v2, v0, Lacx;->a:Ljava/util/Hashtable;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Labg;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 3

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    :try_start_0
    iget-object v2, v0, Lacx;->a:Ljava/util/Hashtable;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labg;->f(II)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget v1, v0, Labg;->v:I

    iget-short v2, v0, Labg;->B:S

    sub-int/2addr v1, v2

    iget-short v2, v0, Labg;->x:S

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Labg;->f(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v2, p0, Lacv;->a:I

    iget-object v3, v0, Lacx;->a:Ljava/util/Hashtable;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Labg;->ag:Laid;

    if-eqz v2, :cond_0

    iget-object v0, v0, Labg;->ag:Laid;

    iget-object v0, v0, Laid;->a:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final g(I)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v2, p0, Lacv;->a:I

    iget-object v3, v0, Lacx;->a:Ljava/util/Hashtable;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Labg;->g(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final h()B
    .locals 3

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v2, v0, Lacx;->a:Ljava/util/Hashtable;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-byte v0, v0, Labg;->c:B

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(I)V
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, p1, v1}, Lacx;->e(II)V

    return-void
.end method

.method public final i()B
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Labg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final i(I)V
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1, p1}, Lacx;->f(II)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v2, v0, Lacx;->a:Ljava/util/Hashtable;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labk;->a()V

    goto :goto_0
.end method

.method public final j(I)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v2, p0, Lacv;->a:I

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v2

    if-eqz v2, :cond_0

    if-ne p1, v5, :cond_2

    new-array v0, v3, [I

    iget v3, v2, Labg;->F:I

    iget-short v4, v2, Labg;->A:S

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    aput v3, v0, v6

    iget v3, v2, Labg;->G:I

    iget-short v4, v2, Labg;->B:S

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    aput v3, v0, v5

    :goto_1
    invoke-static {}, Laal;->b()Laal;

    move-result-object v3

    invoke-virtual {v3}, Laal;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Laal;->b()Laal;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Laal;->a(Labg;[Ljava/lang/Object;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Labg;->bk:Lacw;

    if-eqz v0, :cond_0

    iget-object v0, v2, Labg;->bk:Lacw;

    invoke-virtual {v0}, Lacw;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Labg;->ag()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Labg;->ah()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Labg;->af()V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_3
    new-array v0, v3, [I

    iget v3, v2, Labg;->bh:I

    aput v3, v0, v6

    iget v3, v2, Labg;->bi:I

    aput v3, v0, v5

    goto :goto_1
.end method

.method public final k()Z
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->b(I)Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->c(I)I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v2, v0, Lacx;->a:Ljava/util/Hashtable;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Labg;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->d(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->e(I)V

    return-void
.end method

.method public final p()Z
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->f(I)Z

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v2, p0, Lacv;->a:I

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Labg;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v2, p0, Lacv;->a:I

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Labg;->P()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Labg;->T()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Labg;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->v(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final s()Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v2, p0, Lacv;->a:I

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Labb;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final t()Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v2, p0, Lacv;->a:I

    iget-object v3, v0, Lacx;->a:Ljava/util/Hashtable;

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "ext:trafficstatpage"

    iget-object v2, v2, Labg;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Labk;->l:Z

    if-nez v2, :cond_4

    iget-boolean v2, v0, Labk;->m:Z

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v0, v0, Labk;->o:Z

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final u()Z
    .locals 3

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v2, v0, Lacx;->a:Ljava/util/Hashtable;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Labg;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ext:lp:lp_help"

    iget-object v0, v0, Labg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 3

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v2, v0, Lacx;->a:Ljava/util/Hashtable;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labg;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 2

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    invoke-virtual {v0, v1}, Lacx;->h(I)V

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget v1, p0, Lacv;->a:I

    iget-object v2, v0, Lacx;->a:Ljava/util/Hashtable;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lacx;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lacx;->a(Labk;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Labk;->n:Z

    goto :goto_0
.end method
