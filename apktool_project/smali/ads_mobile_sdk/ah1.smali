.class public final Lads_mobile_sdk/ah1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lx63;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Luf0;Lx63;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/ah1;->t:B

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ah1;->a:Lx63;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 1

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/ah1;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/ah1;->a:Lx63;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lads_mobile_sdk/ah1;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p2, p1, p0, v0}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/ah1;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p1, p0, v0}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lads_mobile_sdk/ah1;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, p1, p0, v0}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lads_mobile_sdk/ah1;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p1, p0, v0}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Lads_mobile_sdk/ah1;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p1, p0, v0}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_4
    new-instance p2, Lads_mobile_sdk/ah1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, p0, v0}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ah1;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ah1;->a:Lx63;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loh0;

    .line 11
    .line 12
    check-cast p2, Luf0;

    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/ah1;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, p2, p0, v0}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ah1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Loh0;

    .line 25
    .line 26
    check-cast p2, Luf0;

    .line 27
    .line 28
    new-instance p1, Lads_mobile_sdk/ah1;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, p2, p0, v0}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ah1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast p1, Loh0;

    .line 39
    .line 40
    check-cast p2, Luf0;

    .line 41
    .line 42
    new-instance p1, Lads_mobile_sdk/ah1;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p1, p2, p0, v0}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ah1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Loh0;

    .line 53
    .line 54
    check-cast p2, Luf0;

    .line 55
    .line 56
    new-instance p1, Lads_mobile_sdk/ah1;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p1, p2, p0, v0}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ah1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    check-cast p1, Loh0;

    .line 67
    .line 68
    check-cast p2, Luf0;

    .line 69
    .line 70
    new-instance p1, Lads_mobile_sdk/ah1;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p1, p2, p0, v0}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ah1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    check-cast p1, Loh0;

    .line 81
    .line 82
    check-cast p2, Luf0;

    .line 83
    .line 84
    new-instance p1, Lads_mobile_sdk/ah1;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, p2, p0, v0}, Lads_mobile_sdk/ah1;-><init>(Luf0;Lx63;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ah1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ah1;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ah1;->a:Lx63;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lads_mobile_sdk/nh1;->N:Lh5;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lx63;->a(Lh5;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lads_mobile_sdk/nh1;->P:Lh5;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lx63;->a(Lh5;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lads_mobile_sdk/nh1;->Q:Lh5;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lx63;->a(Lh5;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lads_mobile_sdk/nh1;->R:Lh5;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lx63;->a(Lh5;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lads_mobile_sdk/nh1;->O:Lh5;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lx63;->a(Lh5;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lads_mobile_sdk/nh1;->P:Lh5;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lx63;->a(Lh5;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
