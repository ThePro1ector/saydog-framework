.class Lcom/nemo/vidmate/multicore/player/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/multicore/player/a/h$b;

.field final synthetic b:Lcom/nemo/vidmate/multicore/player/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/multicore/player/a/a;Lcom/nemo/vidmate/multicore/player/a/h$b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/a/c;->b:Lcom/nemo/vidmate/multicore/player/a/a;

    iput-object p2, p0, Lcom/nemo/vidmate/multicore/player/a/c;->a:Lcom/nemo/vidmate/multicore/player/a/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/c;->a:Lcom/nemo/vidmate/multicore/player/a/h$b;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/a/c;->b:Lcom/nemo/vidmate/multicore/player/a/a;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h$b;->a(Lcom/nemo/vidmate/multicore/player/a/h;)V

    .line 182
    return-void
.end method
