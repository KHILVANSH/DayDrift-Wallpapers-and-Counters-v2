.class public final Loj5;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(ILuf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loj5;->t:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Loj5;->t:B

    .line 2
    .line 3
    sget-object v0, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Luf0;

    .line 10
    .line 11
    new-instance p0, Loj5;

    .line 12
    .line 13
    invoke-direct {p0, v1, p1, v1}, Loj5;-><init>(ILuf0;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Luf0;

    .line 21
    .line 22
    new-instance p0, Loj5;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v1, p1, v2}, Loj5;-><init>(ILuf0;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Loj5;->t:B

    .line 2
    .line 3
    sget-object v0, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
