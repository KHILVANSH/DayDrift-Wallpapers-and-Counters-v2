.class public final Lads_mobile_sdk/cy1;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/cy1;->i:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lads_mobile_sdk/cy1;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnk5;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lnk5;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
