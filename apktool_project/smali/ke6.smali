.class public final synthetic Lke6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzf6;


# direct methods
.method public synthetic constructor <init>(Lzf6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lke6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lke6;->b:Lzf6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lke6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lke6;->b:Lzf6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzf6;->l:Landroid/os/IInterface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lzf6;->l:Landroid/os/IInterface;

    .line 14
    .line 15
    const-string v0, "ServiceConnMgrImpl"

    .line 16
    .line 17
    const-string v1, "notifyOnDisconnected in reportBinderDeath()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzf6;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lzf6;->c(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
