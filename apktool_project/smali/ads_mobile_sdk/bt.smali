.class public final Lads_mobile_sdk/bt;
.super Lads_mobile_sdk/bv;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final l:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Landroid/content/Context;Loh0;Lnr5;Lads_mobile_sdk/xa3;Lads_mobile_sdk/i0;)V
    .locals 6

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v2, p3

    .line 22
    move-object v1, p4

    .line 23
    move-object v3, p5

    .line 24
    move-object v5, p6

    .line 25
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/bv;-><init>(Lnr5;Loh0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/ey0;Lads_mobile_sdk/i0;)V

    .line 26
    .line 27
    .line 28
    const-class p0, Landroid/os/BatteryManager;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/BatteryManager;

    .line 35
    .line 36
    iput-object p0, v0, Lads_mobile_sdk/bt;->l:Landroid/os/BatteryManager;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->r:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p1, Lads_mobile_sdk/q11;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/at;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object p0, p0, Lads_mobile_sdk/bt;->l:Landroid/os/BatteryManager;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-double v1, v1

    .line 13
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    div-double/2addr v1, v3

    .line 16
    invoke-virtual {p0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lads_mobile_sdk/at;-><init>(DZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
