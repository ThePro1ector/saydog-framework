.class final Lcom/mob/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/mob/a/d;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/mob/a/d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mob/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/a/c;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mob/a/d;->b:J

    invoke-static {v0, v1}, Lcom/mob/a/c;->a(J)J

    :cond_0
    return-void
.end method
