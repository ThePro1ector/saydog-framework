.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/c;
.super Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;
.source "ContainerArtists.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/a/c$b;,
        Lcom/daaw/avee/comp/LibraryQueueUI/a/c$a;
    }
.end annotation


# instance fields
.field a:[Lcom/daaw/avee/comp/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 105
    invoke-direct/range {p0 .. p5}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p2, 0x5

    .line 60
    new-array p2, p2, [Lcom/daaw/avee/comp/d/a;

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/c$1;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/c;)V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/c$2;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c$2;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/c;)V

    const/4 p4, 0x1

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/c$3;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c$3;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/c;)V

    const/4 p4, 0x2

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/c$4;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c$4;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/c;)V

    const/4 p4, 0x3

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/c$5;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c$5;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/c;)V

    const/4 p4, 0x4

    aput-object p3, p2, p4

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->a:[Lcom/daaw/avee/comp/d/a;

    .line 106
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/d;I)Lcom/daaw/avee/Common/ae;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/comp/Common/d;",
            "I)",
            "Lcom/daaw/avee/Common/ae<",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 114
    sget-object p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->d:Lcom/daaw/avee/Common/a/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p0, p2, p1, v1}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "artist LIKE ?"

    .line 117
    new-array v2, p2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    move-object v3, v1

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string p0, ""

    move-object v3, v1

    move-object v4, v3

    .line 125
    :goto_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    .line 127
    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, p1

    const-string p1, "artist"

    aput-object p1, v2, p2

    const/4 p1, 0x2

    const-string p2, "number_of_tracks"

    aput-object p2, v2, p1

    const/4 p1, 0x3

    const-string p2, "number_of_albums"

    aput-object p2, v2, p1

    const/4 v5, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/Common/p;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/daaw/avee/Common/ae;

    invoke-direct {p2, p1, p0}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method static synthetic a(Landroid/content/Context;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 39
    invoke-static {p0, p1, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->b(Landroid/content/Context;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x2

    .line 147
    new-array v2, p0, [Ljava/lang/String;

    const-string p0, "_id"

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const-string p0, "_data"

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "artist_id=?"

    .line 152
    new-array v4, v3, [Ljava/lang/String;

    aput-object p2, v4, v1

    .line 153
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->e:Lcom/daaw/avee/Common/a/q;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p2, v3, p1, v5}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/a/ag$a;

    .line 154
    invoke-static {p1, v1}, Lcom/daaw/avee/Common/p;->a(Lcom/daaw/avee/a/ag$a;I)Ljava/lang/String;

    move-result-object v5

    .line 156
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/Common/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 161
    invoke-static {p0, p3}, Lcom/daaw/avee/Common/ai;->a(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 162
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 164
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 1

    .line 140
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;

    const/16 p2, 0x8

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;II)V

    .line 141
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    invoke-direct {p2, p1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v8, ""

    .line 184
    sget-object v3, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x2

    .line 185
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "_id"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const-string v5, "artist"

    const/4 v10, 0x1

    aput-object v5, v4, v10

    const-string v5, "_id=?"

    .line 190
    new-array v6, v10, [Ljava/lang/String;

    aput-object v1, v6, v9

    const/4 v7, 0x0

    .line 192
    invoke-static/range {v2 .. v7}, Lcom/daaw/avee/Common/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 194
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 195
    invoke-static {v2, v10}, Lcom/daaw/avee/Common/p;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v8

    .line 196
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v14, v8

    .line 200
    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    new-instance v12, Lcom/daaw/avee/comp/LibraryQueueUI/a/c$a;

    invoke-direct {v12, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c$a;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    iget v1, v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->z:I

    const/16 v17, 0x0

    move-object v10, v2

    move-object/from16 v11, p1

    move/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;-><init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 208
    iget-object v1, v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->b(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v1, p1

    .line 209
    invoke-virtual {v2, v1, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->b(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Lcom/daaw/avee/comp/Common/d;)V
    .locals 1

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0098

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 246
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p1

    aput-object p1, p3, v0

    return-void
.end method

.method public a(Landroid/database/Cursor;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V
    .locals 4

    .line 227
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/c$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c$b;-><init>(J)V

    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v1

    invoke-virtual {p3, p0, p2, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Ljava/lang/Object;Lcom/daaw/avee/comp/Common/d;)V

    .line 228
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->j:Lcom/daaw/avee/Common/a/p;

    iget-object v1, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 229
    iget-object v1, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 230
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->a:[Lcom/daaw/avee/comp/d/a;

    const/4 v1, -0x1

    invoke-virtual {p3, p2, v1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a([Lcom/daaw/avee/comp/d/a;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    .line 231
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x0

    .line 232
    invoke-virtual {p3, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    iget v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->u:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x3

    .line 237
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/high16 v2, 0x7f0d0000

    .line 236
    invoke-virtual {p2, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 238
    invoke-virtual {p3, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p3, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->e(I)V

    .line 240
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->x:Landroid/widget/TextView;

    const/4 p3, 0x2

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .line 220
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->c(I)Landroid/database/Cursor;

    move-result-object v0

    .line 221
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    .line 222
    iput p2, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->s:I

    .line 223
    invoke-virtual {p0, v0, p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->a(Landroid/database/Cursor;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V

    return-void
.end method

.method public a_(I)Ljava/lang/String;
    .locals 1

    .line 172
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->c(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;)Lcom/daaw/avee/Common/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/daaw/avee/Common/ae<",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v0

    iget v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->z:I

    invoke-static {p1, v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/d;I)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/Common/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/daaw/avee/Common/ae<",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p2

    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->z:I

    invoke-static {p1, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;->a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/d;I)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    return-object p1
.end method
