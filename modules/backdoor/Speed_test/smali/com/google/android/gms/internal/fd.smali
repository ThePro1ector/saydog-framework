.class final Lcom/google/android/gms/internal/fd;
.super Lcom/google/android/gms/internal/fx;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/fy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/fy;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/fd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/fd;->b:Lcom/google/android/gms/internal/fy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fx;-><init>(Lcom/google/android/gms/internal/fa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->a:Landroid/content/Context;

    const-string v1, "admob"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto_collect_location"

    const-string v3, "auto_collect_location"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->b:Lcom/google/android/gms/internal/fy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->b:Lcom/google/android/gms/internal/fy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fy;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
