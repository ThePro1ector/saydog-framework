.class final Lcom/google/android/gms/dynamite/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/i;)Lcom/google/android/gms/dynamite/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$c;
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/dynamite/j;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/j;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/j;->a:I

    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/i;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/j;->b:I

    iget v1, v0, Lcom/google/android/gms/dynamite/j;->a:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/dynamite/j;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/dynamite/j;->c:I

    :goto_0
    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/dynamite/j;->a:I

    iget v2, v0, Lcom/google/android/gms/dynamite/j;->b:I

    if-lt v1, v2, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/dynamite/j;->c:I

    goto :goto_0

    :cond_1
    iput v3, v0, Lcom/google/android/gms/dynamite/j;->c:I

    goto :goto_0
.end method
