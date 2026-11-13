.class public final Lads_mobile_sdk/nm0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/cn0;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/cn0;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/nm0;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/nm0;->a:Lads_mobile_sdk/cn0;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/nm0;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/nm0;->a:Lads_mobile_sdk/cn0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lads_mobile_sdk/nm0;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/cn0;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/nm0;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/cn0;Luf0;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lads_mobile_sdk/nm0;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/cn0;Luf0;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lads_mobile_sdk/nm0;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/cn0;Luf0;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Lads_mobile_sdk/nm0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/cn0;Luf0;B)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_4
    new-instance p2, Lads_mobile_sdk/nm0;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/cn0;Luf0;B)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_5
    new-instance p2, Lads_mobile_sdk/nm0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/cn0;Luf0;B)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/nm0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/nm0;->a:Lads_mobile_sdk/cn0;

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
    new-instance p1, Lads_mobile_sdk/nm0;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/cn0;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lads_mobile_sdk/nm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/nm0;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/cn0;Luf0;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lads_mobile_sdk/nm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/nm0;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/cn0;Luf0;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lads_mobile_sdk/nm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/nm0;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/cn0;Luf0;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lads_mobile_sdk/nm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/nm0;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/cn0;Luf0;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lads_mobile_sdk/nm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/nm0;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/cn0;Luf0;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lads_mobile_sdk/nm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    check-cast p1, Loh0;

    .line 95
    .line 96
    check-cast p2, Luf0;

    .line 97
    .line 98
    new-instance p1, Lads_mobile_sdk/nm0;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/cn0;Luf0;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lads_mobile_sdk/nm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
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
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/nm0;->t:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/nm0;->a:Lads_mobile_sdk/cn0;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    monitor-exit p0

    .line 13
    sget-object p0, Lo25;->a:Lo25;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/nm0;->a:Lads_mobile_sdk/cn0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lads_mobile_sdk/cn0;->d()Ll5;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lo25;->a:Lo25;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 31
    .line 32
    iget-object p1, p0, Lads_mobile_sdk/nm0;->a:Lads_mobile_sdk/cn0;

    .line 33
    .line 34
    sget-object v0, La43;->b:La43;

    .line 35
    .line 36
    invoke-virtual {p0}, Lwf0;->getContext()Lfh0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lads_mobile_sdk/my3;->b:Len3;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lfh0;->minusKey(Leh0;)Lfh0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lha;->p:Lha;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lfh0;->minusKey(Leh0;)Lfh0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lha;->x:Lha;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lfh0;->minusKey(Leh0;)Lfh0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lads_mobile_sdk/nm0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v0, p1, v1, v2}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/cn0;Luf0;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v1, v0, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lo25;->a:Lo25;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lads_mobile_sdk/nm0;->a:Lads_mobile_sdk/cn0;

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    monitor-exit p0

    .line 89
    sget-object p0, Lo25;->a:Lo25;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lads_mobile_sdk/nm0;->a:Lads_mobile_sdk/cn0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lads_mobile_sdk/cn0;->d()Ll5;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lo25;->a:Lo25;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lads_mobile_sdk/nm0;->a:Lads_mobile_sdk/cn0;

    .line 107
    .line 108
    invoke-virtual {p0}, Lads_mobile_sdk/cn0;->d()Ll5;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    iget-object p0, p0, Ll5;->a:Lk5;

    .line 115
    .line 116
    invoke-virtual {p0}, Lk5;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lads_mobile_sdk/nm0;->a:Lads_mobile_sdk/cn0;

    .line 126
    .line 127
    invoke-virtual {p0}, Lads_mobile_sdk/cn0;->d()Ll5;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lo25;->a:Lo25;

    .line 131
    .line 132
    return-object p0

    .line 133
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
