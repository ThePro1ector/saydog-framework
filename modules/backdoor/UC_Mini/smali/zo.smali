.class final Lzo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lafv;


# direct methods
.method constructor <init>(ILafv;)V
    .locals 0

    iput p1, p0, Lzo;->a:I

    iput-object p2, p0, Lzo;->b:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    iget v1, p0, Lzo;->a:I

    invoke-static {v0, v1}, Lzl;->a(II)V

    invoke-static {}, Ladi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lyd;->es:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lzo;->b:Lafv;

    invoke-virtual {v0}, Lafv;->dismiss()V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/uc/platform/h;->d()V

    invoke-static {v0, v1}, Lcom/uc/platform/h;->b(J)V

    invoke-static {v0, v1}, Lcom/uc/platform/h;->a(J)V

    invoke-static {}, Lacx;->a()Lacx;

    invoke-static {}, Lacx;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v1, Lyd;->r:I

    invoke-static {v1, v2, v2, v0}, Lcom/uc/browser/p;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method
