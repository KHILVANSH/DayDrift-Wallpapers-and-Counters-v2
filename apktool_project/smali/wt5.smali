.class public final synthetic Lwt5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lads_mobile_sdk/qy;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/qy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwt5;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lwt5;->c:Lads_mobile_sdk/qy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lwt5;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lwt5;->c:Lads_mobile_sdk/qy;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lads_mobile_sdk/qy;->a:Lads_mobile_sdk/im;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/im;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/qy;->a:Lads_mobile_sdk/im;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lads_mobile_sdk/im;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
