.class public final Landroid/support/v4/h/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/ad$b;,
        Landroid/support/v4/h/ad$a;,
        Landroid/support/v4/h/ad$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/h/ad$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/h/ad$b;

    invoke-direct {v0}, Landroid/support/v4/h/ad$b;-><init>()V

    sput-object v0, Landroid/support/v4/h/ad;->a:Landroid/support/v4/h/ad$c;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/h/ad$a;

    invoke-direct {v0}, Landroid/support/v4/h/ad$a;-><init>()V

    sput-object v0, Landroid/support/v4/h/ad;->a:Landroid/support/v4/h/ad$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/h/ad;->a:Landroid/support/v4/h/ad$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/ad$c;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/h/ad;->a:Landroid/support/v4/h/ad$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/ad$c;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
