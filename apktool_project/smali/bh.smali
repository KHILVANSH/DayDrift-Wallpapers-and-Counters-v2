.class public final Lbh;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:B

.field public u:Z

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Lo5;Lads_mobile_sdk/sb3;Ljava/lang/String;Ljava/lang/String;Luf0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbh;->t:B

    .line 21
    iput-object p4, p0, Lbh;->v:Ljava/lang/Object;

    iput-object p5, p0, Lbh;->w:Ljava/lang/Object;

    iput-object p6, p0, Lbh;->x:Ljava/lang/Object;

    iput-object p1, p0, Lbh;->y:Ljava/lang/Object;

    iput-object p2, p0, Lbh;->z:Ljava/lang/Object;

    iput-object p3, p0, Lbh;->A:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lc30;Lah;Lvy2;Lvy2;Luf0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbh;->t:B

    .line 20
    iput-object p1, p0, Lbh;->x:Ljava/lang/Object;

    iput-object p2, p0, Lbh;->y:Ljava/lang/Object;

    iput-object p3, p0, Lbh;->z:Ljava/lang/Object;

    iput-object p4, p0, Lbh;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lbh;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lbh;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbh;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbh;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbh;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbh;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lbh;->A:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lhm4;-><init>(ILuf0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbh;->t:B

    .line 4
    .line 5
    iget-object v2, v0, Lbh;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lbh;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbh;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbh;->x:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Lbh;

    .line 17
    .line 18
    iget-object v1, v0, Lbh;->v:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, La55;

    .line 22
    .line 23
    iget-object v0, v0, Lbh;->w:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Landroid/net/Uri;

    .line 27
    .line 28
    move-object v9, v5

    .line 29
    check-cast v9, Lads_mobile_sdk/l2;

    .line 30
    .line 31
    move-object v10, v4

    .line 32
    check-cast v10, Lads_mobile_sdk/uz;

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    check-cast v11, Lads_mobile_sdk/y3;

    .line 36
    .line 37
    move-object v12, v2

    .line 38
    check-cast v12, Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v14, 0x3

    .line 41
    move-object/from16 v13, p1

    .line 42
    .line 43
    invoke-direct/range {v6 .. v14}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :pswitch_0
    new-instance v7, Lbh;

    .line 48
    .line 49
    iget-object v1, v0, Lbh;->v:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Lads_mobile_sdk/sb3;

    .line 53
    .line 54
    iget-object v0, v0, Lbh;->w:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v12, v0

    .line 57
    check-cast v12, Ljava/lang/String;

    .line 58
    .line 59
    move-object v13, v5

    .line 60
    check-cast v13, Ljava/lang/String;

    .line 61
    .line 62
    move-object v8, v4

    .line 63
    check-cast v8, Landroid/os/Bundle;

    .line 64
    .line 65
    move-object v9, v3

    .line 66
    check-cast v9, Landroid/os/Bundle;

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    check-cast v10, Lo5;

    .line 70
    .line 71
    move-object/from16 v14, p1

    .line 72
    .line 73
    invoke-direct/range {v7 .. v14}, Lbh;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Lo5;Lads_mobile_sdk/sb3;Ljava/lang/String;Ljava/lang/String;Luf0;)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :pswitch_1
    new-instance v7, Lbh;

    .line 78
    .line 79
    iget-object v1, v0, Lbh;->v:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lads_mobile_sdk/sb3;

    .line 83
    .line 84
    iget-object v0, v0, Lbh;->w:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Ljava/util/Map$Entry;

    .line 88
    .line 89
    move-object v10, v5

    .line 90
    check-cast v10, Lfs;

    .line 91
    .line 92
    move-object v11, v4

    .line 93
    check-cast v11, Ljava/util/Map;

    .line 94
    .line 95
    move-object v12, v3

    .line 96
    check-cast v12, Lads_mobile_sdk/a83;

    .line 97
    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Lo5;

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    move-object/from16 v14, p1

    .line 103
    .line 104
    invoke-direct/range {v7 .. v15}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :pswitch_2
    new-instance v0, Lbh;

    .line 109
    .line 110
    move-object v1, v5

    .line 111
    check-cast v1, Lc30;

    .line 112
    .line 113
    check-cast v4, Lah;

    .line 114
    .line 115
    check-cast v3, Lvy2;

    .line 116
    .line 117
    check-cast v2, Lvy2;

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    move-object v4, v2

    .line 121
    move-object v2, v5

    .line 122
    move-object/from16 v5, p1

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lbh;-><init>(Lc30;Lah;Lvy2;Lvy2;Luf0;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v0

    .line 128
    move-object/from16 v0, p2

    .line 129
    .line 130
    iput-object v0, v1, Lbh;->w:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbh;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbh;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loh0;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lbh;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbh;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Loh0;

    .line 39
    .line 40
    check-cast p2, Luf0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lbh;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbh;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Loh0;

    .line 54
    .line 55
    check-cast p2, Luf0;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lbh;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbh;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lbh;->t:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    sget-object v2, Lw01;->d:Lw01;

    .line 7
    .line 8
    sget-object v12, Lo25;->a:Lo25;

    .line 9
    .line 10
    iget-object v3, v6, Lbh;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v6, Lbh;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v6, Lbh;->y:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v13, Lph0;->a:Lph0;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iget-object v9, v6, Lbh;->x:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lbh;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La55;

    .line 30
    .line 31
    iget-boolean v1, v6, Lbh;->u:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v8, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7}, Lzm;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v12, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, Lbh;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/net/Uri;

    .line 52
    .line 53
    move-object v7, v9

    .line 54
    check-cast v7, Lads_mobile_sdk/l2;

    .line 55
    .line 56
    iget-object v7, v7, Lads_mobile_sdk/l2;->x0:Lads_mobile_sdk/vc2;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v7, v7, Lads_mobile_sdk/vc2;->a:Lads_mobile_sdk/wc2;

    .line 62
    .line 63
    sget-object v10, Ls01;->b:Lco;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static {v10, v2}, Lfc;->S(ILw01;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    check-cast v5, Lads_mobile_sdk/uz;

    .line 71
    .line 72
    iget-object v2, v5, Lads_mobile_sdk/uz;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v6, Lbh;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Landroid/net/Uri;

    .line 77
    .line 78
    iget-object v14, v0, La55;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, Lads_mobile_sdk/hw;

    .line 81
    .line 82
    invoke-virtual {v14, v5}, Lads_mobile_sdk/hw;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v4, Lads_mobile_sdk/y3;

    .line 87
    .line 88
    check-cast v9, Lads_mobile_sdk/l2;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-boolean v8, v6, Lbh;->u:Z

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    move-object v8, v4

    .line 96
    move-object v2, v7

    .line 97
    move-object v7, v5

    .line 98
    move-wide v4, v10

    .line 99
    move-object v10, v3

    .line 100
    const/4 v3, 0x1

    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v11}, La55;->a(Landroid/net/Uri;Lads_mobile_sdk/wc2;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/y3;Lads_mobile_sdk/l2;Ljava/lang/Boolean;Lwf0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v13, :cond_2

    .line 108
    .line 109
    move-object v12, v13

    .line 110
    :cond_2
    :goto_0
    return-object v12

    .line 111
    :pswitch_0
    iget-boolean v0, v6, Lbh;->u:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    if-ne v0, v8, :cond_3

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_3
    invoke-static {v7}, Lzm;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v10

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, Lbh;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lads_mobile_sdk/sb3;

    .line 136
    .line 137
    iget-object v7, v6, Lbh;->w:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v15, v7

    .line 140
    check-cast v15, Ljava/lang/String;

    .line 141
    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    check-cast v5, Landroid/os/Bundle;

    .line 145
    .line 146
    check-cast v4, Landroid/os/Bundle;

    .line 147
    .line 148
    check-cast v3, Lo5;

    .line 149
    .line 150
    iput-boolean v8, v6, Lbh;->u:Z

    .line 151
    .line 152
    iget-object v7, v0, Lads_mobile_sdk/sb3;->e:Lfn5;

    .line 153
    .line 154
    const/16 v11, 0xc

    .line 155
    .line 156
    invoke-static {v7, v15, v8, v10, v11}, Lfn5;->a(Lfn5;Ljava/lang/String;ZLads_mobile_sdk/a83;I)Lhx5;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v11, Lj10;

    .line 161
    .line 162
    invoke-static {v6}, Lrr3;->H(Luf0;)Luf0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {v11, v8, v6}, Lj10;-><init>(ILuf0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Lj10;->r()V

    .line 170
    .line 171
    .line 172
    sget-object v6, Ls01;->b:Lco;

    .line 173
    .line 174
    iget-object v6, v0, Lads_mobile_sdk/sb3;->b:Lnr5;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object/from16 v20, v11

    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-static {v10, v11, v2}, Lfc;->T(JLw01;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    instance-of v2, v7, Lads_mobile_sdk/lb3;

    .line 192
    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    :cond_5
    move-object/from16 v2, v20

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_6
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, Lads_mobile_sdk/mx3;->a:Lads_mobile_sdk/fy3;

    .line 204
    .line 205
    iget-object v2, v2, Lads_mobile_sdk/fy3;->c:Lads_mobile_sdk/d63;

    .line 206
    .line 207
    check-cast v7, Lads_mobile_sdk/lb3;

    .line 208
    .line 209
    iget-object v6, v7, Lads_mobile_sdk/ye1;->a:Lw5;

    .line 210
    .line 211
    invoke-virtual {v6}, Lw5;->getVersionInfo()Lv75;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lv75;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iput-object v6, v2, Lads_mobile_sdk/d63;->e:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v14, Lads_mobile_sdk/xb3;

    .line 222
    .line 223
    iget-object v2, v0, Lads_mobile_sdk/sb3;->b:Lnr5;

    .line 224
    .line 225
    move-object/from16 v19, v2

    .line 226
    .line 227
    move-object/from16 v16, v7

    .line 228
    .line 229
    invoke-direct/range {v14 .. v20}, Lads_mobile_sdk/xb3;-><init>(Ljava/lang/String;Lads_mobile_sdk/lb3;JLnr5;Lj10;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, v20

    .line 233
    .line 234
    iget-object v6, v0, Lads_mobile_sdk/sb3;->d:Lads_mobile_sdk/i0;

    .line 235
    .line 236
    invoke-virtual {v6}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    iget-object v6, v0, Lads_mobile_sdk/sb3;->a:Landroid/content/Context;

    .line 244
    .line 245
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v0, v7, Lads_mobile_sdk/lb3;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 258
    .line 259
    new-instance v7, Lit2;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    const/4 v11, 0x7

    .line 266
    sparse-switch v10, :sswitch_data_0

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :sswitch_0
    const-string v1, "rewarded_interstitial"

    .line 271
    .line 272
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_8

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    const/4 v1, 0x4

    .line 280
    goto :goto_3

    .line 281
    :sswitch_1
    const-string v1, "app_open_ad"

    .line 282
    .line 283
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    move v1, v11

    .line 291
    goto :goto_3

    .line 292
    :sswitch_2
    const-string v1, "app_open"

    .line 293
    .line 294
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_9

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :sswitch_3
    const-string v1, "interstitial"

    .line 302
    .line 303
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_a

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    const/4 v1, 0x2

    .line 311
    goto :goto_3

    .line 312
    :sswitch_4
    const-string v8, "rewarded"

    .line 313
    .line 314
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_d

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :sswitch_5
    const-string v1, "native"

    .line 322
    .line 323
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_b

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_b
    const/4 v1, 0x5

    .line 331
    goto :goto_3

    .line 332
    :sswitch_6
    const-string v1, "banner"

    .line 333
    .line 334
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    move v1, v8

    .line 341
    goto :goto_3

    .line 342
    :cond_c
    :goto_2
    const/4 v1, 0x6

    .line 343
    :cond_d
    :goto_3
    invoke-direct {v7, v1, v4}, Lit2;-><init>(ILandroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    iget v1, v3, Lo5;->a:I

    .line 349
    .line 350
    iget v4, v3, Lo5;->b:I

    .line 351
    .line 352
    iget-object v8, v3, Lo5;->f:Ljava/lang/String;

    .line 353
    .line 354
    iget-boolean v9, v3, Lo5;->c:Z

    .line 355
    .line 356
    iget-boolean v3, v3, Lo5;->d:Z

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v15, Lp5;

    .line 362
    .line 363
    move/from16 v16, v1

    .line 364
    .line 365
    move/from16 v20, v3

    .line 366
    .line 367
    move/from16 v17, v4

    .line 368
    .line 369
    move-object/from16 v18, v8

    .line 370
    .line 371
    move/from16 v19, v9

    .line 372
    .line 373
    invoke-direct/range {v15 .. v20}, Lp5;-><init>(IILjava/lang/String;ZZ)V

    .line 374
    .line 375
    .line 376
    move-object v10, v15

    .line 377
    goto :goto_4

    .line 378
    :cond_e
    const/4 v10, 0x0

    .line 379
    :goto_4
    new-instance v1, Ln14;

    .line 380
    .line 381
    invoke-static {v7}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-direct {v1, v6, v3, v5, v10}, Ln14;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lp5;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v14}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Ln14;Loc4;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_5
    new-instance v14, Lads_mobile_sdk/db3;

    .line 393
    .line 394
    new-instance v0, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const/16 v20, 0x4e

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const-string v18, "Adapter failed to instantiate."

    .line 406
    .line 407
    move-object/from16 v19, v0

    .line 408
    .line 409
    invoke-direct/range {v14 .. v20}, Lads_mobile_sdk/db3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v14}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-virtual {v2}, Lj10;->p()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v13, :cond_f

    .line 420
    .line 421
    move-object v0, v13

    .line 422
    :cond_f
    :goto_7
    return-object v0

    .line 423
    :pswitch_1
    iget-boolean v0, v6, Lbh;->u:Z

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    if-ne v0, v8, :cond_10

    .line 428
    .line 429
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    invoke-static {v7}, Lzm;->o(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    goto :goto_8

    .line 438
    :cond_11
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v6, Lbh;->v:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lads_mobile_sdk/sb3;

    .line 444
    .line 445
    iget-object v1, v6, Lbh;->w:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Ljava/util/Map$Entry;

    .line 448
    .line 449
    move-object v2, v9

    .line 450
    check-cast v2, Lfs;

    .line 451
    .line 452
    check-cast v5, Ljava/util/Map;

    .line 453
    .line 454
    check-cast v4, Lads_mobile_sdk/a83;

    .line 455
    .line 456
    check-cast v3, Lo5;

    .line 457
    .line 458
    iput-boolean v8, v6, Lbh;->u:Z

    .line 459
    .line 460
    move-object/from16 v21, v5

    .line 461
    .line 462
    move-object v5, v3

    .line 463
    move-object/from16 v3, v21

    .line 464
    .line 465
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/sb3;->a(Ljava/util/Map$Entry;Lfs;Ljava/util/Map;Lads_mobile_sdk/a83;Lo5;Lwf0;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-ne v0, v13, :cond_12

    .line 470
    .line 471
    move-object v12, v13

    .line 472
    :cond_12
    :goto_8
    return-object v12

    .line 473
    :pswitch_2
    check-cast v9, Lc30;

    .line 474
    .line 475
    iget-boolean v0, v6, Lbh;->u:Z

    .line 476
    .line 477
    if-eqz v0, :cond_14

    .line 478
    .line 479
    if-ne v0, v8, :cond_13

    .line 480
    .line 481
    iget-object v0, v6, Lbh;->v:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lwx;

    .line 484
    .line 485
    iget-object v2, v6, Lbh;->w:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Loh0;

    .line 488
    .line 489
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v7, p1

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_13
    invoke-static {v7}, Lzm;->o(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    goto :goto_c

    .line 500
    :cond_14
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v6, Lbh;->w:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Loh0;

    .line 506
    .line 507
    invoke-interface {v9}, Lc30;->iterator()Lwx;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object/from16 v21, v2

    .line 512
    .line 513
    move-object v2, v0

    .line 514
    move-object/from16 v0, v21

    .line 515
    .line 516
    :goto_9
    iput-object v2, v6, Lbh;->w:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v0, v6, Lbh;->v:Ljava/lang/Object;

    .line 519
    .line 520
    iput-boolean v8, v6, Lbh;->u:Z

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Lwx;->b(Lwf0;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-ne v7, v13, :cond_15

    .line 527
    .line 528
    move-object v12, v13

    .line 529
    goto :goto_c

    .line 530
    :cond_15
    :goto_a
    check-cast v7, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_17

    .line 537
    .line 538
    invoke-virtual {v0}, Lwx;->c()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-interface {v9}, Lc30;->k()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-static {v10}, Lp30;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    if-nez v10, :cond_16

    .line 551
    .line 552
    move-object v15, v7

    .line 553
    goto :goto_b

    .line 554
    :cond_16
    move-object v15, v10

    .line 555
    :goto_b
    new-instance v14, Lwd;

    .line 556
    .line 557
    move-object/from16 v16, v5

    .line 558
    .line 559
    check-cast v16, Lah;

    .line 560
    .line 561
    move-object/from16 v17, v4

    .line 562
    .line 563
    check-cast v17, Lvy2;

    .line 564
    .line 565
    move-object/from16 v18, v3

    .line 566
    .line 567
    check-cast v18, Lvy2;

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x1

    .line 572
    .line 573
    invoke-direct/range {v14 .. v20}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 574
    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    invoke-static {v2, v7, v7, v14, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_17
    :goto_c
    return-object v12

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method
