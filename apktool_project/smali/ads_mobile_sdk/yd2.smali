.class public final Lads_mobile_sdk/yd2;
.super Lads_mobile_sdk/kn3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final f:Lxo5;


# direct methods
.method public constructor <init>(Lxo5;IIJ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/kn3;-><init>(Lxo5;IIJLlk1;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lads_mobile_sdk/yd2;->f:Lxo5;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    throw v0

    .line 19
    :cond_1
    throw v0
.end method


# virtual methods
.method public final b()Lxo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yd2;->f:Lxo5;

    .line 2
    .line 3
    return-object p0
.end method
