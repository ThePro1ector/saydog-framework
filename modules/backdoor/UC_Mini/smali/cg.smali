.class public final Lcg;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcg;->a:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcg;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcg;->a:J

    return-wide p0
.end method

.method public static a()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcj;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcg;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-static {}, Lci;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcj;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lch;

    invoke-direct {v1, p1}, Lch;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string v0, "gzm_wa_WaThreadHelper"

    const-string v1, ""

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    const-wide/16 v0, 0x0

    sget-wide v2, Lcg;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcg;->a:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method
