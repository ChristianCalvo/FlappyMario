.class Lcom/google/ads/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/bk;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/ads/d;

.field private final d:Ljava/util/HashMap;

.field private final e:Z

.field private final f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/ads/bk;Landroid/app/Activity;Ljava/lang/String;Lcom/google/ads/d;Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/bm;->a:Lcom/google/ads/bk;

    iput-object p3, p0, Lcom/google/ads/bm;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/bm;->f:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/ads/bm;->c:Lcom/google/ads/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/ads/bm;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/bm;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/ads/bm;->a(Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/bm;->e:Z

    return-void
.end method

.method private a(Lcom/google/ads/b/b;)V
    .locals 13

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/ads/bm;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    new-instance v0, Lcom/google/ads/bn;

    const-string v1, "Activity became null while trying to instantiate adapter."

    invoke-direct {v0, v1}, Lcom/google/ads/bn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/bm;->a:Lcom/google/ads/bk;

    invoke-virtual {v0, p1}, Lcom/google/ads/bk;->a(Lcom/google/ads/b/b;)V

    invoke-interface {p1}, Lcom/google/ads/b/b;->c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/g;

    iget-object v3, p0, Lcom/google/ads/bm;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Lcom/google/ads/b/g;->a(Ljava/util/Map;)V

    move-object v3, v0

    :goto_0
    invoke-interface {p1}, Lcom/google/ads/b/b;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/ads/bm;->c:Lcom/google/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/ads/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/j;

    move-object v5, v0

    :goto_1
    new-instance v4, Lcom/google/ads/b/a;

    iget-object v0, p0, Lcom/google/ads/bm;->c:Lcom/google/ads/d;

    iget-boolean v1, p0, Lcom/google/ads/bm;->e:Z

    invoke-direct {v4, v0, v2, v1}, Lcom/google/ads/b/a;-><init>(Lcom/google/ads/d;Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/ads/bm;->a:Lcom/google/ads/bk;

    iget-object v0, v0, Lcom/google/ads/bk;->a:Lcom/google/ads/a/ac;

    invoke-virtual {v0}, Lcom/google/ads/a/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/ads/b/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/ads/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/bm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t support the MediationInterstitialAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " interface."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/bn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/ads/b/e;

    new-instance v1, Lcom/google/ads/bp;

    iget-object v6, p0, Lcom/google/ads/bm;->a:Lcom/google/ads/bk;

    invoke-direct {v1, v6}, Lcom/google/ads/bp;-><init>(Lcom/google/ads/bk;)V

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/b/e;->a(Lcom/google/ads/b/f;Landroid/app/Activity;Lcom/google/ads/b/g;Lcom/google/ads/b/a;Lcom/google/ads/b/j;)V

    :goto_2
    iget-object v0, p0, Lcom/google/ads/bm;->a:Lcom/google/ads/bk;

    invoke-virtual {v0}, Lcom/google/ads/bk;->g()V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/google/ads/b/c;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/ads/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/bm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t support the MediationBannerAdapter interface"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/bn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v6, p1

    check-cast v6, Lcom/google/ads/b/c;

    new-instance v7, Lcom/google/ads/bo;

    iget-object v0, p0, Lcom/google/ads/bm;->a:Lcom/google/ads/bk;

    invoke-direct {v7, v0}, Lcom/google/ads/bo;-><init>(Lcom/google/ads/bk;)V

    iget-object v0, p0, Lcom/google/ads/bm;->a:Lcom/google/ads/bk;

    iget-object v0, v0, Lcom/google/ads/bk;->a:Lcom/google/ads/a/ac;

    invoke-virtual {v0}, Lcom/google/ads/a/ac;->c()Lcom/google/ads/g;

    move-result-object v10

    move-object v8, v2

    move-object v9, v3

    move-object v11, v4

    move-object v12, v5

    invoke-interface/range {v6 .. v12}, Lcom/google/ads/b/c;->a(Lcom/google/ads/b/d;Landroid/app/Activity;Lcom/google/ads/b/g;Lcom/google/ads/g;Lcom/google/ads/b/a;Lcom/google/ads/b/j;)V

    goto :goto_2

    :cond_4
    move-object v5, v1

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/ads/bj;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/ads/util/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/bm;->a:Lcom/google/ads/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/google/ads/bk;->a(ZLcom/google/ads/bj;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 3

    const-string v0, "gwhirl_share_location"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received an illegal value, \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', for the special share location parameter from mediation server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (expected \'0\' or \'1\'). Will not share the location."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/g;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to instantiate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/bm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/bm;->b:Ljava/lang/String;

    const-class v1, Lcom/google/ads/b/b;

    invoke-static {v0, v1}, Lcom/google/ads/bi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/b;

    invoke-direct {p0, v0}, Lcom/google/ads/bm;->a(Lcom/google/ads/b/b;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find adapter class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/bm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'. Did you link the ad network\'s mediation adapter? Skipping ad network."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/ads/bj;->e:Lcom/google/ads/bj;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/ads/bm;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/ads/bj;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Error while creating adapter and loading ad from ad network. Skipping ad network."

    sget-object v2, Lcom/google/ads/bj;->f:Lcom/google/ads/bj;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/ads/bm;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/ads/bj;)V

    goto :goto_0
.end method
