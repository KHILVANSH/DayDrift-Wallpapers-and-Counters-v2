.class public final synthetic Lyj5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lads_mobile_sdk/oy3;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/oy3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyj5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyj5;->b:Lads_mobile_sdk/oy3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyj5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyj5;->b:Lads_mobile_sdk/oy3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object p1, Lads_mobile_sdk/ir0;->b:Lads_mobile_sdk/ir0;

    .line 13
    .line 14
    iget-object v2, p0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v3, 0x4f54

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-array p0, v1, [B

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    move-object v6, p1

    .line 28
    check-cast v6, Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object p1, Lads_mobile_sdk/ir0;->b:Lads_mobile_sdk/ir0;

    .line 31
    .line 32
    iget-object v2, p0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v3, 0x4f55

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array p0, v1, [B

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    move-object v4, p1

    .line 46
    check-cast v4, Ljava/lang/Throwable;

    .line 47
    .line 48
    sget-object p1, Lads_mobile_sdk/ir0;->b:Lads_mobile_sdk/ir0;

    .line 49
    .line 50
    iget-object v0, p0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v1, 0x4f53

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lads_mobile_sdk/zx2;->x()Lads_mobile_sdk/zx2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
