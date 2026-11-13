.class public final synthetic Ljz5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkn;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljz5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljz5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljz5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Llm2;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljz5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljz5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljz5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lads_mobile_sdk/ua;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p0, p0, Lads_mobile_sdk/ua;->b:Lads_mobile_sdk/rp3;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/rp3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Llq5;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Llq5;->a(Landroid/content/Context;)Llm2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lads_mobile_sdk/yr3;

    .line 32
    .line 33
    check-cast v1, Lads_mobile_sdk/zx2;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    iget-object p1, p0, Lads_mobile_sdk/yr3;->d:Lads_mobile_sdk/oy3;

    .line 38
    .line 39
    sget-object v0, Lads_mobile_sdk/ir0;->v3:Lads_mobile_sdk/ir0;

    .line 40
    .line 41
    iget-object p0, p0, Lads_mobile_sdk/yr3;->a:Lads_mobile_sdk/ts0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ts0;->a(Ljava/lang/Object;)Laz4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, p0}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p0, Lads_mobile_sdk/yr3;

    .line 52
    .line 53
    check-cast v1, Lads_mobile_sdk/zx2;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p0, Lads_mobile_sdk/yr3;->d:Lads_mobile_sdk/oy3;

    .line 58
    .line 59
    sget-object v0, Lads_mobile_sdk/ir0;->v3:Lads_mobile_sdk/ir0;

    .line 60
    .line 61
    iget-object p0, p0, Lads_mobile_sdk/yr3;->a:Lads_mobile_sdk/ts0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ts0;->a(Ljava/lang/Object;)Laz4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, v0, p0}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
