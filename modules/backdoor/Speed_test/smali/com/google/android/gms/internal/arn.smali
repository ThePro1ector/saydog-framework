.class public final Lcom/google/android/gms/internal/arn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/aro;",
            "Lcom/google/android/gms/internal/arp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/aro;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/aqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/arn;->b:Ljava/util/LinkedList;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/zziq;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zziq;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zziq;->m:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    :goto_0
    const-string v0, "/"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    aget-object p1, v0, v3

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/gms/internal/aro;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    new-instance v3, Ljava/lang/String;

    aget-object v4, v0, v1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v0, v2, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method static b(Lcom/google/android/gms/internal/zziq;)Lcom/google/android/gms/internal/zziq;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/arn;->d(Lcom/google/android/gms/internal/zziq;)Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    const-string v1, "_skipMediation"

    iget-object v2, v0, Lcom/google/android/gms/internal/zziq;->m:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aro;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aki;->aO:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v1

    const-string v2, "InterstitialAdPool.isExcludedAdUnit"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/em;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/google/android/gms/internal/zziq;)Lcom/google/android/gms/internal/zziq;
    .locals 7

    invoke-static {p0}, Lcom/google/android/gms/internal/arn;->d(Lcom/google/android/gms/internal/zziq;)Lcom/google/android/gms/internal/zziq;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/aki;->aK:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, v1, Lcom/google/android/gms/internal/zziq;->m:Landroid/os/Bundle;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/arn;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/arn;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "([^/]+/[0-9]+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static d(Lcom/google/android/gms/internal/zziq;)Lcom/google/android/gms/internal/zziq;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zziq;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/internal/zziq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zziq;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    sget-object v1, Lcom/google/android/gms/internal/aki;->aD:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/zziq;->a(Lcom/google/android/gms/internal/zziq;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;)Lcom/google/android/gms/internal/arq;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/arn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->c:Lcom/google/android/gms/internal/aqj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqj;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/bh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bh;->a()Lcom/google/android/gms/internal/bg;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/bg;->n:I

    invoke-static {p1}, Lcom/google/android/gms/internal/arn;->c(Lcom/google/android/gms/internal/zziq;)Lcom/google/android/gms/internal/zziq;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/internal/arn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/aro;

    invoke-direct {v5, v4, v2, v1}, Lcom/google/android/gms/internal/aro;-><init>(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    if-nez v0, :cond_7

    const-string v0, "Interstitial pool created at %s."

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/arn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aro;)V

    new-instance v0, Lcom/google/android/gms/internal/arp;

    invoke-direct {v0, v4, v2, v1}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/arp;->g()V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/aki;->aL:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aro;

    iget-object v1, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/arp;

    const-string v6, "Evicting interstitial queue for %s."

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/arn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aro;)V

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/arp;->d()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/arp;->a(Lcom/google/android/gms/internal/zziq;)Lcom/google/android/gms/internal/arq;

    move-result-object v6

    iget-boolean v7, v6, Lcom/google/android/gms/internal/arq;->e:Z

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/arr;->a()Lcom/google/android/gms/internal/arr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/arr;->c()V

    :cond_1
    iget-object v6, v6, Lcom/google/android/gms/internal/arq;->a:Lcom/google/android/gms/ads/internal/n;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/n;->D()V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/arp;->d()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/arp;->a(Lcom/google/android/gms/internal/zziq;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/arq;->e:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/arq;->d:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    sget-object v0, Lcom/google/android/gms/internal/aki;->aN:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    mul-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    const-string v0, "Expired interstitial at %s."

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/arn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aro;)V

    invoke-static {}, Lcom/google/android/gms/internal/arr;->a()Lcom/google/android/gms/internal/arr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/arr;->b()V

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/arq;->b:Lcom/google/android/gms/internal/zziq;

    if-eqz v0, :cond_5

    const-string v0, " (inline) "

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pooled interstitial"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "returned at %s."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/arn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aro;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, " "

    goto :goto_5

    :cond_6
    move-object v0, v3

    goto/16 :goto_0

    :cond_7
    move-object v2, v0

    goto/16 :goto_1
.end method

.method final a()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->c:Lcom/google/android/gms/internal/aqj;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aro;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    invoke-static {v8}, Lcom/google/android/gms/internal/ew;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/arp;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/arp;->e()I

    move-result v3

    if-ge v3, v2, :cond_2

    const-string v5, "Loading %s/%s pooled interstitials for %s."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    aput-object v1, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ew;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/arp;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    move v3, v2

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/arp;->d()I

    move-result v5

    sget-object v2, Lcom/google/android/gms/internal/aki;->aM:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v5, v2, :cond_4

    const-string v2, "Pooling and loading one new interstitial for %s."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/arn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aro;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/arn;->c:Lcom/google/android/gms/internal/aqj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/arp;->a(Lcom/google/android/gms/internal/aqj;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/arr;->a()Lcom/google/android/gms/internal/arr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/arr;->a(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->c:Lcom/google/android/gms/internal/aqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->c:Lcom/google/android/gms/internal/aqj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqj;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aro;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/arp;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/art;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/art;-><init>(Lcom/google/android/gms/internal/arp;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/art;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aro;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "Saved interstitial queue for %s."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/arn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aro;)V

    goto :goto_3

    :cond_7
    const-string v0, "PoolKeys"

    invoke-direct {p0}, Lcom/google/android/gms/internal/arn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/aqj;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->c:Lcom/google/android/gms/internal/aqj;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqj;->b()Lcom/google/android/gms/internal/aqj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/arn;->c:Lcom/google/android/gms/internal/aqj;

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->c:Lcom/google/android/gms/internal/aqj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->c:Lcom/google/android/gms/internal/aqj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqj;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aro;

    iget-object v1, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/arp;

    const-string v4, "Flushing interstitial queue for %s."

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/arn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aro;)V

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/arp;->d()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/arp;->a(Lcom/google/android/gms/internal/zziq;)Lcom/google/android/gms/internal/arq;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/arq;->a:Lcom/google/android/gms/ads/internal/n;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/n;->D()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "PoolKeys"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/art;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/art;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aro;

    iget-object v6, v0, Lcom/google/android/gms/internal/art;->a:Lcom/google/android/gms/internal/zziq;

    iget-object v7, v0, Lcom/google/android/gms/internal/art;->b:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/art;->c:I

    invoke-direct {v1, v6, v7, v8}, Lcom/google/android/gms/internal/aro;-><init>(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/arp;

    iget-object v7, v0, Lcom/google/android/gms/internal/art;->a:Lcom/google/android/gms/internal/zziq;

    iget-object v8, v0, Lcom/google/android/gms/internal/art;->b:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/art;->c:I

    invoke-direct {v6, v7, v8, v0}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aro;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Restored interstitial queue for %s."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/arn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aro;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v1

    const-string v2, "InterstitialAdPool.restore"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/em;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Malformed preferences value for InterstitialAdPool."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    const-string v0, "PoolKeys"

    const-string v1, ""

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/arn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v1, v2

    :goto_4
    if-ge v1, v5, :cond_3

    aget-object v0, v3, v1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aro;

    iget-object v2, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/arn;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method final b(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->c:Lcom/google/android/gms/internal/aqj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->c:Lcom/google/android/gms/internal/aqj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqj;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/bh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bh;->a()Lcom/google/android/gms/internal/bg;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/bg;->n:I

    invoke-static {p1}, Lcom/google/android/gms/internal/arn;->c(Lcom/google/android/gms/internal/zziq;)Lcom/google/android/gms/internal/zziq;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/arn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/aro;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/aro;-><init>(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    if-nez v0, :cond_1

    const-string v0, "Interstitial pool created at %s."

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/arn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aro;)V

    new-instance v0, Lcom/google/android/gms/internal/arp;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/arn;->a:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/arn;->c:Lcom/google/android/gms/internal/aqj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/arp;->a(Lcom/google/android/gms/internal/aqj;Lcom/google/android/gms/internal/zziq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/arp;->g()V

    const-string v0, "Inline entry added to the queue at %s."

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/arn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aro;)V

    goto :goto_0
.end method
