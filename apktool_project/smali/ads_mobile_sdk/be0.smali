.class public final Lads_mobile_sdk/be0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxw5;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/fe0;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/fe0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/be0;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/be0;->a:Lads_mobile_sdk/fe0;

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
    iget-byte v0, p0, Lads_mobile_sdk/be0;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/be0;->a:Lads_mobile_sdk/fe0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/ge0;

    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/fe0;->a:Lads_mobile_sdk/fe0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lads_mobile_sdk/ge0;-><init>(Lads_mobile_sdk/fe0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lads_mobile_sdk/ge0;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/fe0;->a:Lads_mobile_sdk/fe0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lads_mobile_sdk/ge0;-><init>(Lads_mobile_sdk/fe0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lads_mobile_sdk/ge0;

    .line 25
    .line 26
    iget-object p0, p0, Lads_mobile_sdk/fe0;->a:Lads_mobile_sdk/fe0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lads_mobile_sdk/ge0;-><init>(Lads_mobile_sdk/fe0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lads_mobile_sdk/ge0;

    .line 33
    .line 34
    iget-object p0, p0, Lads_mobile_sdk/fe0;->a:Lads_mobile_sdk/fe0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lads_mobile_sdk/ge0;-><init>(Lads_mobile_sdk/fe0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
