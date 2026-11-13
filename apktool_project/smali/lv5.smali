.class public final synthetic Llv5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lads_mobile_sdk/sx2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/sx2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llv5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llv5;->b:Lads_mobile_sdk/sx2;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Llv5;->a:B

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object p0, p0, Llv5;->b:Lads_mobile_sdk/sx2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/net/SocketException;

    .line 11
    .line 12
    iget-object p0, p0, Lads_mobile_sdk/sx2;->g:Lads_mobile_sdk/oy3;

    .line 13
    .line 14
    sget-object p1, Lads_mobile_sdk/ir0;->d3:Lads_mobile_sdk/ir0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lads_mobile_sdk/ms0;->z()Lmq5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Lmq5;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lads_mobile_sdk/ms0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/net/UnknownHostException;

    .line 34
    .line 35
    iget-object p0, p0, Lads_mobile_sdk/sx2;->g:Lads_mobile_sdk/oy3;

    .line 36
    .line 37
    sget-object p1, Lads_mobile_sdk/ir0;->c3:Lads_mobile_sdk/ir0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lads_mobile_sdk/ms0;->z()Lmq5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Lmq5;->c(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lads_mobile_sdk/ms0;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
