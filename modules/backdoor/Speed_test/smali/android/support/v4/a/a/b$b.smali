.class Landroid/support/v4/a/a/b$b;
.super Landroid/support/v4/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/a/a/b$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/b$a;-><init>(Landroid/support/v4/a/a/b$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/support/v4/a/a/b;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/a/b;-><init>(Landroid/support/v4/a/a/b$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
