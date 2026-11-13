.class public final Lvz2;
.super Lqr;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr;->getNativeAdViewContainer()Lads_mobile_sdk/e62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3005"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e62;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr;->getNativeAdViewContainer()Lads_mobile_sdk/e62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3004"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e62;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getCreativeSummaryView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr;->getNativeAdViewContainer()Lads_mobile_sdk/e62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3014"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e62;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getMediaView()Lxs2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr;->getNativeAdViewContainer()Lads_mobile_sdk/e62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3010"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e62;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lxs2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lxs2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr;->getNativeAdViewContainer()Lads_mobile_sdk/e62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3007"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e62;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr;->getNativeAdViewContainer()Lads_mobile_sdk/e62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3006"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e62;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr;->getNativeAdViewContainer()Lads_mobile_sdk/e62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3005"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e62;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr;->getNativeAdViewContainer()Lads_mobile_sdk/e62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3004"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e62;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setCreativeSummaryView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr;->getNativeAdViewContainer()Lads_mobile_sdk/e62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3014"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e62;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr;->getNativeAdViewContainer()Lads_mobile_sdk/e62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3007"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e62;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr;->getNativeAdViewContainer()Lads_mobile_sdk/e62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3006"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e62;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
