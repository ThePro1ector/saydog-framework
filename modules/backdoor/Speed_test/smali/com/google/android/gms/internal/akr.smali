.class final Lcom/google/android/gms/internal/akr;
.super Lcom/google/android/gms/internal/akp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/akp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p2

    goto :goto_0
.end method
