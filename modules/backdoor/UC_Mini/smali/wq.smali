.class public Lwq;
.super Ljava/lang/Object;

# interfaces
.implements Labp;
.implements Lcom/uc/jcore/download/service/c;


# static fields
.field private static c:Lwq;


# instance fields
.field a:Lcom/uc/jcore/download/service/c;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lwq;->c:Lwq;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwq;->b:Ljava/util/List;

    new-instance v0, Lcom/uc/jcore/download/service/b;

    invoke-direct {v0, p1}, Lcom/uc/jcore/download/service/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p0}, Lcom/uc/jcore/download/service/c;->b(Labp;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lwq;
    .locals 2

    const-class v1, Lwq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lwq;->c:Lwq;

    if-nez v0, :cond_0

    new-instance v0, Lwq;

    invoke-direct {v0, p0}, Lwq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lwq;->c:Lwq;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lwq;->c:Lwq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "user-agent:"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    if-le v0, v2, :cond_2

    :goto_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lacc;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->m()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    invoke-virtual {v0}, Lacc;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(S)Lacc;
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1}, Lcom/uc/jcore/download/service/c;->a(S)Lacc;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/String;)Lacc;
    .locals 10

    const/16 v9, 0x9

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    array-length v0, p1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    aget-object v0, p1, v8

    if-eqz v0, :cond_0

    aget-object v0, p1, v9

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwq;->m()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    invoke-virtual {v0}, Lacc;->l()B

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lacc;->ah()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lacc;->o()J

    move-result-wide v3

    aget-object v5, p1, v9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    aget-object v3, p1, v8

    invoke-virtual {v0}, Lacc;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "dl54"

    invoke-static {v3}, Lul;->b(Ljava/lang/String;)V

    aget-object v3, p1, v7

    if-eqz v3, :cond_2

    aget-object v3, p1, v7

    invoke-virtual {v0}, Lacc;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "dl53"

    invoke-static {v3}, Lul;->b(Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1}, Lcom/uc/jcore/download/service/c;->a(I)V

    return-void
.end method

.method public final a(Labp;)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lacc;)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labp;->a(Lacc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lacc;I)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Labp;->a(Lacc;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lacc;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/jcore/download/service/c;->a(Lacc;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lacc;Z)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/jcore/download/service/c;->a(Lacc;Z)V

    return-void
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labp;->a(Ljava/util/Vector;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Vector;Z)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/jcore/download/service/c;->a(Ljava/util/Vector;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1}, Lcom/uc/jcore/download/service/c;->a(Z)V

    return-void
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;B)V
    .locals 16

    const-string v8, "GET"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v0, p1

    array-length v9, v0

    const/16 v10, 0x8

    if-lt v9, v10, :cond_0

    const/4 v9, 0x7

    aget-object v9, p1, v9

    invoke-static {v9}, Lzv;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x7

    aget-object v9, p1, v9

    invoke-static {v9}, Lwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v9, 0x5

    aget-object v9, p1, v9

    invoke-static {v9}, Lzv;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x5

    aget-object v9, p1, v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "post"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x6

    aget-object v9, p1, v9

    invoke-static {v9}, Lzv;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v8, "POST"

    const/4 v9, 0x6

    aget-object v9, p1, v9

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    invoke-static {v9}, Lzv;->a([C)[B

    move-result-object v7

    const/4 v9, 0x7

    aget-object v10, p1, v9

    invoke-static {v10}, Lzv;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v11, "content-type:"

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v9, -0x1

    if-eq v12, v9, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v13, "\r\n"

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    if-le v9, v12, :cond_a

    :goto_0
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v10}, Lwq;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_2
    move-object v13, v1

    move v14, v3

    move v15, v6

    move-object v10, v2

    move-object v9, v7

    move-wide v1, v4

    :goto_1
    const/4 v3, 0x3

    move/from16 v0, p3

    if-ne v0, v3, :cond_14

    const/16 v1, 0x9

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v11, v1

    :goto_2
    new-instance v1, Lacc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v2}, Lcom/uc/jcore/download/service/c;->n()S

    move-result v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-static {v3}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-static {v4}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, p1, v5

    invoke-static {v5}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aget-object v7, p1, v7

    invoke-static {v7}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v10}, Lacc;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x4

    if-le v2, v3, :cond_3

    const/4 v2, 0x4

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    aget-object v2, p1, v2

    const-string v3, "down:lnk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lacc;->f(I)V

    :cond_3
    :goto_3
    invoke-virtual {v1, v11, v12}, Lacc;->b(J)V

    invoke-virtual {v1, v14}, Lacc;->a(B)V

    invoke-virtual {v1, v13}, Lacc;->g(Ljava/lang/String;)V

    iput-boolean v15, v1, Lacc;->c:Z

    const/4 v2, 0x4

    move/from16 v0, p3

    if-ne v0, v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lacc;->d(Z)V

    :cond_4
    const/4 v2, 0x2

    move/from16 v0, p3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    move/from16 v0, p3

    if-ne v0, v2, :cond_6

    :cond_5
    const/16 p3, 0x0

    :cond_6
    move-object/from16 v0, p1

    array-length v2, v0

    const/16 v3, 0xb

    if-ne v2, v3, :cond_7

    const/16 v2, 0xa

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lacc;->h(Ljava/lang/String;)V

    :cond_7
    move/from16 v0, p3

    invoke-virtual {v1, v0}, Lacc;->c(B)V

    move-object/from16 v0, p1

    array-length v2, v0

    const/16 v3, 0xb

    if-ne v2, v3, :cond_8

    const/16 v2, 0xa

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lacc;->h(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v2, v1}, Lcom/uc/jcore/download/service/c;->l(Lacc;)V

    invoke-virtual {v1}, Lacc;->Z()B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-static {}, Lqv;->a()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/uc/jcore/download/service/c;->b(Z)V

    :cond_9
    return-void

    :cond_a
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    goto/16 :goto_0

    :cond_b
    const/4 v9, 0x5

    aget-object v9, p1, v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "get"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x7

    aget-object v9, p1, v9

    invoke-static {v9}, Lwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    move v14, v3

    move v15, v6

    move-object v10, v2

    move-object v9, v7

    move-wide v1, v4

    goto/16 :goto_1

    :cond_c
    const-string v9, "save_local_resource_flag"

    const/4 v10, 0x5

    aget-object v10, p1, v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v6, 0x1

    const/4 v9, 0x6

    aget-object v9, p1, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    const/4 v3, 0x2

    :cond_d
    move-object v13, v1

    move v14, v3

    move v15, v6

    move-object v10, v2

    move-object v9, v7

    move-wide v1, v4

    goto/16 :goto_1

    :catch_0
    move-exception v9

    move-object v13, v1

    move v14, v3

    move v15, v6

    move-object v10, v2

    move-object v9, v7

    move-wide v1, v4

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x4

    aget-object v2, p1, v2

    const-string v3, "down:ser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lacc;->f(I)V

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x4

    aget-object v2, p1, v2

    const-string v3, "down:webkit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lacc;->f(I)V

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x4

    aget-object v2, p1, v2

    const-string v3, "down:uc_dw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lacc;->f(I)V

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x4

    aget-object v2, p1, v2

    const-string v3, "down:mediaplayer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lacc;->f(I)V

    goto/16 :goto_3

    :cond_12
    const/4 v2, 0x4

    aget-object v2, p1, v2

    const-string v3, "down:deeplink"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lacc;->f(I)V

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x4

    aget-object v2, p1, v2

    const-string v3, "down:downloadinterption"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lacc;->f(I)V

    goto/16 :goto_3

    :cond_14
    move-wide v11, v1

    goto/16 :goto_2
.end method

.method public final b(Ljava/lang/String;)Lacc;
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->m()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lacc;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lacc;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labp;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1}, Lcom/uc/jcore/download/service/c;->b(I)V

    return-void
.end method

.method public final b(Labp;)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1}, Lcom/uc/jcore/download/service/c;->b(Labp;)V

    return-void
.end method

.method public final b(Lacc;)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labp;->b(Lacc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lacc;Z)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/jcore/download/service/c;->b(Lacc;Z)V

    return-void
.end method

.method public final b(Ljava/util/Vector;)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labp;->b(Ljava/util/Vector;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1}, Lcom/uc/jcore/download/service/c;->b(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 6

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->m()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    invoke-virtual {v0}, Lacc;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lacc;->l()B

    move-result v1

    if-ne v1, v3, :cond_2

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v3, 0xe8

    invoke-virtual {v1, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lacc;->l()B

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    sget-object v1, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const/16 v4, 0xe7

    invoke-virtual {v3, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lacc;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/c;->n(Lacc;)V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/c;->m(Lacc;)V

    const-string v0, "dl63"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v4, 0xe6

    invoke-virtual {v1, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v3

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labp;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lacc;)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labp;->c(Lacc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Vector;)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labp;->c(Ljava/util/Vector;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labp;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lacc;)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labp;->d(Lacc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Vector;)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1}, Lcom/uc/jcore/download/service/c;->d(Ljava/util/Vector;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labp;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lacc;)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labp;->e(Lacc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labp;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lacc;)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labp;->f(Lacc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labp;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lacc;)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labp;->g(Lacc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lacc;)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labp;->h(Lacc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lwq;->k()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->i()V

    return-void
.end method

.method public final i(Lacc;)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labp;->i(Lacc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->j()V

    return-void
.end method

.method public final j(Lacc;)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labp;->j(Lacc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->k()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lacc;)V
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labp;->k(Lacc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->l()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lacc;)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1}, Lcom/uc/jcore/download/service/c;->l(Lacc;)V

    return-void
.end method

.method public final m()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->m()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lacc;)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1}, Lcom/uc/jcore/download/service/c;->m(Lacc;)V

    return-void
.end method

.method public final n()S
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->n()S

    move-result v0

    return v0
.end method

.method public final n(Lacc;)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1}, Lcom/uc/jcore/download/service/c;->n(Lacc;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->o()V

    return-void
.end method

.method public final o(Lacc;)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1}, Lcom/uc/jcore/download/service/c;->o(Lacc;)V

    return-void
.end method

.method public final p()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->p()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lacc;)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1}, Lcom/uc/jcore/download/service/c;->p(Lacc;)V

    return-void
.end method

.method public final q()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->q()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lacc;)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1}, Lcom/uc/jcore/download/service/c;->q(Lacc;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->r()V

    return-void
.end method

.method public final r(Lacc;)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p1}, Lcom/uc/jcore/download/service/c;->r(Lacc;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->s()V

    return-void
.end method
