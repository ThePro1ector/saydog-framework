.class public Lk/e/b/e/j;
.super Lk/e/b/e/a;
.source "com.google.firebase:firebase-components@@16.0.0"


# static fields
.field public static final e:Lk/e/b/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/b/i/a<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk/e/b/e/d<",
            "*>;",
            "Lk/e/b/e/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk/e/b/e/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk/e/b/e/q<",
            "Ljava/util/Set<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Lk/e/b/e/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk/e/b/e/i;->a:Lk/e/b/e/i;

    .line 2
    sput-object v0, Lk/e/b/e/j;->e:Lk/e/b/i/a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lk/e/b/e/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lk/e/b/e/f;",
            ">;[",
            "Lk/e/b/e/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/e/b/e/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/e/b/e/j;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/e/b/e/j;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/e/b/e/j;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lk/e/b/e/p;

    invoke-direct {v0, p1}, Lk/e/b/e/p;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lk/e/b/e/j;->d:Lk/e/b/e/p;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lk/e/b/e/j;->d:Lk/e/b/e/p;

    const-class v1, Lk/e/b/e/p;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lk/e/b/f/d;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lk/e/b/f/c;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lk/e/b/e/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk/e/b/e/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/b/e/f;

    .line 9
    invoke-interface {v0}, Lk/e/b/e/f;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_0
    array-length p2, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/b/e/d;

    .line 14
    new-instance v3, Lk/e/b/e/l;

    invoke-direct {v3, v0}, Lk/e/b/e/l;-><init>(Lk/e/b/e/d;)V

    .line 15
    iget-object v4, v0, Lk/e/b/e/d;->a:Ljava/util/Set;

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 17
    new-instance v8, Lk/e/b/e/m;

    invoke-virtual {v0}, Lk/e/b/e/d;->a()Z

    move-result v9

    xor-int/2addr v9, v6

    invoke-direct {v8, v7, v9, v1}, Lk/e/b/e/m;-><init>(Ljava/lang/Class;ZLk/e/b/e/k;)V

    .line 18
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 19
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .line 21
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 22
    iget-boolean v8, v8, Lk/e/b/e/m;->b:Z

    if-eqz v8, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v7, p2, v5

    const-string p3, "Multiple components provide %s."

    .line 24
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    :goto_3
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e/b/e/l;

    .line 28
    iget-object v4, v3, Lk/e/b/e/l;->a:Lk/e/b/e/d;

    .line 29
    iget-object v4, v4, Lk/e/b/e/d;->b:Ljava/util/Set;

    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/e/b/e/n;

    .line 31
    iget v8, v7, Lk/e/b/e/n;->c:I

    if-nez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_c

    goto :goto_4

    .line 32
    :cond_c
    new-instance v8, Lk/e/b/e/m;

    .line 33
    iget-object v9, v7, Lk/e/b/e/n;->a:Ljava/lang/Class;

    .line 34
    invoke-virtual {v7}, Lk/e/b/e/n;->a()Z

    move-result v7

    invoke-direct {v8, v9, v7, v1}, Lk/e/b/e/m;-><init>(Ljava/lang/Class;ZLk/e/b/e/k;)V

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_d

    goto :goto_4

    .line 35
    :cond_d
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/e/b/e/l;

    .line 36
    iget-object v9, v3, Lk/e/b/e/l;->b:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v8, v8, Lk/e/b/e/l;->c:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38
    :cond_e
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 40
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 41
    :cond_f
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 42
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/b/e/l;

    .line 43
    invoke-virtual {v1}, Lk/e/b/e/l;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 44
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 45
    :cond_12
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 46
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/b/e/l;

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 48
    iget-object v3, v1, Lk/e/b/e/l;->b:Ljava/util/Set;

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/b/e/l;

    .line 50
    iget-object v7, v4, Lk/e/b/e/l;->c:Ljava/util/Set;

    invoke-interface {v7, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v4}, Lk/e/b/e/l;->a()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 52
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 53
    :cond_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_23

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/b/e/d;

    .line 55
    new-instance p3, Lk/e/b/e/q;

    .line 56
    new-instance v0, Lk/e/b/e/g;

    invoke-direct {v0, p0, p2}, Lk/e/b/e/g;-><init>(Lk/e/b/e/j;Lk/e/b/e/d;)V

    .line 57
    invoke-direct {p3, v0}, Lk/e/b/e/q;-><init>(Lk/e/b/i/a;)V

    .line 58
    iget-object v0, p0, Lk/e/b/e/j;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 59
    :cond_15
    iget-object p1, p0, Lk/e/b/e/j;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk/e/b/e/d;

    .line 61
    invoke-virtual {p3}, Lk/e/b/e/d;->a()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_b

    .line 62
    :cond_17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/b/e/q;

    .line 63
    iget-object p3, p3, Lk/e/b/e/d;->a:Ljava/util/Set;

    .line 64
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 65
    iget-object v1, p0, Lk/e/b/e/j;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 66
    :cond_18
    iget-object p1, p0, Lk/e/b/e/j;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/b/e/d;

    .line 67
    iget-object p3, p2, Lk/e/b/e/d;->b:Ljava/util/Set;

    .line 68
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1a
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/b/e/n;

    .line 69
    iget v1, v0, Lk/e/b/e/n;->b:I

    if-ne v1, v6, :cond_1b

    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1a

    .line 70
    iget-object v1, p0, Lk/e/b/e/j;->b:Ljava/util/Map;

    .line 71
    iget-object v3, v0, Lk/e/b/e/n;->a:Ljava/lang/Class;

    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_d

    .line 73
    :cond_1c
    new-instance p1, Lcom/google/firebase/components/MissingDependencyException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v5

    .line 74
    iget-object p2, v0, Lk/e/b/e/n;->a:Ljava/lang/Class;

    aput-object p2, p3, v6

    const-string p2, "Unsatisfied dependency for component %s: %s"

    .line 75
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1d
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 77
    iget-object p2, p0, Lk/e/b/e/j;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1e
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/b/e/d;

    .line 79
    invoke-virtual {v0}, Lk/e/b/e/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_f

    .line 80
    :cond_1f
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk/e/b/e/q;

    .line 81
    iget-object v0, v0, Lk/e/b/e/d;->a:Ljava/util/Set;

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 84
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_20
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 86
    :cond_21
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    .line 88
    iget-object v0, p0, Lk/e/b/e/j;->c:Ljava/util/Map;

    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    new-instance v1, Lk/e/b/e/q;

    .line 90
    new-instance v2, Lk/e/b/e/h;

    invoke-direct {v2, p3}, Lk/e/b/e/h;-><init>(Ljava/util/Set;)V

    .line 91
    invoke-direct {v1, v2}, Lk/e/b/e/q;-><init>(Lk/e/b/i/a;)V

    .line 92
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    return-void

    .line 93
    :cond_23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_24
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk/e/b/e/l;

    .line 95
    invoke-virtual {p3}, Lk/e/b/e/l;->a()Z

    move-result v0

    if-nez v0, :cond_24

    .line 96
    iget-object v0, p3, Lk/e/b/e/l;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 97
    iget-object p3, p3, Lk/e/b/e/l;->a:Lk/e/b/e/d;

    .line 98
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 99
    :cond_25
    new-instance p2, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {p2, p1}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    goto :goto_14

    :goto_13
    throw p2

    :goto_14
    goto :goto_13
.end method

.method public static synthetic a(Lk/e/b/e/j;Lk/e/b/e/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lk/e/b/e/d;->e:Lk/e/b/e/e;

    .line 2
    new-instance v1, Lk/e/b/e/r;

    invoke-direct {v1, p1, p0}, Lk/e/b/e/r;-><init>(Lk/e/b/e/d;Lk/e/b/e/a;)V

    invoke-interface {v0, v1}, Lk/e/b/e/e;->a(Lk/e/b/e/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/b/e/q;

    .line 5
    invoke-virtual {v1}, Lk/e/b/e/q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lk/e/b/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk/e/b/i/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null interface requested."

    .line 1
    invoke-static {p1, v0}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lk/e/b/e/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/b/i/a;

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lk/e/b/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk/e/b/i/a<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/e/b/e/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/b/e/q;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lk/e/b/e/j;->e:Lk/e/b/i/a;

    return-object p1
.end method
