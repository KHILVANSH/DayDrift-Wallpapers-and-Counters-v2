.class public final Lads_mobile_sdk/of2;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ba;

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ba;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/of2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/of2;->a:Lads_mobile_sdk/ba;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/of2;->i:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/of2;->a:Lads_mobile_sdk/ba;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/ba;->b()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lads_mobile_sdk/ba;->a()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
