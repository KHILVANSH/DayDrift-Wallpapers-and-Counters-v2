.class public final Lv;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:B

.field public final synthetic v:J

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLuf0;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lv;->t:B

    iput-wide p2, p0, Lv;->v:J

    iput-object p5, p0, Lv;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Leq4;JLiq4;Ldq4;Luf0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lv;->t:B

    .line 19
    iput-object p1, p0, Lv;->w:Ljava/lang/Object;

    iput-wide p2, p0, Lv;->v:J

    iput-object p4, p0, Lv;->x:Ljava/lang/Object;

    iput-object p5, p0, Lv;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lfg2;Ltd1;JLuf0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lv;->t:B

    .line 17
    iput-object p1, p0, Lv;->x:Ljava/lang/Object;

    iput-object p2, p0, Lv;->y:Ljava/lang/Object;

    iput-wide p3, p0, Lv;->v:J

    invoke-direct {p0, v0, p5}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLox2;Luf0;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lv;->t:B

    iput-object p1, p0, Lv;->x:Ljava/lang/Object;

    iput-wide p2, p0, Lv;->v:J

    iput-object p4, p0, Lv;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lpt3;Lpt3;Lv32;JLuf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lv;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lv;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lv;->v:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 9

    .line 1
    iget-byte p2, p0, Lv;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Lv;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lads_mobile_sdk/bv;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    iget-wide v3, p0, Lv;->v:J

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lv;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v7, p1

    .line 22
    new-instance v2, Lv;

    .line 23
    .line 24
    check-cast v0, Lads_mobile_sdk/v53;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    iget-wide v4, p0, Lv;->v:J

    .line 28
    .line 29
    move-object v6, v7

    .line 30
    move-object v7, v0

    .line 31
    invoke-direct/range {v2 .. v7}, Lv;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    move-object v7, p1

    .line 36
    new-instance v2, Lv;

    .line 37
    .line 38
    iget-object p1, p0, Lv;->x:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lvy2;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lox2;

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    iget-wide v4, p0, Lv;->v:J

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lv;-><init>(Ljava/lang/Object;JLox2;Luf0;B)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    move-object v7, p1

    .line 54
    new-instance v2, Lv;

    .line 55
    .line 56
    iget-object p1, p0, Lv;->w:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Leq4;

    .line 60
    .line 61
    iget-object p1, p0, Lv;->x:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    check-cast v6, Liq4;

    .line 65
    .line 66
    check-cast v0, Ldq4;

    .line 67
    .line 68
    iget-wide v4, p0, Lv;->v:J

    .line 69
    .line 70
    move-object v8, v7

    .line 71
    move-object v7, v0

    .line 72
    invoke-direct/range {v2 .. v8}, Lv;-><init>(Leq4;JLiq4;Ldq4;Luf0;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    move-object v7, p1

    .line 77
    new-instance v2, Lv;

    .line 78
    .line 79
    iget-object p1, p0, Lv;->x:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lfg2;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Ltd1;

    .line 86
    .line 87
    iget-wide v5, p0, Lv;->v:J

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lv;-><init>(Lfg2;Ltd1;JLuf0;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_4
    move-object v7, p1

    .line 94
    new-instance v2, Lv;

    .line 95
    .line 96
    iget-object p1, p0, Lv;->w:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lpt3;

    .line 100
    .line 101
    iget-object p1, p0, Lv;->x:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lpt3;

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lv32;

    .line 108
    .line 109
    move-object v8, v7

    .line 110
    iget-wide v6, p0, Lv;->v:J

    .line 111
    .line 112
    invoke-direct/range {v2 .. v8}, Lv;-><init>(Lpt3;Lpt3;Lv32;JLuf0;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_5
    move-object v7, p1

    .line 117
    new-instance v2, Lv;

    .line 118
    .line 119
    iget-object p1, p0, Lv;->x:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Lp62;

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Lox2;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    iget-wide v4, p0, Lv;->v:J

    .line 129
    .line 130
    invoke-direct/range {v2 .. v8}, Lv;-><init>(Ljava/lang/Object;JLox2;Luf0;B)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    nop

    .line 135
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
    .locals 9

    .line 1
    iget-byte v0, p0, Lv;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lv;->y:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loh0;

    .line 11
    .line 12
    move-object v7, p2

    .line 13
    check-cast v7, Luf0;

    .line 14
    .line 15
    new-instance v3, Lv;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Lads_mobile_sdk/bv;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    iget-wide v5, p0, Lv;->v:J

    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, Lv;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Loh0;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    check-cast v7, Luf0;

    .line 35
    .line 36
    new-instance v3, Lv;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Lads_mobile_sdk/v53;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    iget-wide v5, p0, Lv;->v:J

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lv;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Loh0;

    .line 53
    .line 54
    check-cast p2, Luf0;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lv;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lv;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Loh0;

    .line 68
    .line 69
    check-cast p2, Luf0;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lv;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lv;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Loh0;

    .line 83
    .line 84
    check-cast p2, Luf0;

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lv;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lv;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p1, Loh0;

    .line 98
    .line 99
    check-cast p2, Luf0;

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Lv;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lv;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Loh0;

    .line 113
    .line 114
    check-cast p2, Luf0;

    .line 115
    .line 116
    invoke-virtual {p0, p2, p1}, Lv;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lv;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
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
    .locals 14

    .line 1
    iget-byte v0, p0, Lv;->t:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lph0;->a:Lph0;

    .line 11
    .line 12
    iget-byte v1, p0, Lv;->u:B

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lv;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lads_mobile_sdk/bv;

    .line 23
    .line 24
    iget-object p0, p0, Lv;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkz2;

    .line 27
    .line 28
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Lv;->v:J

    .line 46
    .line 47
    iput-byte v2, p0, Lv;->u:B

    .line 48
    .line 49
    invoke-static {v5, v6, p0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lv;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lads_mobile_sdk/bv;

    .line 59
    .line 60
    iget-object v1, p1, Lads_mobile_sdk/bv;->h:Lkz2;

    .line 61
    .line 62
    iput-object v1, p0, Lv;->w:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lv;->x:Ljava/lang/Object;

    .line 65
    .line 66
    iput-byte v3, p0, Lv;->u:B

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    move-object v4, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v0, p1

    .line 77
    move-object p0, v1

    .line 78
    :goto_2
    :try_start_0
    iput-object v4, v0, Lads_mobile_sdk/bv;->k:Lp62;

    .line 79
    .line 80
    invoke-virtual {v0}, Lads_mobile_sdk/bv;->f()Lads_mobile_sdk/uu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lads_mobile_sdk/bv;->j:Lads_mobile_sdk/uu;

    .line 85
    .line 86
    sget-object p1, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v4, p1

    .line 92
    :goto_3
    return-object v4

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_0
    sget-object v0, Lph0;->a:Lph0;

    .line 100
    .line 101
    iget-byte v1, p0, Lv;->u:B

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    if-eq v1, v2, :cond_6

    .line 106
    .line 107
    if-ne v1, v3, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lv;->x:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lads_mobile_sdk/v53;

    .line 112
    .line 113
    iget-object p0, p0, Lv;->w:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lkz2;

    .line 116
    .line 117
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-wide v5, p0, Lv;->v:J

    .line 135
    .line 136
    iput-byte v2, p0, Lv;->u:B

    .line 137
    .line 138
    invoke-static {v5, v6, p0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_4
    iget-object p1, p0, Lv;->y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lads_mobile_sdk/v53;

    .line 148
    .line 149
    iget-object v1, p1, Lads_mobile_sdk/v53;->e:Lkz2;

    .line 150
    .line 151
    iput-object v1, p0, Lv;->w:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Lv;->x:Ljava/lang/Object;

    .line 154
    .line 155
    iput-byte v3, p0, Lv;->u:B

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v0, :cond_9

    .line 162
    .line 163
    :goto_5
    move-object v4, v0

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move-object v0, p1

    .line 166
    move-object p0, v1

    .line 167
    :goto_6
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/v53;->h:Lr62;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lr62;->g0()V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lo25;->a:Lo25;

    .line 176
    .line 177
    :goto_7
    return-object v4

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_1
    iget-object v0, p0, Lv;->y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lox2;

    .line 187
    .line 188
    iget-object v1, p0, Lv;->x:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lvy2;

    .line 191
    .line 192
    sget-object v5, Lph0;->a:Lph0;

    .line 193
    .line 194
    iget-byte v6, p0, Lv;->u:B

    .line 195
    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    if-eq v6, v2, :cond_b

    .line 199
    .line 200
    if-ne v6, v3, :cond_a

    .line 201
    .line 202
    iget-object p0, p0, Lv;->w:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lxm3;

    .line 205
    .line 206
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_b
    iget-object v2, p0, Lv;->w:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lvy2;

    .line 219
    .line 220
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lxm3;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    new-instance v6, Lwm3;

    .line 236
    .line 237
    invoke-direct {v6, p1}, Lwm3;-><init>(Lxm3;)V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iput-object v1, p0, Lv;->w:Ljava/lang/Object;

    .line 243
    .line 244
    iput-byte v2, p0, Lv;->u:B

    .line 245
    .line 246
    invoke-virtual {v0, v6, p0}, Lox2;->a(Lq32;Luf0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v5, :cond_d

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_d
    move-object v2, v1

    .line 254
    :goto_8
    invoke-interface {v2, v4}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    new-instance p1, Lxm3;

    .line 258
    .line 259
    iget-wide v6, p0, Lv;->v:J

    .line 260
    .line 261
    invoke-direct {p1, v6, v7}, Lxm3;-><init>(J)V

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    iput-object p1, p0, Lv;->w:Ljava/lang/Object;

    .line 267
    .line 268
    iput-byte v3, p0, Lv;->u:B

    .line 269
    .line 270
    invoke-virtual {v0, p1, p0}, Lox2;->a(Lq32;Luf0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v5, :cond_f

    .line 275
    .line 276
    :goto_9
    move-object v4, v5

    .line 277
    goto :goto_b

    .line 278
    :cond_f
    move-object p0, p1

    .line 279
    :goto_a
    move-object p1, p0

    .line 280
    :cond_10
    invoke-interface {v1, p1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Lo25;->a:Lo25;

    .line 284
    .line 285
    :goto_b
    return-object v4

    .line 286
    :pswitch_2
    sget-object v0, Lo25;->a:Lo25;

    .line 287
    .line 288
    sget-object v5, Lph0;->a:Lph0;

    .line 289
    .line 290
    iget-byte v6, p0, Lv;->u:B

    .line 291
    .line 292
    if-eqz v6, :cond_13

    .line 293
    .line 294
    if-eq v6, v2, :cond_12

    .line 295
    .line 296
    if-ne v6, v3, :cond_11

    .line 297
    .line 298
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 303
    .line 304
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_12
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_13
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lv;->w:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Leq4;

    .line 318
    .line 319
    iget-object p1, p1, Leq4;->q:Lqr4;

    .line 320
    .line 321
    if-eqz p1, :cond_14

    .line 322
    .line 323
    iput-byte v2, p0, Lv;->u:B

    .line 324
    .line 325
    new-instance v2, Lqr4;

    .line 326
    .line 327
    iget-object p1, p1, Lqr4;->v:Lxr4;

    .line 328
    .line 329
    invoke-direct {v2, p1, p0, v1}, Lqr4;-><init>(Lxr4;Luf0;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lqr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v5, :cond_14

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    :goto_c
    iget-object p1, p0, Lv;->x:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Liq4;

    .line 342
    .line 343
    iget-object v1, p0, Lv;->y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ldq4;

    .line 346
    .line 347
    iput-byte v3, p0, Lv;->u:B

    .line 348
    .line 349
    invoke-interface {p1, v1, p0}, Liq4;->a(Laq4;Lhm4;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-ne p0, v5, :cond_15

    .line 354
    .line 355
    :goto_d
    move-object v4, v5

    .line 356
    goto :goto_f

    .line 357
    :cond_15
    :goto_e
    move-object v4, v0

    .line 358
    :goto_f
    return-object v4

    .line 359
    :pswitch_3
    iget-wide v5, p0, Lv;->v:J

    .line 360
    .line 361
    iget-object v0, p0, Lv;->x:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lfg2;

    .line 364
    .line 365
    iget-object v7, v0, Lfg2;->p:Lah;

    .line 366
    .line 367
    sget-object v13, Lph0;->a:Lph0;

    .line 368
    .line 369
    iget-byte v8, p0, Lv;->u:B

    .line 370
    .line 371
    if-eqz v8, :cond_18

    .line 372
    .line 373
    if-eq v8, v2, :cond_17

    .line 374
    .line 375
    if-ne v8, v3, :cond_16

    .line 376
    .line 377
    :try_start_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 378
    .line 379
    .line 380
    goto/16 :goto_14

    .line 381
    .line 382
    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 383
    .line 384
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_15

    .line 388
    .line 389
    :cond_17
    iget-object v2, p0, Lv;->w:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Ltd1;

    .line 392
    .line 393
    :try_start_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 394
    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_18
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :try_start_4
    iget-object p1, v7, Lah;->d:Lfe3;

    .line 401
    .line 402
    invoke-virtual {p1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 412
    iget-object v8, p0, Lv;->y:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v8, Ltd1;

    .line 415
    .line 416
    if-eqz p1, :cond_1a

    .line 417
    .line 418
    :try_start_5
    instance-of p1, v8, Lth4;

    .line 419
    .line 420
    if-eqz p1, :cond_19

    .line 421
    .line 422
    check-cast v8, Lth4;

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_19
    sget-object v8, Lgg2;->a:Lth4;

    .line 426
    .line 427
    :cond_1a
    :goto_10
    iget-object p1, v7, Lah;->d:Lfe3;

    .line 428
    .line 429
    invoke-virtual {p1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_1c

    .line 440
    .line 441
    new-instance p1, Lf32;

    .line 442
    .line 443
    invoke-direct {p1, v5, v6}, Lf32;-><init>(J)V

    .line 444
    .line 445
    .line 446
    iput-object v8, p0, Lv;->w:Ljava/lang/Object;

    .line 447
    .line 448
    iput-byte v2, p0, Lv;->u:B

    .line 449
    .line 450
    invoke-virtual {v7, p0, p1}, Lah;->e(Luf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-ne p1, v13, :cond_1b

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_1b
    move-object v2, v8

    .line 458
    :goto_11
    iget-object p1, v0, Lfg2;->c:Lye2;

    .line 459
    .line 460
    invoke-virtual {p1}, Lye2;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-object v9, v2

    .line 464
    goto :goto_12

    .line 465
    :cond_1c
    move-object v9, v8

    .line 466
    :goto_12
    invoke-virtual {v7}, Lah;->d()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lf32;

    .line 471
    .line 472
    iget-wide v10, p1, Lf32;->a:J

    .line 473
    .line 474
    invoke-static {v10, v11, v5, v6}, Lf32;->c(JJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    new-instance v8, Lf32;

    .line 479
    .line 480
    invoke-direct {v8, v5, v6}, Lf32;-><init>(J)V

    .line 481
    .line 482
    .line 483
    new-instance v10, Lug5;

    .line 484
    .line 485
    invoke-direct {v10, v0, v5, v6}, Lug5;-><init>(Lfg2;J)V

    .line 486
    .line 487
    .line 488
    iput-object v4, p0, Lv;->w:Ljava/lang/Object;

    .line 489
    .line 490
    iput-byte v3, p0, Lv;->u:B

    .line 491
    .line 492
    const/4 v12, 0x4

    .line 493
    move-object v11, p0

    .line 494
    invoke-static/range {v7 .. v12}, Lah;->a(Lah;Ljava/lang/Object;Lli;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    if-ne p0, v13, :cond_1d

    .line 499
    .line 500
    :goto_13
    move-object v4, v13

    .line 501
    goto :goto_15

    .line 502
    :cond_1d
    :goto_14
    iget-object p0, v0, Lfg2;->h:Lfe3;

    .line 503
    .line 504
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iput-boolean v1, v0, Lfg2;->g:Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 510
    .line 511
    :catch_0
    sget-object v4, Lo25;->a:Lo25;

    .line 512
    .line 513
    :goto_15
    return-object v4

    .line 514
    :pswitch_4
    move-object v11, p0

    .line 515
    iget-object p0, v11, Lv;->y:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lv32;

    .line 518
    .line 519
    sget-object v0, Lph0;->a:Lph0;

    .line 520
    .line 521
    iget-byte v1, v11, Lv;->u:B

    .line 522
    .line 523
    if-eqz v1, :cond_20

    .line 524
    .line 525
    if-eq v1, v2, :cond_1f

    .line 526
    .line 527
    if-ne v1, v3, :cond_1e

    .line 528
    .line 529
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_18

    .line 533
    :cond_1e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 534
    .line 535
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_1a

    .line 539
    :cond_1f
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_20
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, v11, Lv;->w:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Lpt3;

    .line 549
    .line 550
    iget-wide v4, p1, Lpt3;->a:J

    .line 551
    .line 552
    iget-object p1, v11, Lv;->x:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Lpt3;

    .line 555
    .line 556
    iget-wide v6, p1, Lpt3;->a:J

    .line 557
    .line 558
    cmp-long p1, v4, v6

    .line 559
    .line 560
    if-ltz p1, :cond_22

    .line 561
    .line 562
    iput-byte v2, v11, Lv;->u:B

    .line 563
    .line 564
    invoke-static {v11}, Lz65;->e(Lwf0;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-ne p1, v0, :cond_21

    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_21
    :goto_16
    iget-wide v0, v11, Lv;->v:J

    .line 572
    .line 573
    iget-object p1, p0, Lv32;->b:Lqg;

    .line 574
    .line 575
    iget-object p1, p1, Lqg;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Lhq;

    .line 578
    .line 579
    new-instance v2, Lqc;

    .line 580
    .line 581
    invoke-direct {v2, v0, v1, v3}, Lqc;-><init>(JB)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v2}, Lhq;->y(Lnk1;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lv32;->c:Ljava/lang/Object;

    .line 588
    .line 589
    monitor-enter p1

    .line 590
    :try_start_6
    iput-wide v0, p0, Lv32;->e:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 591
    .line 592
    monitor-exit p1

    .line 593
    goto :goto_19

    .line 594
    :catchall_2
    move-exception v0

    .line 595
    move-object p0, v0

    .line 596
    monitor-exit p1

    .line 597
    throw p0

    .line 598
    :cond_22
    sub-long/2addr v6, v4

    .line 599
    const-wide/32 v1, 0xf4240

    .line 600
    .line 601
    .line 602
    div-long/2addr v6, v1

    .line 603
    iput-byte v3, v11, Lv;->u:B

    .line 604
    .line 605
    invoke-static {v6, v7, v11}, Lis2;->x(JLuf0;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-ne p1, v0, :cond_23

    .line 610
    .line 611
    :goto_17
    move-object v4, v0

    .line 612
    goto :goto_1a

    .line 613
    :cond_23
    :goto_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    iget-object p1, p0, Lv32;->b:Lqg;

    .line 618
    .line 619
    iget-object p1, p1, Lqg;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, Lhq;

    .line 622
    .line 623
    new-instance v2, Lqc;

    .line 624
    .line 625
    invoke-direct {v2, v0, v1, v3}, Lqc;-><init>(JB)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v2}, Lhq;->y(Lnk1;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lv32;->c:Ljava/lang/Object;

    .line 632
    .line 633
    monitor-enter p1

    .line 634
    :try_start_7
    iput-wide v0, p0, Lv32;->e:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 635
    .line 636
    monitor-exit p1

    .line 637
    :goto_19
    sget-object v4, Lo25;->a:Lo25;

    .line 638
    .line 639
    :goto_1a
    return-object v4

    .line 640
    :catchall_3
    move-exception v0

    .line 641
    move-object p0, v0

    .line 642
    monitor-exit p1

    .line 643
    throw p0

    .line 644
    :pswitch_5
    move-object v11, p0

    .line 645
    iget-object p0, v11, Lv;->y:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lox2;

    .line 648
    .line 649
    sget-object v0, Lph0;->a:Lph0;

    .line 650
    .line 651
    iget-byte v1, v11, Lv;->u:B

    .line 652
    .line 653
    const/4 v5, 0x3

    .line 654
    if-eqz v1, :cond_27

    .line 655
    .line 656
    if-eq v1, v2, :cond_26

    .line 657
    .line 658
    if-eq v1, v3, :cond_25

    .line 659
    .line 660
    if-ne v1, v5, :cond_24

    .line 661
    .line 662
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_1e

    .line 666
    :cond_24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 667
    .line 668
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_1f

    .line 672
    :cond_25
    iget-object v1, v11, Lv;->w:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lym3;

    .line 675
    .line 676
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_1c

    .line 680
    :cond_26
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_1b

    .line 684
    :cond_27
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object p1, v11, Lv;->x:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Lp62;

    .line 690
    .line 691
    iput-byte v2, v11, Lv;->u:B

    .line 692
    .line 693
    invoke-interface {p1, v11}, Lp62;->r(Luf0;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-ne p1, v0, :cond_28

    .line 698
    .line 699
    goto :goto_1d

    .line 700
    :cond_28
    :goto_1b
    new-instance p1, Lxm3;

    .line 701
    .line 702
    iget-wide v1, v11, Lv;->v:J

    .line 703
    .line 704
    invoke-direct {p1, v1, v2}, Lxm3;-><init>(J)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lym3;

    .line 708
    .line 709
    invoke-direct {v1, p1}, Lym3;-><init>(Lxm3;)V

    .line 710
    .line 711
    .line 712
    iput-object v1, v11, Lv;->w:Ljava/lang/Object;

    .line 713
    .line 714
    iput-byte v3, v11, Lv;->u:B

    .line 715
    .line 716
    invoke-virtual {p0, p1, v11}, Lox2;->a(Lq32;Luf0;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    if-ne p1, v0, :cond_29

    .line 721
    .line 722
    goto :goto_1d

    .line 723
    :cond_29
    :goto_1c
    iput-object v4, v11, Lv;->w:Ljava/lang/Object;

    .line 724
    .line 725
    iput-byte v5, v11, Lv;->u:B

    .line 726
    .line 727
    invoke-virtual {p0, v1, v11}, Lox2;->a(Lq32;Luf0;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    if-ne p0, v0, :cond_2a

    .line 732
    .line 733
    :goto_1d
    move-object v4, v0

    .line 734
    goto :goto_1f

    .line 735
    :cond_2a
    :goto_1e
    sget-object v4, Lo25;->a:Lo25;

    .line 736
    .line 737
    :goto_1f
    return-object v4

    .line 738
    nop

    .line 739
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
