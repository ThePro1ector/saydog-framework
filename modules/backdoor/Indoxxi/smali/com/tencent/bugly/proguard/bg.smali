.class public final Lcom/tencent/bugly/proguard/bg;
.super Lcom/tencent/bugly/proguard/m;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static m:Lcom/tencent/bugly/proguard/bf;

.field static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic o:Z


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/tencent/bugly/proguard/bf;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const-class v0, Lcom/tencent/bugly/proguard/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/bugly/proguard/bg;->o:Z

    .line 270
    new-instance v0, Lcom/tencent/bugly/proguard/bf;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bf;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bg;->m:Lcom/tencent/bugly/proguard/bf;

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bg;->n:Ljava/util/Map;

    .line 275
    const-string v0, ""

    .line 276
    const-string v1, ""

    .line 277
    sget-object v2, Lcom/tencent/bugly/proguard/bg;->n:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 166
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->a:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->b:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->c:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bg;->d:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bg;->e:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/proguard/bf;

    .line 33
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bg;->g:Ljava/util/Map;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bg;->h:J

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bg;->i:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bg;->j:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/tencent/bugly/proguard/bg;->k:I

    .line 43
    iput v2, p0, Lcom/tencent/bugly/proguard/bg;->l:I

    .line 167
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 282
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->a:Z

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/bugly/proguard/k;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->a:Z

    .line 283
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->b:Z

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/bugly/proguard/k;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->b:Z

    .line 284
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->c:Z

    .line 285
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bg;->d:Ljava/lang/String;

    .line 286
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bg;->e:Ljava/lang/String;

    .line 287
    sget-object v0, Lcom/tencent/bugly/proguard/bg;->m:Lcom/tencent/bugly/proguard/bf;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/bf;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/proguard/bf;

    .line 288
    sget-object v0, Lcom/tencent/bugly/proguard/bg;->n:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bg;->g:Ljava/util/Map;

    .line 289
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bg;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bg;->h:J

    .line 290
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bg;->i:Ljava/lang/String;

    .line 291
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bg;->j:Ljava/lang/String;

    .line 292
    iget v0, p0, Lcom/tencent/bugly/proguard/bg;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/bg;->k:I

    .line 293
    iget v0, p0, Lcom/tencent/bugly/proguard/bg;->l:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/bg;->l:I

    .line 294
    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    .line 237
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bg;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bg;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bg;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bg;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/proguard/bf;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/proguard/bf;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bg;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bg;->g:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 255
    :cond_3
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bg;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 256
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bg;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bg;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bg;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bg;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 264
    :cond_5
    iget v0, p0, Lcom/tencent/bugly/proguard/bg;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 265
    iget v0, p0, Lcom/tencent/bugly/proguard/bg;->l:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 266
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 298
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 299
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/bg;->a:Z

    const-string v2, "enable"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 300
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/bg;->b:Z

    const-string v2, "enableUserInfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 301
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/bg;->c:Z

    const-string v2, "enableQuery"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 302
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bg;->d:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 303
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bg;->e:Ljava/lang/String;

    const-string v2, "expUrl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 304
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/proguard/bf;

    const-string v2, "security"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 305
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bg;->g:Ljava/util/Map;

    const-string v2, "valueMap"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 306
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/bg;->h:J

    const-string v1, "strategylastUpdateTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 307
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bg;->i:Ljava/lang/String;

    const-string v2, "httpsUrl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 308
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bg;->j:Ljava/lang/String;

    const-string v2, "httpsExpUrl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 309
    iget v1, p0, Lcom/tencent/bugly/proguard/bg;->k:I

    const-string v2, "eventRecordCount"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 310
    iget v1, p0, Lcom/tencent/bugly/proguard/bg;->l:I

    const-string v2, "eventTimeInterval"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 311
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 225
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :cond_0
    return-object v0

    .line 227
    :catch_0
    move-exception v1

    .line 229
    sget-boolean v1, Lcom/tencent/bugly/proguard/bg;->o:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 187
    if-nez p1, :cond_1

    .line 205
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 192
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/tencent/bugly/proguard/bg;

    .line 193
    .end local p1    # "o":Ljava/lang/Object;
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/bg;->a:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/bg;->a:Z

    .line 194
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/bg;->b:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/bg;->b:Z

    .line 195
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/bg;->c:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/bg;->c:Z

    .line 196
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bg;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/bg;->d:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bg;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/bg;->e:Ljava/lang/String;

    .line 198
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/proguard/bf;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/proguard/bf;

    .line 199
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bg;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/bg;->g:Ljava/util/Map;

    .line 200
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/bg;->h:J

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/bg;->h:J

    .line 201
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bg;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/bg;->i:Ljava/lang/String;

    .line 202
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bg;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/bg;->j:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/bugly/proguard/bg;->k:I

    iget v2, p1, Lcom/tencent/bugly/proguard/bg;->k:I

    .line 204
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/bugly/proguard/bg;->l:I

    iget v2, p1, Lcom/tencent/bugly/proguard/bg;->l:I

    .line 205
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 212
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 218
    const/4 v0, 0x0

    return v0
.end method
