.class Lcom/mob/tools/gui/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/a/o;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Z

.field final synthetic c:Lcom/mob/tools/gui/a$b;

.field final synthetic d:Lcom/mob/tools/gui/a$e;


# direct methods
.method constructor <init>(Lcom/mob/tools/gui/a$e;Ljava/io/File;ZLcom/mob/tools/gui/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/gui/c;->d:Lcom/mob/tools/gui/a$e;

    iput-object p2, p0, Lcom/mob/tools/gui/c;->a:Ljava/io/File;

    iput-boolean p3, p0, Lcom/mob/tools/gui/c;->b:Z

    iput-object p4, p0, Lcom/mob/tools/gui/c;->c:Lcom/mob/tools/gui/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/mob/tools/gui/a$d;

    invoke-direct {v0, p1}, Lcom/mob/tools/gui/a$d;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mob/tools/b/a;->a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/c;->d:Lcom/mob/tools/gui/a$e;

    invoke-static {v0, v4}, Lcom/mob/tools/gui/a$e;->a(Lcom/mob/tools/gui/a$e;Lcom/mob/tools/gui/a$b;)Lcom/mob/tools/gui/a$b;

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mob/tools/gui/c;->d:Lcom/mob/tools/gui/a$e;

    iget-object v2, p0, Lcom/mob/tools/gui/c;->a:Ljava/io/File;

    iget-boolean v3, p0, Lcom/mob/tools/gui/c;->b:Z

    invoke-static {v1, v0, v2, v3}, Lcom/mob/tools/gui/a$e;->a(Lcom/mob/tools/gui/a$e;Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mob/tools/gui/c;->d:Lcom/mob/tools/gui/a$e;

    invoke-static {v1}, Lcom/mob/tools/gui/a$e;->c(Lcom/mob/tools/gui/a$e;)Lcom/mob/tools/gui/a;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/gui/a;->c(Lcom/mob/tools/gui/a;)Lcom/mob/tools/gui/d;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/tools/gui/c;->c:Lcom/mob/tools/gui/a$b;

    invoke-static {v2}, Lcom/mob/tools/gui/a$b;->a(Lcom/mob/tools/gui/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/mob/tools/gui/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mob/tools/gui/c;->c:Lcom/mob/tools/gui/a$b;

    invoke-static {v1, v0}, Lcom/mob/tools/gui/a$b;->a(Lcom/mob/tools/gui/a$b;Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, Lcom/mob/tools/gui/c;->d:Lcom/mob/tools/gui/a$e;

    invoke-static {v0, v4}, Lcom/mob/tools/gui/a$e;->a(Lcom/mob/tools/gui/a$e;Lcom/mob/tools/gui/a$b;)Lcom/mob/tools/gui/a$b;

    goto :goto_0
.end method
