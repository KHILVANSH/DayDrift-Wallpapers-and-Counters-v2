.class public final Lads_mobile_sdk/kc1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public volatile a:Lo12;


# virtual methods
.method public final a()Lo12;
    .locals 3

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/kc1;->a:Lo12;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "InitializationConfig is requested but null. MobileAds.initialize() must be called first."

    .line 7
    .line 8
    invoke-static {v1, v0}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/vx3;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method
