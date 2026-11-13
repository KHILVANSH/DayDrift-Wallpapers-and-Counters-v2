.class public final Ljl0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ljl0;->a:B

    iput-object p1, p0, Ljl0;->c:Ljava/lang/Object;

    iput p2, p0, Ljl0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkl0;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Ljl0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljl0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ljl0;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ljl0;->a:B

    .line 2
    .line 3
    iget v1, p0, Ljl0;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ljl0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lw75;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lw75;->onStatus(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lwz5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwz5;->g(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lkl0;

    .line 23
    .line 24
    iget-object p0, p0, Lkl0;->b:Lk47;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lk47;->onNavigationEvent(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
