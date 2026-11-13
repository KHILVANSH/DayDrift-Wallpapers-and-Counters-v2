.class public final synthetic Lzj5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkn;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lads_mobile_sdk/ax2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ax2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzj5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzj5;->b:Lads_mobile_sdk/ax2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Llm2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lzj5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzj5;->b:Lads_mobile_sdk/ax2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/ax2;->b:Lc16;

    .line 11
    .line 12
    invoke-interface {p0}, Lc16;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La16;

    .line 17
    .line 18
    invoke-interface {p0}, La16;->a()Lbh1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p0, p0, Lads_mobile_sdk/ax2;->b:Lc16;

    .line 26
    .line 27
    invoke-interface {p0}, Lc16;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La16;

    .line 32
    .line 33
    invoke-interface {p0}, La16;->a()Lbh1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lads_mobile_sdk/l24;

    .line 39
    .line 40
    iget-object p0, p0, Lads_mobile_sdk/ax2;->c:Lc16;

    .line 41
    .line 42
    invoke-interface {p0}, Lc16;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lou5;

    .line 47
    .line 48
    invoke-interface {p0}, Lou5;->c()Lez1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p0, p0, Lads_mobile_sdk/ax2;->b:Lc16;

    .line 56
    .line 57
    invoke-interface {p0}, Lc16;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, La16;

    .line 62
    .line 63
    invoke-interface {p0}, La16;->a()Lbh1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
