.class final enum Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;
.super Ljava/lang/Enum;
.source "MarlinRenderingEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NormMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

.field public static final enum OFF:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

.field public static final enum ON_NO_AA:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

.field public static final enum ON_WITH_AA:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    const-string v1, "ON_WITH_AA"

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;->ON_WITH_AA:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    new-instance v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    const-string v1, "ON_NO_AA"

    invoke-direct {v0, v1, v3}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;->ON_NO_AA:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    new-instance v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;->OFF:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    sget-object v1, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;->ON_WITH_AA:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;->ON_NO_AA:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;->OFF:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;->$VALUES:[Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;
    .locals 1

    const-class v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    return-object v0
.end method

.method public static values()[Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;
    .locals 1

    sget-object v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;->$VALUES:[Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    invoke-virtual {v0}, [Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    return-object v0
.end method
