.class final Lcom/brakefield/design/geom/marlin/ByteArrayCache;
.super Ljava/lang/Object;
.source "ByteArrayCache.java"

# interfaces
.implements Lcom/brakefield/design/geom/marlin/MarlinConst;


# instance fields
.field private final arraySize:I

.field private final byteArrays:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/brakefield/design/geom/marlin/ByteArrayCache;->arraySize:I

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/ByteArrayCache;->byteArrays:Ljava/util/ArrayDeque;

    return-void
.end method

.method static fill([BIIB)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    return-void
.end method


# virtual methods
.method getArray()[B
    .locals 2

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/ByteArrayCache;->byteArrays:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/brakefield/design/geom/marlin/ByteArrayCache;->arraySize:I

    new-array v0, v1, [B

    goto :goto_0
.end method

.method putArray([BIII)V
    .locals 3

    iget v0, p0, Lcom/brakefield/design/geom/marlin/ByteArrayCache;->arraySize:I

    if-eq p2, v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lcom/brakefield/design/geom/marlin/ByteArrayCache;->fill([BIIB)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/ByteArrayCache;->byteArrays:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method putDirtyArray([BI)V
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/marlin/ByteArrayCache;->arraySize:I

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/ByteArrayCache;->byteArrays:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method
