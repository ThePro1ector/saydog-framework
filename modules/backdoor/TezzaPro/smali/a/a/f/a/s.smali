.class public La/a/f/a/s;
.super Ljava/lang/Object;
.source "GalleryItemSettingsEntity.kt"


# instance fields
.field public a:La/a/a/b/b/c0/p;

.field public b:I


# direct methods
.method public constructor <init>(La/a/a/b/b/c0/p;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/f/a/s;->a:La/a/a/b/b/c0/p;

    iput p2, p0, La/a/f/a/s;->b:I

    return-void

    :cond_0
    const-string p1, "type"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method