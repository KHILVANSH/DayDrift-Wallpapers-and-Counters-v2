.class public final Lads_mobile_sdk/t1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnk1;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lnk1;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/t1;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/t1;->b:Lnk1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/t1;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/t1;->b:Lnk1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/t1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/t1;-><init>(Lnk1;Luf0;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lads_mobile_sdk/t1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lads_mobile_sdk/t1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/t1;-><init>(Lnk1;Luf0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lads_mobile_sdk/t1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/t1;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/t1;->b:Lnk1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lads_mobile_sdk/gj3;

    .line 11
    .line 12
    check-cast p2, Luf0;

    .line 13
    .line 14
    new-instance v0, Lads_mobile_sdk/t1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p2, v2}, Lads_mobile_sdk/t1;-><init>(Lnk1;Luf0;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lads_mobile_sdk/t1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lads_mobile_sdk/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/r1;

    .line 28
    .line 29
    check-cast p2, Luf0;

    .line 30
    .line 31
    new-instance v0, Lads_mobile_sdk/t1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, p2, v2}, Lads_mobile_sdk/t1;-><init>(Lnk1;Luf0;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lads_mobile_sdk/t1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lads_mobile_sdk/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/t1;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/t1;->b:Lnk1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/t1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lads_mobile_sdk/gj3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lads_mobile_sdk/v01;->u()Lads_mobile_sdk/v01$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsm5;

    .line 20
    .line 21
    new-instance p1, Lads_mobile_sdk/tj3;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lads_mobile_sdk/tj3;-><init>(Lsm5;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lads_mobile_sdk/gj3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lads_mobile_sdk/t1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lads_mobile_sdk/r1;

    .line 42
    .line 43
    invoke-interface {v1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
