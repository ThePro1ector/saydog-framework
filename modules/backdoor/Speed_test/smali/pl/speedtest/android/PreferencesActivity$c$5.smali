.class Lpl/speedtest/android/PreferencesActivity$c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/PreferencesActivity$c;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/PreferencesActivity;

.field final synthetic b:Lpl/speedtest/android/PreferencesActivity$c;


# direct methods
.method constructor <init>(Lpl/speedtest/android/PreferencesActivity$c;Lpl/speedtest/android/PreferencesActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/PreferencesActivity$c$5;->b:Lpl/speedtest/android/PreferencesActivity$c;

    iput-object p2, p0, Lpl/speedtest/android/PreferencesActivity$c$5;->a:Lpl/speedtest/android/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$c$5;->a:Lpl/speedtest/android/PreferencesActivity;

    iget-object v1, p0, Lpl/speedtest/android/PreferencesActivity$c$5;->a:Lpl/speedtest/android/PreferencesActivity;

    invoke-virtual {v1}, Lpl/speedtest/android/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/speedtest/android/PreferencesActivity;->a(Lpl/speedtest/android/PreferencesActivity;Ljava/lang/CharSequence;)V

    return-void
.end method
