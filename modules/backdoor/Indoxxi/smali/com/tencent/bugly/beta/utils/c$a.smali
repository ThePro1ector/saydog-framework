.class public Lcom/tencent/bugly/beta/utils/c$a;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/beta/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c$a;->a:J

    .line 520
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$a;->b:J

    .line 522
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$a;->c:J

    .line 524
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c$a;->d:J

    .line 526
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c$a;->e:J

    .line 528
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$a;->f:J

    .line 530
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$a;->g:J

    .line 532
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$a;->h:J

    .line 534
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$a;->i:J

    .line 536
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$a;->j:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 539
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$a;->a:J

    return-wide v0
.end method

.method public declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 571
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/c$a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    monitor-exit p0

    return-void

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 547
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$a;->d:J

    return-wide v0
.end method

.method public declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 575
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/c$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    monitor-exit p0

    return-void

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 551
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$a;->e:J

    return-wide v0
.end method

.method public declared-synchronized c(J)V
    .locals 1

    .prologue
    .line 579
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/c$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    monitor-exit p0

    return-void

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 555
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$a;->f:J

    return-wide v0
.end method

.method public declared-synchronized d(J)V
    .locals 1

    .prologue
    .line 583
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/c$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    monitor-exit p0

    return-void

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 567
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$a;->j:J

    return-wide v0
.end method

.method public declared-synchronized e(J)V
    .locals 1

    .prologue
    .line 587
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/c$a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    monitor-exit p0

    return-void

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(J)V
    .locals 1

    .prologue
    .line 591
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/c$a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    monitor-exit p0

    return-void

    .line 591
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(J)V
    .locals 1

    .prologue
    .line 595
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/c$a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    monitor-exit p0

    return-void

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(J)V
    .locals 1

    .prologue
    .line 599
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/c$a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    monitor-exit p0

    return-void

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(J)V
    .locals 1

    .prologue
    .line 603
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/c$a;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    monitor-exit p0

    return-void

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(J)V
    .locals 1

    .prologue
    .line 607
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/c$a;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    monitor-exit p0

    return-void

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
