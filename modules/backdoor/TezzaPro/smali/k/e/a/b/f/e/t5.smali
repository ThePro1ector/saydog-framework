.class public final Lk/e/a/b/f/e/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lk/e/a/b/f/e/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/e6<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lk/e/a/b/f/e/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/e6<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lk/e/a/b/f/e/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/e6<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lk/e/a/b/f/e/t5;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lk/e/a/b/f/e/t5;->a(Z)Lk/e/a/b/f/e/e6;

    move-result-object v0

    sput-object v0, Lk/e/a/b/f/e/t5;->b:Lk/e/a/b/f/e/e6;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lk/e/a/b/f/e/t5;->a(Z)Lk/e/a/b/f/e/e6;

    move-result-object v0

    sput-object v0, Lk/e/a/b/f/e/t5;->c:Lk/e/a/b/f/e/e6;

    .line 5
    new-instance v0, Lk/e/a/b/f/e/f6;

    invoke-direct {v0}, Lk/e/a/b/f/e/f6;-><init>()V

    sput-object v0, Lk/e/a/b/f/e/t5;->d:Lk/e/a/b/f/e/e6;

    return-void
.end method

.method public static a(ILjava/lang/Object;Lk/e/a/b/f/e/s5;)I
    .locals 1

    .line 63
    instance-of v0, p1, Lk/e/a/b/f/e/i4;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lk/e/a/b/f/e/i4;

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    .line 66
    invoke-virtual {p1}, Lk/e/a/b/f/e/i4;->a()I

    move-result p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    .line 68
    :cond_0
    check-cast p1, Lk/e/a/b/f/e/e5;

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzen;->a(Lk/e/a/b/f/e/e5;Lk/e/a/b/f/e/s5;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 53
    instance-of v2, p1, Lk/e/a/b/f/e/k4;

    if-eqz v2, :cond_2

    .line 54
    check-cast p1, Lk/e/a/b/f/e/k4;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 55
    invoke-interface {p1, v1}, Lk/e/a/b/f/e/k4;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 56
    instance-of v3, v2, Lk/e/a/b/f/e/t2;

    if-eqz v3, :cond_1

    .line 57
    check-cast v2, Lk/e/a/b/f/e/t2;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(Lk/e/a/b/f/e/t2;)I

    move-result v2

    goto :goto_1

    .line 58
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 60
    instance-of v3, v2, Lk/e/a/b/f/e/t2;

    if-eqz v3, :cond_3

    .line 61
    check-cast v2, Lk/e/a/b/f/e/t2;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(Lk/e/a/b/f/e/t2;)I

    move-result v2

    goto :goto_3

    .line 62
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static a(ILjava/util/List;Lk/e/a/b/f/e/s5;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lk/e/a/b/f/e/s5;",
            ")I"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 73
    instance-of v3, v2, Lk/e/a/b/f/e/i4;

    if-eqz v3, :cond_1

    .line 74
    check-cast v2, Lk/e/a/b/f/e/i4;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(Lk/e/a/b/f/e/i4;)I

    move-result v2

    goto :goto_1

    .line 75
    :cond_1
    check-cast v2, Lk/e/a/b/f/e/e5;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzen;->a(Lk/e/a/b/f/e/e5;Lk/e/a/b/f/e/s5;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    instance-of v2, p0, Lk/e/a/b/f/e/s4;

    if-eqz v2, :cond_1

    .line 46
    check-cast p0, Lk/e/a/b/f/e/s4;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    invoke-virtual {p0, v1}, Lk/e/a/b/f/e/s4;->b(I)J

    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a(IILjava/lang/Object;Lk/e/a/b/f/e/e6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lk/e/a/b/f/e/e6<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 117
    move-object p2, p3

    check-cast p2, Lk/e/a/b/f/e/f6;

    if-eqz p2, :cond_0

    .line 118
    invoke-static {}, Lk/e/a/b/f/e/g6;->b()Lk/e/a/b/f/e/g6;

    move-result-object p2

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    int-to-long v1, p1

    .line 119
    check-cast p3, Lk/e/a/b/f/e/f6;

    if-eqz p3, :cond_2

    .line 120
    move-object p1, p2

    check-cast p1, Lk/e/a/b/f/e/g6;

    shl-int/lit8 p0, p0, 0x3

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lk/e/a/b/f/e/g6;->a(ILjava/lang/Object;)V

    return-object p2

    .line 122
    :cond_2
    throw v0
.end method

.method public static a(ILjava/util/List;Lk/e/a/b/f/e/b4;Ljava/lang/Object;Lk/e/a/b/f/e/e6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk/e/a/b/f/e/b4;",
            "TUB;",
            "Lk/e/a/b/f/e/e6<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 105
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    invoke-interface {p2, v3}, Lk/e/a/b/f/e/b4;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 110
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lk/e/a/b/f/e/t5;->a(IILjava/lang/Object;Lk/e/a/b/f/e/e6;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 111
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 112
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    invoke-interface {p2, v0}, Lk/e/a/b/f/e/b4;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 115
    invoke-static {p0, v0, p3, p4}, Lk/e/a/b/f/e/t5;->a(IILjava/lang/Object;Lk/e/a/b/f/e/e6;)Ljava/lang/Object;

    move-result-object p3

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method

.method public static a(Z)Lk/e/a/b/f/e/e6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lk/e/a/b/f/e/e6<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 76
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 77
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/e/a/b/f/e/e6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static a(ILjava/util/List;Lk/e/a/b/f/e/z6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    check-cast p2, Lk/e/a/b/f/e/g3;

    if-eqz p2, :cond_2

    .line 23
    instance-of v0, p1, Lk/e/a/b/f/e/k4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    move-object v0, p1

    check-cast v0, Lk/e/a/b/f/e/k4;

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 26
    invoke-interface {v0, v1}, Lk/e/a/b/f/e/k4;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 28
    iget-object v3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 30
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v2, Lk/e/a/b/f/e/t2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(Lk/e/a/b/f/e/t2;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 35
    iget-object v0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 38
    throw p0

    :cond_3
    return-void
.end method

.method public static a(ILjava/util/List;Lk/e/a/b/f/e/z6;Lk/e/a/b/f/e/s5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lk/e/a/b/f/e/z6;",
            "Lk/e/a/b/f/e/s5;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    check-cast p2, Lk/e/a/b/f/e/g3;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lk/e/a/b/f/e/g3;->a(ILjava/lang/Object;Lk/e/a/b/f/e/s5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 43
    throw p0

    :cond_1
    return-void
.end method

.method public static a(ILjava/util/List;Lk/e/a/b/f/e/z6;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    check-cast p2, Lk/e/a/b/f/e/g3;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 7
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_5

    .line 12
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz p0, :cond_1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzen;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    throw v0

    .line 14
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_5

    .line 15
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz p3, :cond_3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/lit8 v4, v4, 0x1

    .line 17
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 18
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_3
    throw v0

    .line 20
    :cond_4
    throw v0

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lk/e/a/b/f/e/v3;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lk/e/a/b/f/e/t5;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lk/e/a/b/f/e/e6;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e/a/b/f/e/e6<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 92
    check-cast p0, Lk/e/a/b/f/e/f6;

    if-eqz p0, :cond_1

    .line 93
    check-cast p1, Lk/e/a/b/f/e/v3;

    iget-object p0, p1, Lk/e/a/b/f/e/v3;->zzb:Lk/e/a/b/f/e/g6;

    .line 94
    check-cast p2, Lk/e/a/b/f/e/v3;

    iget-object p2, p2, Lk/e/a/b/f/e/v3;->zzb:Lk/e/a/b/f/e/g6;

    .line 95
    sget-object v0, Lk/e/a/b/f/e/g6;->f:Lk/e/a/b/f/e/g6;

    .line 96
    invoke-virtual {p2, v0}, Lk/e/a/b/f/e/g6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget v0, p0, Lk/e/a/b/f/e/g6;->a:I

    iget v1, p2, Lk/e/a/b/f/e/g6;->a:I

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lk/e/a/b/f/e/g6;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 99
    iget-object v2, p2, Lk/e/a/b/f/e/g6;->b:[I

    iget v3, p0, Lk/e/a/b/f/e/g6;->a:I

    iget v4, p2, Lk/e/a/b/f/e/g6;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v2, p0, Lk/e/a/b/f/e/g6;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 101
    iget-object v3, p2, Lk/e/a/b/f/e/g6;->c:[Ljava/lang/Object;

    iget p0, p0, Lk/e/a/b/f/e/g6;->a:I

    iget p2, p2, Lk/e/a/b/f/e/g6;->a:I

    invoke-static {v3, v5, v2, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    new-instance p0, Lk/e/a/b/f/e/g6;

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lk/e/a/b/f/e/g6;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 103
    :goto_0
    iput-object p0, p1, Lk/e/a/b/f/e/v3;->zzb:Lk/e/a/b/f/e/g6;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 104
    throw p0
.end method

.method public static a(Lk/e/a/b/f/e/j3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lk/e/a/b/f/e/p3<",
            "TFT;>;>(",
            "Lk/e/a/b/f/e/j3<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 82
    check-cast p0, Lk/e/a/b/f/e/l3;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 83
    check-cast p2, Lk/e/a/b/f/e/v3$d;

    iget-object p0, p2, Lk/e/a/b/f/e/v3$d;->zzc:Lk/e/a/b/f/e/n3;

    .line 84
    iget-object p2, p0, Lk/e/a/b/f/e/n3;->a:Lk/e/a/b/f/e/w5;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 85
    check-cast p1, Lk/e/a/b/f/e/v3$d;

    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$d;->a()Lk/e/a/b/f/e/n3;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 86
    :goto_0
    iget-object v0, p0, Lk/e/a/b/f/e/n3;->a:Lk/e/a/b/f/e/w5;

    invoke-virtual {v0}, Lk/e/a/b/f/e/w5;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 87
    iget-object v0, p0, Lk/e/a/b/f/e/n3;->a:Lk/e/a/b/f/e/w5;

    invoke-virtual {v0, p2}, Lk/e/a/b/f/e/w5;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/e/a/b/f/e/n3;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget-object p0, p0, Lk/e/a/b/f/e/n3;->a:Lk/e/a/b/f/e/w5;

    invoke-virtual {p0}, Lk/e/a/b/f/e/w5;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 89
    invoke-virtual {p1, p2}, Lk/e/a/b/f/e/n3;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 90
    :cond_1
    throw v0

    :cond_2
    return-void

    .line 91
    :cond_3
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lk/e/a/b/f/e/x4;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e/a/b/f/e/x4;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 79
    invoke-static {p1, p3, p4}, Lk/e/a/b/f/e/j6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lk/e/a/b/f/e/j6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 80
    invoke-interface {p0, v0, p2}, Lk/e/a/b/f/e/x4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 81
    invoke-static {p1, p3, p4, p0}, Lk/e/a/b/f/e/j6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    invoke-static {p1}, Lk/e/a/b/f/e/t5;->a(Ljava/util/List;)I

    move-result v0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILjava/util/List;Lk/e/a/b/f/e/s5;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk/e/a/b/f/e/e5;",
            ">;",
            "Lk/e/a/b/f/e/s5;",
            ")I"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e/a/b/f/e/e5;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILk/e/a/b/f/e/e5;Lk/e/a/b/f/e/s5;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    instance-of v2, p0, Lk/e/a/b/f/e/s4;

    if-eqz v2, :cond_1

    .line 35
    check-cast p0, Lk/e/a/b/f/e/s4;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    invoke-virtual {p0, v1}, Lk/e/a/b/f/e/s4;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static b(ILjava/util/List;Lk/e/a/b/f/e/z6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk/e/a/b/f/e/t2;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    check-cast p2, Lk/e/a/b/f/e/g3;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/t2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(Lk/e/a/b/f/e/t2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    :cond_1
    return-void
.end method

.method public static b(ILjava/util/List;Lk/e/a/b/f/e/z6;Lk/e/a/b/f/e/s5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lk/e/a/b/f/e/z6;",
            "Lk/e/a/b/f/e/s5;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    check-cast p2, Lk/e/a/b/f/e/g3;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lk/e/a/b/f/e/g3;->b(ILjava/lang/Object;Lk/e/a/b/f/e/s5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0

    :cond_1
    return-void
.end method

.method public static b(ILjava/util/List;Lk/e/a/b/f/e/z6;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    check-cast p2, Lk/e/a/b/f/e/g3;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_5

    .line 9
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    throw v0

    .line 11
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_5

    .line 12
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-eqz p3, :cond_3

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x5

    .line 14
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 15
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_3
    throw v0

    .line 17
    :cond_4
    throw v0

    :cond_5
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk/e/a/b/f/e/t2;",
            ">;)I"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/t2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzen;->a(Lk/e/a/b/f/e/t2;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    instance-of v2, p0, Lk/e/a/b/f/e/s4;

    if-eqz v2, :cond_1

    .line 20
    check-cast p0, Lk/e/a/b/f/e/s4;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lk/e/a/b/f/e/s4;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static c(ILjava/util/List;Lk/e/a/b/f/e/z6;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lk/e/a/b/f/e/g3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 10
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 12
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 13
    iget-object v1, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/2addr v4, v0

    .line 15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->a(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 17
    throw p0

    :cond_3
    return-void
.end method

.method public static d(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    invoke-static {p1}, Lk/e/a/b/f/e/t5;->b(Ljava/util/List;)I

    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    instance-of v2, p0, Lk/e/a/b/f/e/y3;

    if-eqz v2, :cond_1

    .line 20
    check-cast p0, Lk/e/a/b/f/e/y3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lk/e/a/b/f/e/y3;->c(I)I

    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static d(ILjava/util/List;Lk/e/a/b/f/e/z6;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lk/e/a/b/f/e/g3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 10
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 11
    iget-object v1, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/2addr v4, v0

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->a(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method

.method public static e(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Lk/e/a/b/f/e/t5;->c(Ljava/util/List;)I

    move-result p1

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    instance-of v2, p0, Lk/e/a/b/f/e/y3;

    if-eqz v2, :cond_1

    .line 23
    check-cast p0, Lk/e/a/b/f/e/y3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    invoke-virtual {p0, v1}, Lk/e/a/b/f/e/y3;->c(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;Lk/e/a/b/f/e/z6;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    check-cast p2, Lk/e/a/b/f/e/g3;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzen;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    .line 9
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzen;->e(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzen;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 11
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_4

    .line 12
    iget-object v2, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->e(J)J

    move-result-wide v3

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v5, p0, 0x3

    or-int/2addr v5, v1

    .line 14
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzen$a;->a(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 16
    :cond_2
    throw v0

    .line 17
    :cond_3
    throw v0

    :cond_4
    return-void
.end method

.method public static f(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    invoke-static {p1}, Lk/e/a/b/f/e/t5;->d(Ljava/util/List;)I

    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    instance-of v2, p0, Lk/e/a/b/f/e/y3;

    if-eqz v2, :cond_1

    .line 20
    check-cast p0, Lk/e/a/b/f/e/y3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lk/e/a/b/f/e/y3;->c(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lk/e/a/b/f/e/z6;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lk/e/a/b/f/e/g3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 13
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method

.method public static g(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-static {p1}, Lk/e/a/b/f/e/t5;->e(Ljava/util/List;)I

    move-result p1

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    instance-of v2, p0, Lk/e/a/b/f/e/y3;

    if-eqz v2, :cond_1

    .line 22
    check-cast p0, Lk/e/a/b/f/e/y3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    invoke-virtual {p0, v1}, Lk/e/a/b/f/e/y3;->c(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lk/e/a/b/f/e/z6;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lk/e/a/b/f/e/g3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 12
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 14
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 15
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 16
    throw p0

    :cond_3
    return-void
.end method

.method public static h(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-static {p1}, Lk/e/a/b/f/e/t5;->f(Ljava/util/List;)I

    move-result p1

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static h(ILjava/util/List;Lk/e/a/b/f/e/z6;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lk/e/a/b/f/e/g3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 12
    throw p0

    :cond_3
    return-void
.end method

.method public static i(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    invoke-static {p1}, Lk/e/a/b/f/e/t5;->g(Ljava/util/List;)I

    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static i(ILjava/util/List;Lk/e/a/b/f/e/z6;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lk/e/a/b/f/e/g3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 10
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 11
    iget-object v1, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/2addr v3, v0

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method

.method public static j(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->l(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static j(ILjava/util/List;Lk/e/a/b/f/e/z6;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    check-cast p2, Lk/e/a/b/f/e/g3;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzen;->j(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    .line 9
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzen;->n(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 11
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_4

    .line 12
    iget-object v2, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->n(I)I

    move-result v3

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/2addr v4, v1

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 16
    :cond_2
    throw v0

    .line 17
    :cond_3
    throw v0

    :cond_4
    return-void
.end method

.method public static k(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static k(ILjava/util/List;Lk/e/a/b/f/e/z6;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lk/e/a/b/f/e/g3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v2, p0, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 13
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/zzen$a;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method

.method public static l(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->e(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static l(ILjava/util/List;Lk/e/a/b/f/e/z6;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lk/e/a/b/f/e/g3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 12
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v2, p0, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 14
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 15
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/zzen$a;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 16
    throw p0

    :cond_3
    return-void
.end method

.method public static m(ILjava/util/List;Lk/e/a/b/f/e/z6;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lk/e/a/b/f/e/g3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 10
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 13
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 15
    throw p0

    :cond_3
    return-void
.end method

.method public static n(ILjava/util/List;Lk/e/a/b/f/e/z6;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk/e/a/b/f/e/z6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lk/e/a/b/f/e/g3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 11
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 12
    iget-object v1, p2, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/2addr v3, v0

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    int-to-byte v2, v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->a(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 15
    throw p0

    :cond_3
    return-void
.end method
