.class public final enum Lcom/google/analytics/tracking/android/ah$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/tracking/android/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/analytics/tracking/android/ah$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/analytics/tracking/android/ah$a;

.field public static final enum b:Lcom/google/analytics/tracking/android/ah$a;

.field public static final enum c:Lcom/google/analytics/tracking/android/ah$a;

.field public static final enum d:Lcom/google/analytics/tracking/android/ah$a;

.field private static final synthetic e:[Lcom/google/analytics/tracking/android/ah$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/google/analytics/tracking/android/ah$a;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/ah$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/ah$a;->a:Lcom/google/analytics/tracking/android/ah$a;

    new-instance v0, Lcom/google/analytics/tracking/android/ah$a;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v3}, Lcom/google/analytics/tracking/android/ah$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/ah$a;->b:Lcom/google/analytics/tracking/android/ah$a;

    new-instance v0, Lcom/google/analytics/tracking/android/ah$a;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v4}, Lcom/google/analytics/tracking/android/ah$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/ah$a;->c:Lcom/google/analytics/tracking/android/ah$a;

    new-instance v0, Lcom/google/analytics/tracking/android/ah$a;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/google/analytics/tracking/android/ah$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/ah$a;->d:Lcom/google/analytics/tracking/android/ah$a;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/analytics/tracking/android/ah$a;

    sget-object v1, Lcom/google/analytics/tracking/android/ah$a;->a:Lcom/google/analytics/tracking/android/ah$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/analytics/tracking/android/ah$a;->b:Lcom/google/analytics/tracking/android/ah$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/analytics/tracking/android/ah$a;->c:Lcom/google/analytics/tracking/android/ah$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/analytics/tracking/android/ah$a;->d:Lcom/google/analytics/tracking/android/ah$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/analytics/tracking/android/ah$a;->e:[Lcom/google/analytics/tracking/android/ah$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/tracking/android/ah$a;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/google/analytics/tracking/android/ah$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/tracking/android/ah$a;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/tracking/android/ah$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/analytics/tracking/android/ah$a;->e:[Lcom/google/analytics/tracking/android/ah$a;

    invoke-virtual {v0}, [Lcom/google/analytics/tracking/android/ah$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/tracking/android/ah$a;

    return-object v0
.end method
