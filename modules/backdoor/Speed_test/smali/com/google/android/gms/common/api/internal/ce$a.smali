.class final Lcom/google/android/gms/common/api/internal/ce$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/f;

.field public final c:Lcom/google/android/gms/common/api/f$c;

.field private synthetic d:Lcom/google/android/gms/common/api/internal/ce;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ce;ILcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ce$a;->d:Lcom/google/android/gms/common/api/internal/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/ce$a;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ce$a;->b:Lcom/google/android/gms/common/api/f;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ce$a;->c:Lcom/google/android/gms/common/api/f$c;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/f$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const-string v0, "AutoManageHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce$a;->d:Lcom/google/android/gms/common/api/internal/ce;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/ce$a;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/ck;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
