.class final synthetic Lcom/uc/browser/mediaplayer/q;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/uc/browser/mediaplayer/y;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/mediaplayer/q;->b:[I

    :try_start_0
    sget-object v0, Lcom/uc/browser/mediaplayer/q;->b:[I

    sget v1, Lcom/uc/browser/mediaplayer/y;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    invoke-static {}, Lcom/uc/browser/mediaplayer/x;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/mediaplayer/q;->a:[I

    :try_start_1
    sget-object v0, Lcom/uc/browser/mediaplayer/q;->a:[I

    sget v1, Lcom/uc/browser/mediaplayer/x;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/uc/browser/mediaplayer/q;->a:[I

    sget v1, Lcom/uc/browser/mediaplayer/x;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
