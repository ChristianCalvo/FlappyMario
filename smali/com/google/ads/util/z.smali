.class public final Lcom/google/ads/util/z;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public static a(Landroid/webkit/WebSettings;Lcom/google/ads/bt;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/ads/util/p;->a(Landroid/webkit/WebSettings;Lcom/google/ads/bt;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method
