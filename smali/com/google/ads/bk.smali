.class public Lcom/google/ads/bk;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/ads/a/ac;

.field private final b:Lcom/google/ads/bh;

.field private c:Z

.field private d:Z

.field private e:Lcom/google/ads/bj;

.field private final f:Lcom/google/ads/bd;

.field private g:Lcom/google/ads/b/b;

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/ads/d;

.field private final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/ads/bd;Lcom/google/ads/a/ac;Lcom/google/ads/bh;Ljava/lang/String;Lcom/google/ads/d;Ljava/util/HashMap;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/util/e;->a(Z)V

    iput-object p1, p0, Lcom/google/ads/bk;->f:Lcom/google/ads/bd;

    iput-object p2, p0, Lcom/google/ads/bk;->a:Lcom/google/ads/a/ac;

    iput-object p3, p0, Lcom/google/ads/bk;->b:Lcom/google/ads/bh;

    iput-object p4, p0, Lcom/google/ads/bk;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/bk;->l:Lcom/google/ads/d;

    iput-object p6, p0, Lcom/google/ads/bk;->m:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/google/ads/bk;->c:Z

    iput-boolean v1, p0, Lcom/google/ads/bk;->d:Z

    iput-object v2, p0, Lcom/google/ads/bk;->e:Lcom/google/ads/bj;

    iput-object v2, p0, Lcom/google/ads/bk;->g:Lcom/google/ads/b/b;

    iput-boolean v1, p0, Lcom/google/ads/bk;->h:Z

    iput-boolean v1, p0, Lcom/google/ads/bk;->i:Z

    iput-object v2, p0, Lcom/google/ads/bk;->j:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/bk;)Lcom/google/ads/b/b;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/bk;->g:Lcom/google/ads/b/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/bk;->h:Z

    const-string v1, "destroy() called but startLoadAdTask has not been called."

    invoke-static {v0, v1}, Lcom/google/ads/util/e;->a(ZLjava/lang/String;)V

    invoke-static {}, Lcom/google/ads/br;->a()Lcom/google/ads/br;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/br;->c:Lcom/google/ads/util/ad;

    invoke-virtual {v0}, Lcom/google/ads/util/ad;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/bl;

    invoke-direct {v1, p0}, Lcom/google/ads/bl;-><init>(Lcom/google/ads/bk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/bk;->h:Z

    const-string v2, "startLoadAdTask has already been called."

    invoke-static {v1, v2}, Lcom/google/ads/util/e;->b(ZLjava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/bk;->h:Z

    invoke-static {}, Lcom/google/ads/br;->a()Lcom/google/ads/br;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/br;->c:Lcom/google/ads/util/ad;

    invoke-virtual {v1}, Lcom/google/ads/util/ad;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/os/Handler;

    move-object v7, v0

    new-instance v1, Lcom/google/ads/bm;

    iget-object v4, p0, Lcom/google/ads/bk;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/ads/bk;->l:Lcom/google/ads/d;

    iget-object v6, p0, Lcom/google/ads/bk;->m:Ljava/util/HashMap;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/bm;-><init>(Lcom/google/ads/bk;Landroid/app/Activity;Ljava/lang/String;Lcom/google/ads/d;Ljava/util/HashMap;)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized a(Lcom/google/ads/b/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/ads/bk;->g:Lcom/google/ads/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(ZLcom/google/ads/bj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/ads/bk;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/bk;->c:Z

    iput-object p2, p0, Lcom/google/ads/bk;->e:Lcom/google/ads/bj;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/bk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/bk;->c:Z

    const-string v1, "isLoadAdTaskSuccessful() called when isLoadAdTaskDone() is false."

    invoke-static {v0, v1}, Lcom/google/ads/util/e;->a(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/ads/bk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lcom/google/ads/bj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/bk;->e:Lcom/google/ads/bj;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/bj;->d:Lcom/google/ads/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/bk;->e:Lcom/google/ads/bj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Landroid/view/View;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/bk;->c:Z

    const-string v1, "getAdView() called when isLoadAdTaskDone() is false."

    invoke-static {v0, v1}, Lcom/google/ads/util/e;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/bk;->j:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/bk;->g:Lcom/google/ads/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/bk;->g:Lcom/google/ads/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "\"adapter was not created.\""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/ads/bk;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/bk;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
