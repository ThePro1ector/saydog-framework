.class public Lcom/google/android/gms/b/c;
.super Lcom/google/android/gms/b/it;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/it",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/jb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/jb$b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/b/jb$b;Lcom/google/android/gms/b/jb$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/jb$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/b/jb$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/b/it;-><init>(ILjava/lang/String;Lcom/google/android/gms/b/jb$a;)V

    iput-object p3, p0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/jb$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/b/jb$b;Lcom/google/android/gms/b/jb$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/jb$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/b/jb$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/b/c;-><init>(ILjava/lang/String;Lcom/google/android/gms/b/jb$b;Lcom/google/android/gms/b/jb$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/b/gs;)Lcom/google/android/gms/b/jb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/gs;",
            ")",
            "Lcom/google/android/gms/b/jb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/b/gs;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/b/gs;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/b/kr;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/b/kr;->a(Lcom/google/android/gms/b/gs;)Lcom/google/android/gms/b/w$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/jb;->a(Ljava/lang/Object;Lcom/google/android/gms/b/w$a;)Lcom/google/android/gms/b/jb;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/b/gs;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/jb$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/jb$b;->a(Ljava/lang/Object;)V

    return-void
.end method
