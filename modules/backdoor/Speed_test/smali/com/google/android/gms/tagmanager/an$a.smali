.class final enum Lcom/google/android/gms/tagmanager/an$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/tagmanager/an$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/tagmanager/an$a;

.field public static final enum b:Lcom/google/android/gms/tagmanager/an$a;

.field public static final enum c:Lcom/google/android/gms/tagmanager/an$a;

.field private static final synthetic d:[Lcom/google/android/gms/tagmanager/an$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/tagmanager/an$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/an$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/an$a;->a:Lcom/google/android/gms/tagmanager/an$a;

    new-instance v0, Lcom/google/android/gms/tagmanager/an$a;

    const-string v1, "CONTAINER"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/tagmanager/an$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/an$a;->b:Lcom/google/android/gms/tagmanager/an$a;

    new-instance v0, Lcom/google/android/gms/tagmanager/an$a;

    const-string v1, "CONTAINER_DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/tagmanager/an$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/an$a;->c:Lcom/google/android/gms/tagmanager/an$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/tagmanager/an$a;

    sget-object v1, Lcom/google/android/gms/tagmanager/an$a;->a:Lcom/google/android/gms/tagmanager/an$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/tagmanager/an$a;->b:Lcom/google/android/gms/tagmanager/an$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/tagmanager/an$a;->c:Lcom/google/android/gms/tagmanager/an$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/tagmanager/an$a;->d:[Lcom/google/android/gms/tagmanager/an$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/tagmanager/an$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/an$a;->d:[Lcom/google/android/gms/tagmanager/an$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/tagmanager/an$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/tagmanager/an$a;

    return-object v0
.end method
