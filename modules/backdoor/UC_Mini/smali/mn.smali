.class public final Lmn;
.super Ljava/lang/Object;

# interfaces
.implements Lmg;
.implements Lmh;


# static fields
.field private static volatile a:Lmn;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/UCDownloads/hpnapi.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmn;->b:I

    iput v0, p0, Lmn;->c:I

    iput v0, p0, Lmn;->d:I

    iput v0, p0, Lmn;->e:I

    return-void
.end method

.method public static a()Lmn;
    .locals 1

    sget-object v0, Lmn;->a:Lmn;

    if-nez v0, :cond_0

    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    sput-object v0, Lmn;->a:Lmn;

    :cond_0
    sget-object v0, Lmn;->a:Lmn;

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Lmn;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private static a(Ljava/lang/String;II)V
    .locals 3

    invoke-static {}, Lao;->a()Lao;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Lao;->b(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "napi"

    invoke-virtual {v0, v1}, Lao;->d(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_napicode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_napicard"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "ap"

    invoke-static {}, Laip;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lao;->e(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "cbusi"

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Lorg/json/JSONObject;)Lmm;

    move-result-object v1

    invoke-virtual {v1}, Lmm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p2, Lmw;

    if-eqz v0, :cond_0

    check-cast p2, Lmw;

    iget-object v0, p2, Lmw;->c:Ljava/lang/Object;

    instance-of v0, v0, Lly;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lmw;->c:Ljava/lang/Object;

    check-cast v0, Lly;

    invoke-static {}, Llk;->a()Llk;

    iget v0, v0, Lly;->b:I

    invoke-static {v1, v0}, Llk;->a(Lmm;I)Llt;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lmm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p2, Lmw;->c:Ljava/lang/Object;

    instance-of v0, v0, Llu;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmw;->c:Ljava/lang/Object;

    check-cast v0, Llu;

    invoke-static {}, Llk;->a()Llk;

    iget-object v0, v0, Llu;->q:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Llk;->a(Lmm;Ljava/util/ArrayList;)Lls;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lmm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILjava/util/HashMap;[BLjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/16 v6, 0xc8

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    instance-of v0, p5, Lmw;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move-object v0, p5

    check-cast v0, Lmw;

    new-instance v5, Lmy;

    invoke-direct {v5}, Lmy;-><init>()V

    iput-object v0, v5, Lmy;->d:Lmw;

    iput p1, v5, Lmy;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Card id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lmw;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", responseCode1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p4, Lmm;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lmm;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lmm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Llt;

    if-eqz v2, :cond_0

    instance-of v2, p5, Lmw;

    if-eqz v2, :cond_0

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lmm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt;

    check-cast p5, Lmw;

    iget-object v2, p5, Lmw;->c:Ljava/lang/Object;

    check-cast v2, Lly;

    if-ne p1, v6, :cond_0

    iget-object v1, v1, Llt;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v2, Lly;->c:I

    if-ge v1, v2, :cond_0

    const-string v1, "Etag"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lmy;->a:Ljava/lang/String;

    move-object v1, p4

    check-cast v1, Lmm;

    iput-object v1, v5, Lmy;->b:Lmm;

    const/16 p1, 0xce

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", responseCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ne p1, v6, :cond_5

    const-string v1, "Etag"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lmy;->a:Ljava/lang/String;

    check-cast p4, Lmm;

    iput-object p4, v5, Lmy;->b:Lmm;

    const-string v1, "Success, "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lmn;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmn;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lmw;->f:J

    sub-long/2addr v1, v6

    iget v4, v0, Lmw;->g:I

    const-wide/16 v6, 0x3e8

    cmp-long v6, v1, v6

    if-gez v6, :cond_2

    const-string v1, "_napi1s"

    invoke-static {v1, v4}, Lmn;->a(Ljava/lang/String;I)V

    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lmw;->a()Lmx;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmw;->a()Lmx;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lmo;

    invoke-direct {v2, v0, v5}, Lmo;-><init>(Lmx;Lmy;)V

    invoke-static {v1, v2}, Ly;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v6, 0xbb8

    cmp-long v6, v1, v6

    if-gez v6, :cond_3

    const-string v1, "_napi3s"

    invoke-static {v1, v4}, Lmn;->a(Ljava/lang/String;I)V

    move v1, v3

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x2710

    cmp-long v1, v1, v6

    if-gez v1, :cond_4

    const-string v1, "_napi10s"

    invoke-static {v1, v4}, Lmn;->a(Ljava/lang/String;I)V

    move v1, v3

    goto :goto_0

    :cond_4
    const-string v1, "_napi10sp"

    invoke-static {v1, v4}, Lmn;->a(Ljava/lang/String;I)V

    move v1, v3

    goto :goto_0

    :cond_5
    const/16 v1, 0x130

    if-ne p1, v1, :cond_6

    iget v1, v0, Lmw;->g:I

    const-string v2, "_napinoup"

    invoke-static {v2, v1, v6}, Lmn;->a(Ljava/lang/String;II)V

    move v1, v3

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    if-ne p1, v1, :cond_7

    iget v1, p0, Lmn;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmn;->c:I

    const-string v1, "Fail @ NoResp, "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, v0, Lmw;->g:I

    const-string v2, "_napifail"

    invoke-static {v2, v1, p1}, Lmn;->a(Ljava/lang/String;II)V

    move v1, v3

    goto :goto_0

    :cond_7
    const/4 v1, -0x3

    if-ne p1, v1, :cond_8

    const-string v1, "NoConn, "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v3

    goto :goto_0

    :cond_8
    iget v1, v0, Lmw;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmw;->d:I

    iput-boolean v3, v0, Lmw;->e:Z

    iget v1, v0, Lmw;->d:I

    if-gt v1, v3, :cond_9

    iget v1, p0, Lmn;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmn;->b:I

    const/4 v1, 0x0

    const-string v2, "Retry @ "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v0, Lmw;->g:I

    const-string v3, "_napiretry"

    invoke-static {v3, v2, p1}, Lmn;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_9
    iget v1, p0, Lmn;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmn;->b:I

    const-string v1, "Fail @ "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, v0, Lmw;->g:I

    const-string v2, "_napifail"

    invoke-static {v2, v1, p1}, Lmn;->a(Ljava/lang/String;II)V

    move v1, v3

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lmw;

    if-eqz v0, :cond_0

    check-cast p1, Lmw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lmw;->f:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lmw;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Start send Request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lmw;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmn;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final a(Lmw;)V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lmj;

    const-string v1, "NAPI-ETAG"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lmj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmj;

    const-string v1, "If-None-Match"

    iget-object v2, p1, Lmw;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmj;

    const-string v1, "User-Agent"

    invoke-static {}, Laiq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmj;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lmj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lmw;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lma;->a()Lma;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lma;->a(IILjava/lang/String;Ljava/util/ArrayList;Lmg;Ljava/lang/Object;Lmh;)V

    iget v0, p0, Lmn;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmn;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Queue Request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lmw;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",card id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lmw;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " total task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmn;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lmw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmw;

    iget-boolean v1, v0, Lmw;->e:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lmw;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lmw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmw;->e:Z

    check-cast p1, Lmw;

    invoke-virtual {p0, p1}, Lmn;->a(Lmw;)V

    :cond_0
    return-void
.end method
