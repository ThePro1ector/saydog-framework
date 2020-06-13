.class public final Lcom/google/android/gms/internal/vy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ve",
        "<",
        "Lcom/google/android/gms/internal/uh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/vy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vy;->a:Ljava/util/logging/Logger;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v2, Lcom/google/android/gms/internal/vz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/vz;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ve;)Z

    invoke-static {}, Lcom/google/android/gms/internal/wn;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/vy;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.crypto.tink.aead.AesCtrHmacAeadKeyManager"

    const-string v4, "<clinit>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "cannot register key managers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/uh;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ui$a;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/ui$a;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ui$a;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesCtrHmacAeadKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aae; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/ui$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ui$a;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xl;->a(II)V

    new-instance v4, Lcom/google/android/gms/internal/wx;

    sget-object v2, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ui$a;->b()Lcom/google/android/gms/internal/uk$a;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/vm;->b(Ljava/lang/String;Lcom/google/android/gms/internal/aam;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xi;

    sget-object v3, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    const-string v5, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ui$a;->c()Lcom/google/android/gms/internal/vb$a;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/vm;->b(Ljava/lang/String;Lcom/google/android/gms/internal/aam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ui$a;->c()Lcom/google/android/gms/internal/vb$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vb$a;->b()Lcom/google/android/gms/internal/vb$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vb$c;->b()I

    move-result v1

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/wx;-><init>(Lcom/google/android/gms/internal/xi;Lcom/google/android/gms/internal/vi;I)V

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/uh;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/aae; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aam;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ui$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ui$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ui$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xl;->a(II)V

    new-instance v2, Lcom/google/android/gms/internal/wx;

    sget-object v0, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ui$a;->b()Lcom/google/android/gms/internal/uk$a;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/vm;->b(Ljava/lang/String;Lcom/google/android/gms/internal/aam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xi;

    sget-object v1, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ui$a;->c()Lcom/google/android/gms/internal/vb$a;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/vm;->b(Ljava/lang/String;Lcom/google/android/gms/internal/aam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ui$a;->c()Lcom/google/android/gms/internal/vb$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vb$a;->b()Lcom/google/android/gms/internal/vb$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vb$c;->b()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/wx;-><init>(Lcom/google/android/gms/internal/xi;Lcom/google/android/gms/internal/vi;I)V

    return-object v2
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vy;->d(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/uh;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aam;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ui$b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ui$b;

    sget-object v0, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ui$b;->a()Lcom/google/android/gms/internal/uk$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aam;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uk$a;

    sget-object v1, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ui$b;->b()Lcom/google/android/gms/internal/vb$b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/vm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aam;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vb$a;

    invoke-static {}, Lcom/google/android/gms/internal/ui$a;->e()Lcom/google/android/gms/internal/ui$a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ui$a$a;->a(Lcom/google/android/gms/internal/uk$a;)Lcom/google/android/gms/internal/ui$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ui$a$a;->a(Lcom/google/android/gms/internal/vb$a;)Lcom/google/android/gms/internal/ui$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ui$a$a;->a(I)Lcom/google/android/gms/internal/ui$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zr;->d()Lcom/google/android/gms/internal/zq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zq;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/aam;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ui$b;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/ui$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vy;->b(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aam;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aae; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vn$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vy;->b(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/aam;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ui$a;

    invoke-static {}, Lcom/google/android/gms/internal/vn$b;->e()Lcom/google/android/gms/internal/vn$b$a;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vn$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vn$b$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yr;->i()Lcom/google/android/gms/internal/yw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vn$b$a;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vn$b$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/vn$b$b;->b:Lcom/google/android/gms/internal/vn$b$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vn$b$a;->a(Lcom/google/android/gms/internal/vn$b$b;)Lcom/google/android/gms/internal/vn$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zr;->d()Lcom/google/android/gms/internal/zq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zq;

    check-cast v0, Lcom/google/android/gms/internal/vn$b;

    return-object v0
.end method
