.class public final Ln74;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLuf0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln74;->t:B

    .line 2
    .line 3
    iput-object p5, p0, Ln74;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ln74;->v:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 8

    .line 1
    iget-byte p2, p0, Ln74;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Ln74;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln74;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lfk;

    .line 12
    .line 13
    iget-wide v3, p0, Ln74;->v:J

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Ln74;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p1

    .line 22
    new-instance v2, Ln74;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lads_mobile_sdk/g80;

    .line 26
    .line 27
    iget-wide v4, p0, Ln74;->v:J

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct/range {v2 .. v7}, Ln74;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p1

    .line 35
    new-instance v2, Ln74;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lads_mobile_sdk/rc2;

    .line 39
    .line 40
    iget-wide v4, p0, Ln74;->v:J

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct/range {v2 .. v7}, Ln74;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    move-object v6, p1

    .line 48
    new-instance v2, Ln74;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lah;

    .line 52
    .line 53
    iget-wide v4, p0, Ln74;->v:J

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Ln74;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ln74;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Ln74;->w:Ljava/lang/Object;

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
    new-instance v3, Ln74;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Lfk;

    .line 19
    .line 20
    iget-wide v5, p0, Ln74;->v:J

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct/range {v3 .. v8}, Ln74;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ln74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v3, Ln74;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Lads_mobile_sdk/g80;

    .line 40
    .line 41
    iget-wide v5, p0, Ln74;->v:J

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct/range {v3 .. v8}, Ln74;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ln74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v7, p2

    .line 55
    check-cast v7, Luf0;

    .line 56
    .line 57
    new-instance v3, Ln74;

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Lads_mobile_sdk/rc2;

    .line 61
    .line 62
    iget-wide v5, p0, Ln74;->v:J

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct/range {v3 .. v8}, Ln74;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ln74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Loh0;

    .line 74
    .line 75
    check-cast p2, Luf0;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Ln74;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ln74;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ln74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ln74;->t:B

    .line 2
    .line 3
    iget-wide v1, p0, Ln74;->v:J

    .line 4
    .line 5
    sget-object v7, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, p0, Ln74;->w:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lph0;->a:Lph0;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ln74;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v9, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lfk;

    .line 37
    .line 38
    iget-object v0, v3, Lfk;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lads_mobile_sdk/i52;

    .line 41
    .line 42
    iput-boolean v9, p0, Ln74;->u:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p0}, Lads_mobile_sdk/i52;->e(JLwf0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v8, :cond_2

    .line 49
    .line 50
    move-object v7, v8

    .line 51
    :cond_2
    :goto_0
    return-object v7

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Ln74;->u:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v9, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Lads_mobile_sdk/g80;

    .line 71
    .line 72
    iget-object v0, v3, Lads_mobile_sdk/g80;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    iget-object v5, v3, Lads_mobile_sdk/g80;->o:Lr62;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-boolean v9, p0, Ln74;->u:Z

    .line 82
    .line 83
    invoke-virtual {v3, v0, v5, v6, p0}, Lads_mobile_sdk/g80;->a(Ljava/util/concurrent/atomic/AtomicReference;Lr62;Ljava/lang/Long;Lwf0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v8, :cond_5

    .line 88
    .line 89
    move-object v7, v8

    .line 90
    :cond_5
    :goto_1
    return-object v7

    .line 91
    :pswitch_1
    iget-boolean v0, p0, Ln74;->u:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-ne v0, v9, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v3

    .line 110
    check-cast v0, Lads_mobile_sdk/rc2;

    .line 111
    .line 112
    iput-boolean v9, p0, Ln74;->u:Z

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    iget-wide v1, p0, Ln74;->v:J

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v6, p0

    .line 120
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/rc2;->a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLwf0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v8, :cond_8

    .line 125
    .line 126
    move-object v7, v8

    .line 127
    :cond_8
    :goto_2
    return-object v7

    .line 128
    :pswitch_2
    iget-boolean v0, p0, Ln74;->u:Z

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    if-ne v0, v9, :cond_9

    .line 133
    .line 134
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v7, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v3

    .line 147
    check-cast v0, Lah;

    .line 148
    .line 149
    new-instance v3, Lz53;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lz53;-><init>(J)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lo74;->d:Lth4;

    .line 155
    .line 156
    iput-boolean v9, p0, Ln74;->u:Z

    .line 157
    .line 158
    move-object v1, v3

    .line 159
    const/4 v3, 0x0

    .line 160
    const/16 v5, 0xc

    .line 161
    .line 162
    move-object v4, p0

    .line 163
    invoke-static/range {v0 .. v5}, Lah;->a(Lah;Ljava/lang/Object;Lli;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v8, :cond_b

    .line 168
    .line 169
    move-object v7, v8

    .line 170
    :cond_b
    :goto_3
    return-object v7

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
