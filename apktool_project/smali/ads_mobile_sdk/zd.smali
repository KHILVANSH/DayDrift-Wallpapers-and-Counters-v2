.class public final Lads_mobile_sdk/zd;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/lm0;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/lm0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/zd;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/zd;->a:Lads_mobile_sdk/lm0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/zd;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/zd;->a:Lads_mobile_sdk/lm0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lads_mobile_sdk/y3;

    .line 13
    .line 14
    new-instance v0, Lads_mobile_sdk/y72;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lads_mobile_sdk/y72;-><init>(Lads_mobile_sdk/y3;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/zd;->a:Lads_mobile_sdk/lm0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lads_mobile_sdk/b40;

    .line 27
    .line 28
    new-instance v0, Lads_mobile_sdk/xc0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lads_mobile_sdk/xc0;-><init>(Lads_mobile_sdk/b40;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lads_mobile_sdk/zd;->a:Lads_mobile_sdk/lm0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lads_mobile_sdk/y3;

    .line 41
    .line 42
    new-instance v0, Lads_mobile_sdk/yd;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lads_mobile_sdk/yd;-><init>(Lads_mobile_sdk/y3;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
