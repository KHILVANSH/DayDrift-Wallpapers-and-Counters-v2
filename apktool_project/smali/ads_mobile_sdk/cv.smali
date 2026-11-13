.class public final Lads_mobile_sdk/cv;
.super Lads_mobile_sdk/kn3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final f:Lads_mobile_sdk/bv;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bv;JLlk1;)V
    .locals 7

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v2, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/kn3;-><init>(Lxo5;IIJLlk1;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lads_mobile_sdk/cv;->f:Lads_mobile_sdk/bv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lxo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/cv;->f:Lads_mobile_sdk/bv;

    .line 2
    .line 3
    return-object p0
.end method
