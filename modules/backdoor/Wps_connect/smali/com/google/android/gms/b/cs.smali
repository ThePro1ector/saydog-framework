.class Lcom/google/android/gms/b/cs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/cs$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/cs$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/cs;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/cs;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/cs;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/android/gms/ads/internal/l;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/cs$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/cs$1;-><init>(Lcom/google/android/gms/b/cs;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/client/y;)V

    new-instance v0, Lcom/google/android/gms/b/cs$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/cs$2;-><init>(Lcom/google/android/gms/b/cs;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/client/ae;)V

    new-instance v0, Lcom/google/android/gms/b/cs$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/cs$3;-><init>(Lcom/google/android/gms/b/cs;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/fc;)V

    new-instance v0, Lcom/google/android/gms/b/cs$4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/cs$4;-><init>(Lcom/google/android/gms/b/cs;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/bd;)V

    new-instance v0, Lcom/google/android/gms/b/cs$5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/cs$5;-><init>(Lcom/google/android/gms/b/cs;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/client/x;)V

    new-instance v0, Lcom/google/android/gms/b/cs$6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/cs$6;-><init>(Lcom/google/android/gms/b/cs;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/reward/a/c;)V

    return-void
.end method

.method a(Lcom/google/android/gms/b/ct;)V
    .locals 4

    sget-object v1, Lcom/google/android/gms/b/hj;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/b/cs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/cs$a;

    new-instance v3, Lcom/google/android/gms/b/cs$7;

    invoke-direct {v3, p0, v0, p1}, Lcom/google/android/gms/b/cs$7;-><init>(Lcom/google/android/gms/b/cs;Lcom/google/android/gms/b/cs$a;Lcom/google/android/gms/b/ct;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
