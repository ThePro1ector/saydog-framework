.class public final Lcom/google/android/gms/internal/ash;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/asl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ast;

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ase;

.field private final e:Lcom/google/android/gms/internal/asd;

.field private f:Lcom/google/android/gms/internal/zziq;

.field private final g:Lcom/google/android/gms/internal/zziu;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/Object;

.field private final j:Lcom/google/android/gms/internal/zzajl;

.field private final k:Z

.field private final l:Lcom/google/android/gms/internal/zzom;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private q:Lcom/google/android/gms/internal/asw;

.field private r:I

.field private s:Lcom/google/android/gms/internal/atd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/internal/asd;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zzajl;ZZLcom/google/android/gms/internal/zzom;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ast;",
            "Lcom/google/android/gms/internal/ase;",
            "Lcom/google/android/gms/internal/asd;",
            "Lcom/google/android/gms/internal/zziq;",
            "Lcom/google/android/gms/internal/zziu;",
            "Lcom/google/android/gms/internal/zzajl;",
            "ZZ",
            "Lcom/google/android/gms/internal/zzom;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ash;->i:Ljava/lang/Object;

    const/4 v2, -0x2

    iput v2, p0, Lcom/google/android/gms/internal/ash;->r:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ash;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/ast;

    iput-object p5, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    const-string v2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ash;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/internal/ase;

    iget-wide v2, p4, Lcom/google/android/gms/internal/ase;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p4, Lcom/google/android/gms/internal/ase;->b:J

    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ash;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ash;->f:Lcom/google/android/gms/internal/zziq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ash;->g:Lcom/google/android/gms/internal/zziu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ash;->j:Lcom/google/android/gms/internal/zzajl;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ash;->k:Z

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ash;->p:Z

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/internal/ash;->l:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/ash;->m:Ljava/util/List;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/ash;->n:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/ash;->o:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2710

    goto :goto_1
.end method

.method private static a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/internal/asw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ato;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ato;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ash;Lcom/google/android/gms/internal/asw;)Lcom/google/android/gms/internal/asw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ash;->q:Lcom/google/android/gms/internal/asw;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ash;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ash;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ash;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cpm_floor_cents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not remove field. Returning the original value"

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/gms/internal/asg;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    iget-object v0, v0, Lcom/google/android/gms/internal/asd;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ash;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->j:Lcom/google/android/gms/internal/zzajl;

    iget v0, v0, Lcom/google/android/gms/internal/zzajl;->c:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->g:Lcom/google/android/gms/internal/zziu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziu;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->q:Lcom/google/android/gms/internal/asw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ash;->f:Lcom/google/android/gms/internal/zziq;

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/google/android/gms/internal/asw;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Lcom/google/android/gms/internal/asz;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->q:Lcom/google/android/gms/internal/asw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ash;->g:Lcom/google/android/gms/internal/zziu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ash;->f:Lcom/google/android/gms/internal/zziq;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/asw;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Lcom/google/android/gms/internal/asz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not request ad from mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ash;->a(I)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ash;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asd;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->m:Ljava/util/List;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->n:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ":false"

    iget-object v3, p0, Lcom/google/android/gms/internal/ash;->o:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ash;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, ":true"

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "custom:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->q:Lcom/google/android/gms/internal/asw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ash;->f:Lcom/google/android/gms/internal/zziq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    iget-object v5, v0, Lcom/google/android/gms/internal/asd;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ash;->l:Lcom/google/android/gms/internal/zzom;

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/asw;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/asz;Lcom/google/android/gms/internal/zzom;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->g:Lcom/google/android/gms/internal/zziu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziu;->d:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->q:Lcom/google/android/gms/internal/asw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ash;->f:Lcom/google/android/gms/internal/zziq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    iget-object v5, v0, Lcom/google/android/gms/internal/asd;->a:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/asw;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/asz;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ash;->p:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    iget-object v0, v0, Lcom/google/android/gms/internal/asd;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->q:Lcom/google/android/gms/internal/asw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ash;->f:Lcom/google/android/gms/internal/zziq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    iget-object v5, v0, Lcom/google/android/gms/internal/asd;->a:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/zzom;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    iget-object v0, v0, Lcom/google/android/gms/internal/asd;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ash;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/b;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/zzom;-><init>(Lcom/google/android/gms/ads/formats/b;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    iget-object v8, v0, Lcom/google/android/gms/internal/asd;->p:Ljava/util/List;

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/asw;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/asz;Lcom/google/android/gms/internal/zzom;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->q:Lcom/google/android/gms/internal/asw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ash;->g:Lcom/google/android/gms/internal/zziu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ash;->f:Lcom/google/android/gms/internal/zziq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    iget-object v5, v5, Lcom/google/android/gms/internal/asd;->a:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/asw;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/asz;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->q:Lcom/google/android/gms/internal/asw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ash;->g:Lcom/google/android/gms/internal/zziu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ash;->f:Lcom/google/android/gms/internal/zziq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    iget-object v5, v5, Lcom/google/android/gms/internal/asd;->a:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/asw;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/asz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ash;Lcom/google/android/gms/internal/asg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ash;->a(Lcom/google/android/gms/internal/asg;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ash;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ash;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ash;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ash;->r:I

    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/b;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/ads/formats/b$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/b$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/b$a;->a()Lcom/google/android/gms/ads/formats/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "multiple_images"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/formats/b$a;->b(Z)Lcom/google/android/gms/ads/formats/b$a;

    const-string v3, "only_urls"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/formats/b$a;->a(Z)Lcom/google/android/gms/ads/formats/b$a;

    const-string v3, "native_image_orientation"

    const-string v4, "any"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "landscape"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/formats/b$a;->a(I)Lcom/google/android/gms/ads/formats/b$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/b$a;->a()Lcom/google/android/gms/ads/formats/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v3, "portrait"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "any"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Exception occurred when creating native ad options"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    iget-object v0, v0, Lcom/google/android/gms/internal/asd;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/ast;

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    iget-object v1, v1, Lcom/google/android/gms/internal/asd;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ast;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ash;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->q:Lcom/google/android/gms/internal/asw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/asw;->l()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "capabilities"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->g:Lcom/google/android/gms/internal/zziu;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziu;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->q:Lcom/google/android/gms/internal/asw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/asw;->k()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->q:Lcom/google/android/gms/internal/asw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/asw;->j()Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Could not get adapter info. Returning false"

    invoke-static {v1}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ash;)Lcom/google/android/gms/internal/asw;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ash;->d()Lcom/google/android/gms/internal/asw;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lcom/google/android/gms/internal/atd;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ash;->r:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ash;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ash;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->s:Lcom/google/android/gms/internal/atd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->s:Lcom/google/android/gms/internal/atd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/atd;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->s:Lcom/google/android/gms/internal/atd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not get cpm value from MediationResponseMetadata"

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ash;->f()I

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/asj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/asj;-><init>(I)V

    goto :goto_0
.end method

.method private final d()Lcom/google/android/gms/internal/asw;
    .locals 4

    const-string v1, "Instantiating mediation adapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ash;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asd;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/aki;->bi:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ash;->a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/internal/asw;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/aki;->bj:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ash;->a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/internal/asw;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ato;

    new-instance v1, Lcom/google/android/gms/internal/zzwh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzwh;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ato;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/ast;

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ast;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/asw;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Could not instantiate mediation adapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ew;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ash;)Lcom/google/android/gms/internal/asw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->q:Lcom/google/android/gms/internal/asw;

    return-object v0
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/internal/ase;

    iget v0, v0, Lcom/google/android/gms/internal/ase;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ash;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ash;->e()Z

    move-result v0

    return v0
.end method

.method private final f()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    iget-object v0, v0, Lcom/google/android/gms/internal/asd;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    iget-object v0, v0, Lcom/google/android/gms/internal/asd;->j:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v3, p0, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not convert to json. Returning 0"

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ash;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cpm_floor_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "penalized_average_cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ash;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(JJ)Lcom/google/android/gms/internal/ask;
    .locals 15

    iget-object v10, p0, Lcom/google/android/gms/internal/ash;->i:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v5, Lcom/google/android/gms/internal/asg;

    invoke-direct {v5}, Lcom/google/android/gms/internal/asg;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/gg;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/asi;

    invoke-direct {v3, p0, v5}, Lcom/google/android/gms/internal/asi;-><init>(Lcom/google/android/gms/internal/ash;Lcom/google/android/gms/internal/asg;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ash;->c:J

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ash;->r:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    sub-long v8, v2, v0

    new-instance v1, Lcom/google/android/gms/internal/ask;

    iget-object v2, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/asd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ash;->q:Lcom/google/android/gms/internal/asw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ash;->r:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ash;->c()Lcom/google/android/gms/internal/atd;

    move-result-object v7

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ask;-><init>(Lcom/google/android/gms/internal/asd;Lcom/google/android/gms/internal/asw;Ljava/lang/String;Lcom/google/android/gms/internal/asg;ILcom/google/android/gms/internal/atd;J)V

    monitor-exit v10

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v0

    sub-long v8, v2, v8

    sub-long v6, v6, p1

    sub-long v6, p3, v6

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-lez v4, :cond_1

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-gtz v4, :cond_2

    :cond_1
    const-string v4, "Timed out waiting for adapter."

    invoke-static {v4}, Lcom/google/android/gms/internal/ew;->d(Ljava/lang/String;)V

    const/4 v4, 0x3

    iput v4, p0, Lcom/google/android/gms/internal/ash;->r:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ash;->i:Ljava/lang/Object;

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v4, 0x5

    :try_start_2
    iput v4, p0, Lcom/google/android/gms/internal/ash;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->q:Lcom/google/android/gms/internal/asw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->q:Lcom/google/android/gms/internal/asw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asw;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ash;->r:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ash;->r:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILcom/google/android/gms/internal/atd;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ash;->r:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ash;->s:Lcom/google/android/gms/internal/atd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
