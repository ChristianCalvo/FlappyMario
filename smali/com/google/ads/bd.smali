.class public Lcom/google/ads/bd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/ads/a/w;

.field private b:Lcom/google/ads/bk;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/Thread;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private final g:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/ads/bd;->b:Lcom/google/ads/bk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/bd;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/bd;->d:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/bd;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/bd;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/bd;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/bd;->a:Lcom/google/ads/a/w;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/a/w;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/ads/bd;->b:Lcom/google/ads/bk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/bd;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/bd;->d:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/bd;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/bd;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/bd;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/ads/util/e;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/bd;->a:Lcom/google/ads/a/w;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/bd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/bd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/ads/bd;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/bd;->d:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/bd;Lcom/google/ads/ba;Lcom/google/ads/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/bd;->b(Lcom/google/ads/ba;Lcom/google/ads/d;)V

    return-void
.end method

.method public static a(Lcom/google/ads/ba;Lcom/google/ads/a/w;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/ads/ba;->j()Lcom/google/ads/a/ac;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/a/w;->h()Lcom/google/ads/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/bt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/ba;->j()Lcom/google/ads/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/a/ac;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "InterstitialAd received a mediation response corresponding to a non-interstitial ad. Make sure you specify \'interstitial\' as the ad-type in the mediation UI."

    invoke-static {v0}, Lcom/google/ads/util/g;->e(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/a/w;->h()Lcom/google/ads/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/bt;->g:Lcom/google/ads/util/ad;

    invoke-virtual {v0}, Lcom/google/ads/util/ad;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/a/ac;

    invoke-virtual {v0}, Lcom/google/ads/a/ac;->c()Lcom/google/ads/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/ba;->j()Lcom/google/ads/a/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/a/ac;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdView received a mediation response corresponding to an interstitial ad. Make sure you specify the banner ad size corresponding to the AdSize you used in your AdView  ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in the ad-type field in the mediation UI."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/g;->e(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/ba;->j()Lcom/google/ads/a/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/a/ac;->c()Lcom/google/ads/g;

    move-result-object v3

    if-eq v3, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mediation server returned ad size: \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\', while the AdView was created with ad size: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'. Using the ad-size passed to the AdView on creation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/g;->e(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/ads/bd;Lcom/google/ads/bk;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ads/bd;->b(Lcom/google/ads/bk;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/app/Activity;Lcom/google/ads/d;Lcom/google/ads/bh;Ljava/util/HashMap;J)Z
    .locals 7

    new-instance v0, Lcom/google/ads/bk;

    iget-object v1, p0, Lcom/google/ads/bd;->a:Lcom/google/ads/a/w;

    invoke-virtual {v1}, Lcom/google/ads/a/w;->h()Lcom/google/ads/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/bt;->g:Lcom/google/ads/util/ad;

    invoke-virtual {v1}, Lcom/google/ads/util/ad;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/a/ac;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/bk;-><init>(Lcom/google/ads/bd;Lcom/google/ads/a/ac;Lcom/google/ads/bh;Ljava/lang/String;Lcom/google/ads/d;Ljava/util/HashMap;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/ads/bk;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/ads/bk;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p6, v1

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p6, p7}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v3

    sub-long v1, v3, v1

    sub-long/2addr p6, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interrupted while waiting for ad network to load ad using adapter class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/ads/bd;->a:Lcom/google/ads/a/w;

    invoke-virtual {v1}, Lcom/google/ads/a/w;->m()Lcom/google/ads/a/ab;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ads/bk;->d()Lcom/google/ads/bj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/a/ab;->a(Lcom/google/ads/bj;)V

    invoke-virtual {v0}, Lcom/google/ads/bk;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/bk;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/bd;->a:Lcom/google/ads/a/w;

    invoke-virtual {v1}, Lcom/google/ads/a/w;->h()Lcom/google/ads/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/bt;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-static {}, Lcom/google/ads/br;->a()Lcom/google/ads/br;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/br;->c:Lcom/google/ads/util/ad;

    invoke-virtual {v1}, Lcom/google/ads/util/ad;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/bg;

    invoke-direct {v3, p0, v0, v2, p4}, Lcom/google/ads/bg;-><init>(Lcom/google/ads/bd;Lcom/google/ads/bk;Landroid/view/View;Lcom/google/ads/bh;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    monitor-exit v0

    move v0, v1

    :goto_2
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/bk;->e()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/bk;->b()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout occurred in adapter class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ads/bk;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/g;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/bk;->a()V

    const/4 v1, 0x0

    monitor-exit v0

    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/google/ads/bd;)Lcom/google/ads/a/w;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/bd;->a:Lcom/google/ads/a/w;

    return-object v0
.end method

.method private b(Lcom/google/ads/ba;Lcom/google/ads/d;)V
    .locals 12

    iget-object v1, p0, Lcom/google/ads/bd;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/bd;->d:Ljava/lang/Thread;

    invoke-static {v0, v2}, Lcom/google/ads/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/ads/ba;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/ba;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/ba;->b()I

    move-result v1

    int-to-long v7, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/ads/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looking to fetch ads from network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/ads/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/g;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/ads/k;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/ads/k;->e()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/ads/k;->d()Ljava/util/List;

    move-result-object v4

    new-instance v0, Lcom/google/ads/bh;

    invoke-virtual {v2}, Lcom/google/ads/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/ads/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/ads/ba;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_4

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/ba;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/ba;->i()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/bd;->a:Lcom/google/ads/a/w;

    invoke-virtual {v1}, Lcom/google/ads/a/w;->h()Lcom/google/ads/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/bt;->c:Lcom/google/ads/util/af;

    invoke-virtual {v1}, Lcom/google/ads/util/af;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_5

    const-string v0, "Activity is null while mediating.  Terminating mediation thread."

    invoke-static {v0}, Lcom/google/ads/util/g;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-wide/16 v7, 0x2710

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/ba;->g()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/ads/bd;->a:Lcom/google/ads/a/w;

    invoke-virtual {v1}, Lcom/google/ads/a/w;->m()Lcom/google/ads/a/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/a/ab;->c()V

    move-object v1, p0

    move-object v4, p2

    move-object v5, v0

    move-object v6, v11

    invoke-direct/range {v1 .. v8}, Lcom/google/ads/bd;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/google/ads/d;Lcom/google/ads/bh;Ljava/util/HashMap;J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/google/ads/bd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "GWController.destroy() called. Terminating mediation thread."

    invoke-static {v0}, Lcom/google/ads/util/g;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/ads/br;->a()Lcom/google/ads/br;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/br;->c:Lcom/google/ads/util/ad;

    invoke-virtual {v0}, Lcom/google/ads/util/ad;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/bf;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/bf;-><init>(Lcom/google/ads/bd;Lcom/google/ads/ba;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method private b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/ads/bd;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/bd;->f:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/google/ads/bk;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/ads/bd;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/bk;->a()V

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/ads/ba;Lcom/google/ads/d;)V
    .locals 3

    iget-object v1, p0, Lcom/google/ads/bd;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mediation thread is not done executing previous mediation  request. Ignoring new mediation request"

    invoke-static {v0}, Lcom/google/ads/util/g;->c(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/bd;->a:Lcom/google/ads/a/w;

    invoke-virtual {p1}, Lcom/google/ads/ba;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/ads/a/w;->a(F)V

    iget-object v0, p0, Lcom/google/ads/bd;->a:Lcom/google/ads/a/w;

    invoke-virtual {v0}, Lcom/google/ads/a/w;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/bd;->a:Lcom/google/ads/a/w;

    invoke-virtual {v0}, Lcom/google/ads/a/w;->f()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/ads/bd;->a:Lcom/google/ads/a/w;

    invoke-static {p1, v0}, Lcom/google/ads/bd;->a(Lcom/google/ads/ba;Lcom/google/ads/a/w;)Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/google/ads/be;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/ads/be;-><init>(Lcom/google/ads/bd;Lcom/google/ads/ba;Lcom/google/ads/d;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/ads/bd;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/ads/bd;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/bd;->a:Lcom/google/ads/a/w;

    invoke-virtual {v0}, Lcom/google/ads/a/w;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/bd;->a:Lcom/google/ads/a/w;

    invoke-virtual {v0}, Lcom/google/ads/a/w;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/google/ads/bk;)V
    .locals 2

    iget-object v1, p0, Lcom/google/ads/bd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/bd;->b:Lcom/google/ads/bk;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/bd;->b:Lcom/google/ads/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/bd;->b:Lcom/google/ads/bk;

    invoke-virtual {v0}, Lcom/google/ads/bk;->a()V

    :cond_0
    iput-object p1, p0, Lcom/google/ads/bd;->b:Lcom/google/ads/bk;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    iget-object v1, p0, Lcom/google/ads/bd;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/bd;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
