.class public final Lmg;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(ILuf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmg;->t:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 1

    .line 1
    iget-byte p0, p0, Lmg;->t:B

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lmg;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p0, p2, p1, v0}, Lmg;-><init>(ILuf0;B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lmg;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, p2, p1, v0}, Lmg;-><init>(ILuf0;B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Lmg;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p0, p2, p1, v0}, Lmg;-><init>(ILuf0;B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Lmg;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p0, p2, p1, v0}, Lmg;-><init>(ILuf0;B)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    new-instance p0, Lmg;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1, p2}, Lmg;-><init>(ILuf0;B)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    new-instance p0, Lmg;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p2, p1, v0}, Lmg;-><init>(ILuf0;B)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    new-instance p0, Lmg;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p2, p1, v0}, Lmg;-><init>(ILuf0;B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmg;->t:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lads_mobile_sdk/mc0;

    .line 10
    .line 11
    check-cast p2, Luf0;

    .line 12
    .line 13
    new-instance p0, Lmg;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-direct {p0, v1, p2, p1}, Lmg;-><init>(ILuf0;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lo25;

    .line 25
    .line 26
    check-cast p2, Luf0;

    .line 27
    .line 28
    new-instance p0, Lmg;

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-direct {p0, v1, p2, p1}, Lmg;-><init>(ILuf0;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    check-cast p1, Lads_mobile_sdk/g8;

    .line 39
    .line 40
    check-cast p2, Luf0;

    .line 41
    .line 42
    new-instance p0, Lmg;

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-direct {p0, v1, p2, p1}, Lmg;-><init>(ILuf0;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lo25;

    .line 54
    .line 55
    check-cast p2, Luf0;

    .line 56
    .line 57
    new-instance p0, Lmg;

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-direct {p0, v1, p2, p1}, Lmg;-><init>(ILuf0;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_3
    check-cast p1, Lmf1;

    .line 68
    .line 69
    check-cast p2, Luf0;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lmg;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lmg;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_4
    check-cast p1, Lc54;

    .line 82
    .line 83
    check-cast p2, Luf0;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lmg;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lmg;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_5
    check-cast p1, Loh0;

    .line 96
    .line 97
    check-cast p2, Luf0;

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lmg;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lmg;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lmg;->t:B

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
    invoke-static {}, Lads_mobile_sdk/mc0;->w()Lads_mobile_sdk/mc0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lads_mobile_sdk/g8;->v()Lads_mobile_sdk/g8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
