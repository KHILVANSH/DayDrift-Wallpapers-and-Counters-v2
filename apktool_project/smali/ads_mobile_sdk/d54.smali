.class public final Lads_mobile_sdk/d54;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/j54;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/d54;->a:Lads_mobile_sdk/j54;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lads_mobile_sdk/d54;Lads_mobile_sdk/j84;Lads_mobile_sdk/fy3;Lads_mobile_sdk/ic0;Lads_mobile_sdk/tq2;Lads_mobile_sdk/ub1;Lwf0;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/d54;->a:Lads_mobile_sdk/j54;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p6}, Lads_mobile_sdk/j54;->a(Lads_mobile_sdk/j84;Lads_mobile_sdk/fy3;Lads_mobile_sdk/ic0;Lads_mobile_sdk/tq2;Lads_mobile_sdk/ub1;Lwf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/j84;Lkp5;ZLwf0;)Ljava/lang/Object;
    .locals 7

    .line 19
    iget-object v0, p0, Lads_mobile_sdk/d54;->a:Lads_mobile_sdk/j54;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/j54;->a(Lads_mobile_sdk/j84;Lads_mobile_sdk/gu1;ZLads_mobile_sdk/tq2;ZLwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
