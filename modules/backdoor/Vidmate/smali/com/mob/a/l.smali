.class public Lcom/mob/a/l;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/mob/a/l;->a(Ljava/io/File;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Ljava/io/File;ZLjava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v0, Lcom/mob/tools/b/g;

    invoke-direct {v0}, Lcom/mob/tools/b/g;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/tools/b/g;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mob/tools/b/g;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Lcom/mob/tools/b/g;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
