.class public final Ldo;
.super Ldf;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Ldg;->c:I

    invoke-direct {p0, v0}, Ldf;-><init>(I)V

    iput-object p1, p0, Ldo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldo;->a:Ljava/lang/String;

    return-object v0
.end method
