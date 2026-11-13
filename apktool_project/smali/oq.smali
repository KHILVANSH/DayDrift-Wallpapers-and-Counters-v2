.class public final Loq;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxk2;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loq;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Loq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Loq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Loq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La13;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lt13;->f(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lua0;

    .line 16
    .line 17
    iget-object v0, p0, Lua0;->a:Lkq;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc73;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lua0;->b:Ljq;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lt13;->f(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
