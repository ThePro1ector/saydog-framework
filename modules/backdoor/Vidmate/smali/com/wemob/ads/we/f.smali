.class Lcom/wemob/ads/we/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wemob/ads/we/WeInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/wemob/ads/we/WeInterstitialActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/wemob/ads/we/f;->a:Lcom/wemob/ads/we/WeInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/wemob/ads/we/f;->a:Lcom/wemob/ads/we/WeInterstitialActivity;

    invoke-virtual {v0}, Lcom/wemob/ads/we/WeInterstitialActivity;->finish()V

    .line 94
    return-void
.end method
