.class public final Lcom/google/android/gms/common/api/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Lcom/google/android/gms/common/internal/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/support/v4/app/m;

.field private l:I

.field private m:Lcom/google/android/gms/common/api/c$c;

.field private n:Landroid/os/Looper;

.field private o:Lcom/google/android/gms/common/j;

.field private p:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/b/jy;",
            "Lcom/google/android/gms/b/jz;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->c:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->h:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/c$a;->l:I

    invoke-static {}, Lcom/google/android/gms/common/j;->b()Lcom/google/android/gms/common/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->o:Lcom/google/android/gms/common/j;

    sget-object v0, Lcom/google/android/gms/b/jw;->c:Lcom/google/android/gms/common/api/a$b;

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->p:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c$a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/c$a;)Landroid/support/v4/app/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->k:Landroid/support/v4/app/m;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/common/api/a$b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$c;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/a$b",
            "<TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/g;",
            "Lcom/google/android/gms/common/api/c$b;",
            "Lcom/google/android/gms/common/api/c$c;",
            ")TC;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/common/api/a$f;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/internal/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$e;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/a$f",
            "<TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/g;",
            "Lcom/google/android/gms/common/api/c$b;",
            "Lcom/google/android/gms/common/api/c$c;",
            ")",
            "Lcom/google/android/gms/common/internal/b;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/b;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->b()I

    move-result v3

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/a$f;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/api/a$e;

    move-result-object v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/a$e;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->k:Landroid/support/v4/app/m;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r;->a(Landroid/support/v4/app/m;)Lcom/google/android/gms/common/api/internal/r;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c$a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/common/api/c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/c$a$1;-><init>(Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/c;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/c;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/c$a;->l:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/c$a;->m:Lcom/google/android/gms/common/api/c$c;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/api/internal/r;->a(ILcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/c$c;)V

    return-void
.end method

.method private c()Lcom/google/android/gms/common/api/c;
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c$a;->a()Lcom/google/android/gms/common/internal/g;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/g;->e()Ljava/util/Map;

    move-result-object v12

    new-instance v7, Landroid/support/v4/g/a;

    invoke-direct {v7}, Landroid/support/v4/g/a;-><init>()V

    new-instance v10, Landroid/support/v4/g/a;

    invoke-direct {v10}, Landroid/support/v4/g/a;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/c$a;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v2, v0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/common/api/a;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->j:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/g$a;

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/g$a;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {v5, v8, v0}, Lcom/google/android/gms/common/api/internal/c;-><init>(Lcom/google/android/gms/common/api/a;I)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_a

    move-object v11, v8

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/common/api/c$a;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/c$a;->n:Landroid/os/Looper;

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a$f;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/internal/b;

    move-result-object v0

    move-object v1, v0

    move-object v0, v11

    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$d;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v9, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be used with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a$b;->a()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_9

    move-object v11, v8

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/common/api/c$a;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/c$a;->n:Landroid/os/Looper;

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a$b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    move-object v1, v0

    move-object v0, v11

    goto :goto_3

    :cond_3
    move-object v8, v9

    :cond_4
    move-object v2, v0

    move-object v9, v8

    goto/16 :goto_0

    :cond_5
    if-eqz v9, :cond_7

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cannot be used with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->a:Landroid/accounts/Account;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    const-string v1, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/a;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c$a;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/a;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Ljava/lang/Iterable;Z)I

    move-result v12

    new-instance v0, Lcom/google/android/gms/common/api/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c$a;->i:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/c$a;->n:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/c$a;->o:Lcom/google/android/gms/common/j;

    iget-object v6, p0, Lcom/google/android/gms/common/api/c$a;->p:Lcom/google/android/gms/common/api/a$b;

    iget-object v8, p0, Lcom/google/android/gms/common/api/c$a;->q:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/google/android/gms/common/api/c$a;->r:Ljava/util/ArrayList;

    iget v11, p0, Lcom/google/android/gms/common/api/c$a;->l:I

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/common/api/internal/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/j;Lcom/google/android/gms/common/api/a$b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    move-object v11, v2

    goto/16 :goto_4

    :cond_a
    move-object v11, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<+",
            "Lcom/google/android/gms/common/api/a$a$c;",
            ">;)",
            "Lcom/google/android/gms/common/api/c$a;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/a$b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c$a;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/c$a;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a()Lcom/google/android/gms/common/internal/g;
    .locals 9

    sget-object v8, Lcom/google/android/gms/b/jz;->a:Lcom/google/android/gms/b/jz;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->j:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/b/jw;->g:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->j:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/b/jw;->g:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/jz;

    move-object v8, v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/c$a;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/c$a;->h:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/api/c$a;->d:I

    iget-object v5, p0, Lcom/google/android/gms/common/api/c$a;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/api/c$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/api/c$a;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/jz;)V

    return-object v0
.end method

.method public b()Lcom/google/android/gms/common/api/c;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c$a;->c()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/api/c;->d()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/c;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lcom/google/android/gms/common/api/c$a;->l:I

    if-ltz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/c;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
