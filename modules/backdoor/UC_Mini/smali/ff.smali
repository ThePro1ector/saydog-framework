.class final Lff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lff;->a:F

    return-void
.end method

.method synthetic constructor <init>(FB)V
    .locals 0

    invoke-direct {p0, p1}, Lff;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lfd;

    check-cast p2, Lfd;

    invoke-virtual {p2}, Lfd;->d()I

    move-result v0

    invoke-virtual {p1}, Lfd;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lfd;->c()F

    move-result v0

    iget v1, p0, Lff;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lfd;->c()F

    move-result v1

    iget v2, p0, Lff;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lfd;->d()I

    move-result v0

    invoke-virtual {p1}, Lfd;->d()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
