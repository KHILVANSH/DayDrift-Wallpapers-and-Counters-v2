.class public final Lads_mobile_sdk/hy3;
.super Lads_mobile_sdk/s63;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final k:Lads_mobile_sdk/di3;

.field public l:D

.field public m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lm0;Lol5;Lads_mobile_sdk/ey0;Lgw5;Lads_mobile_sdk/di3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lads_mobile_sdk/s63;-><init>(Lxw5;Lol5;Lads_mobile_sdk/ey0;Lgw5;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lads_mobile_sdk/hy3;->k:Lads_mobile_sdk/di3;

    .line 20
    .line 21
    sget-object p1, Lm51;->a:Lm51;

    .line 22
    .line 23
    iput-object p1, p0, Lads_mobile_sdk/hy3;->m:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lhm4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/gy3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/gy3;-><init>(Lads_mobile_sdk/hy3;Luf0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lph0;->a:Lph0;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 17
    .line 18
    return-object p0
.end method
