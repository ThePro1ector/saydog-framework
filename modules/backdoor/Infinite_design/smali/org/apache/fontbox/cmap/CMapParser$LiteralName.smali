.class final Lorg/apache/fontbox/cmap/CMapParser$LiteralName;
.super Ljava/lang/Object;
.source "CMapParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cmap/CMapParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LiteralName"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field final synthetic this$0:Lorg/apache/fontbox/cmap/CMapParser;


# direct methods
.method private constructor <init>(Lorg/apache/fontbox/cmap/CMapParser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->this$0:Lorg/apache/fontbox/cmap/CMapParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/fontbox/cmap/CMapParser;Ljava/lang/String;Lorg/apache/fontbox/cmap/CMapParser$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;-><init>(Lorg/apache/fontbox/cmap/CMapParser;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->name:Ljava/lang/String;

    return-object v0
.end method
