.class Lcom/google/gson/n;
.super Lcom/google/gson/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/ad",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/j;


# direct methods
.method constructor <init>(Lcom/google/gson/j;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/google/gson/n;->a:Lcom/google/gson/j;

    invoke-direct {p0}, Lcom/google/gson/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 277
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 278
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 4

    .prologue
    .line 283
    if-nez p2, :cond_0

    .line 284
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 290
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/google/gson/n;->a:Lcom/google/gson/j;

    float-to-double v2, v0

    invoke-static {v1, v2, v3}, Lcom/google/gson/j;->a(Lcom/google/gson/j;D)V

    .line 289
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 274
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/n;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
