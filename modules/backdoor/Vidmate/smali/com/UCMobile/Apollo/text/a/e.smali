.class public final Lcom/UCMobile/Apollo/text/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/text/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/UCMobile/Apollo/text/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:[J

.field private final d:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/UCMobile/Apollo/text/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/a/e;->a:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/text/a/e;->b:I

    .line 46
    iget v0, p0, Lcom/UCMobile/Apollo/text/a/e;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/a/e;->c:[J

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/UCMobile/Apollo/text/a/e;->b:I

    if-ge v1, v0, :cond_0

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/text/a/a;

    .line 49
    mul-int/lit8 v2, v1, 0x2

    .line 50
    iget-object v3, p0, Lcom/UCMobile/Apollo/text/a/e;->c:[J

    iget-wide v4, v0, Lcom/UCMobile/Apollo/text/a/a;->i:J

    aput-wide v4, v3, v2

    .line 51
    iget-object v3, p0, Lcom/UCMobile/Apollo/text/a/e;->c:[J

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v0, Lcom/UCMobile/Apollo/text/a/a;->j:J

    aput-wide v4, v3, v2

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/a/e;->c:[J

    iget-object v1, p0, Lcom/UCMobile/Apollo/text/a/e;->c:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/a/e;->d:[J

    .line 54
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/a/e;->d:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/UCMobile/Apollo/text/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 85
    move v4, v5

    move-object v2, v1

    move-object v0, v1

    .line 89
    :goto_0
    iget v3, p0, Lcom/UCMobile/Apollo/text/a/e;->b:I

    if-ge v4, v3, :cond_4

    .line 90
    iget-object v3, p0, Lcom/UCMobile/Apollo/text/a/e;->c:[J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v6, v3, v6

    cmp-long v3, v6, p1

    if-gtz v3, :cond_9

    iget-object v3, p0, Lcom/UCMobile/Apollo/text/a/e;->c:[J

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v3, v6

    cmp-long v3, p1, v6

    if-gez v3, :cond_9

    .line 91
    if-nez v0, :cond_8

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/a/e;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/text/a/a;

    .line 1054
    iget v6, v0, Lcom/UCMobile/Apollo/text/a/a;->c:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_0

    iget v6, v0, Lcom/UCMobile/Apollo/text/a/a;->f:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x1

    .line 95
    :goto_2
    if-eqz v6, :cond_3

    .line 99
    if-nez v2, :cond_1

    move-object v2, v3

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 89
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v9, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    move v6, v5

    .line 1054
    goto :goto_2

    .line 101
    :cond_1
    if-nez v1, :cond_2

    .line 102
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 103
    iget-object v6, v2, Lcom/UCMobile/Apollo/text/a/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/UCMobile/Apollo/text/a/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    .line 105
    :cond_2
    const-string v6, "\n"

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/UCMobile/Apollo/text/a/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    .line 112
    :cond_4
    if-eqz v1, :cond_6

    .line 114
    new-instance v2, Lcom/UCMobile/Apollo/text/a/a;

    invoke-direct {v2, v1}, Lcom/UCMobile/Apollo/text/a/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    .line 123
    :goto_5
    return-object v0

    .line 115
    :cond_6
    if-eqz v2, :cond_5

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 123
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v3, v0

    goto :goto_1

    :cond_9
    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_3
.end method
