.class public final Lads_mobile_sdk/pc1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Leo5;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/nh1;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/pc1;->c:B

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/pc1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/pc1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lads_mobile_sdk/pc1;->c:B

    iput-object p1, p0, Lads_mobile_sdk/pc1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/pc1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/pc1;->c:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/pc1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/pc1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lads_mobile_sdk/j54;

    .line 11
    .line 12
    check-cast v1, Lads_mobile_sdk/nh1;

    .line 13
    .line 14
    iput-object v1, p0, Lads_mobile_sdk/j54;->s:Lads_mobile_sdk/nh1;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lads_mobile_sdk/vn2;

    .line 18
    .line 19
    check-cast v1, Lads_mobile_sdk/xo2;

    .line 20
    .line 21
    iput-object v1, p0, Lads_mobile_sdk/vn2;->g:Lads_mobile_sdk/xo2;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lix5;

    .line 25
    .line 26
    check-cast v1, Lads_mobile_sdk/nh1;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lix5;->a(Lads_mobile_sdk/nh1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lol5;

    .line 33
    .line 34
    check-cast v1, Lads_mobile_sdk/hw;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lol5;->a(Lads_mobile_sdk/hw;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lol5;

    .line 41
    .line 42
    check-cast v1, Lads_mobile_sdk/nh1;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lol5;->a(Lads_mobile_sdk/nh1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lix5;

    .line 49
    .line 50
    check-cast v1, Lads_mobile_sdk/b40;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lix5;->a(Lads_mobile_sdk/b40;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
