.class Lorg/apache/fontbox/cff/CFFParser$Format2Charset;
.super Lorg/apache/fontbox/cff/CFFParser$EmbeddedCharset;
.source "CFFParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Format2Charset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;
    }
.end annotation


# instance fields
.field private format:I

.field private range:[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFParser$EmbeddedCharset;-><init>(Z)V

    return-void
.end method

.method static synthetic access$4402(Lorg/apache/fontbox/cff/CFFParser$Format2Charset;I)I
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->format:I

    return p1
.end method

.method static synthetic access$4500(Lorg/apache/fontbox/cff/CFFParser$Format2Charset;)[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->range:[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;

    return-object v0
.end method

.method static synthetic access$4502(Lorg/apache/fontbox/cff/CFFParser$Format2Charset;[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;)[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->range:[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->format:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->range:[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
