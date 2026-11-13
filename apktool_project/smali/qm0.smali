.class public final Lqm0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:B

.field public u:Ljava/lang/Object;

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gr2;Ljava/lang/String;Luf0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lqm0;->t:B

    .line 20
    iput-object p1, p0, Lqm0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lqm0;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lif5;Ldy;Landroid/content/Context;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqm0;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lqm0;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqm0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqm0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqm0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lqm0;->B:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Lhm4;-><init>(ILuf0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laz2;Lgz2;Lnk1;Luf0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqm0;->t:B

    .line 18
    iput-object p1, p0, Lqm0;->z:Ljava/lang/Object;

    iput-object p2, p0, Lqm0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lqm0;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Luf0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqm0;->t:B

    .line 19
    iput-object p1, p0, Lqm0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lqm0;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqm0;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lqm0;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lqm0;

    .line 9
    .line 10
    iget-object p0, p0, Lqm0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lads_mobile_sdk/gr2;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p2, p0, v1, p1}, Lqm0;-><init>(Lads_mobile_sdk/gr2;Ljava/lang/String;Luf0;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    new-instance v2, Lqm0;

    .line 21
    .line 22
    iget-object v0, p0, Lqm0;->y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Landroid/content/ContentResolver;

    .line 26
    .line 27
    iget-object v0, p0, Lqm0;->z:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v0, p0, Lqm0;->A:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lif5;

    .line 36
    .line 37
    iget-object p0, p0, Lqm0;->w:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Ldy;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroid/content/Context;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    invoke-direct/range {v2 .. v8}, Lqm0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lif5;Ldy;Landroid/content/Context;Luf0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v2, Lqm0;->u:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    move-object v8, p1

    .line 53
    new-instance p1, Lqm0;

    .line 54
    .line 55
    iget-object v0, p0, Lqm0;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laz2;

    .line 58
    .line 59
    iget-object p0, p0, Lqm0;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lgz2;

    .line 62
    .line 63
    check-cast v1, Lnk1;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0, v1, v8}, Lqm0;-><init>(Laz2;Lgz2;Lnk1;Luf0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lqm0;->w:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    move-object v8, p1

    .line 72
    new-instance p1, Lqm0;

    .line 73
    .line 74
    iget-object p0, p0, Lqm0;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/util/List;

    .line 77
    .line 78
    check-cast v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1, p0, v1, v8}, Lqm0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Luf0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Lqm0;->w:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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
    iget-byte v0, p0, Lqm0;->t:B

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
    new-instance p1, Lqm0;

    .line 13
    .line 14
    iget-object v0, p0, Lqm0;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lads_mobile_sdk/gr2;

    .line 17
    .line 18
    iget-object p0, p0, Lqm0;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Lqm0;-><init>(Lads_mobile_sdk/gr2;Ljava/lang/String;Luf0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lqm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lmf1;

    .line 31
    .line 32
    check-cast p2, Luf0;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lqm0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqm0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Loh0;

    .line 46
    .line 47
    check-cast p2, Luf0;

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lqm0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lqm0;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lqm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p2, Luf0;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lqm0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lqm0;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lqm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqm0;->t:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lo25;->a:Lo25;

    .line 15
    .line 16
    sget-object v2, Lph0;->a:Lph0;

    .line 17
    .line 18
    iget-byte v7, v0, Lqm0;->v:B

    .line 19
    .line 20
    const/16 v9, 0x1a

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    if-eq v7, v4, :cond_1

    .line 25
    .line 26
    if-ne v7, v5, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lqm0;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lkz2;

    .line 31
    .line 32
    iget-object v3, v0, Lqm0;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lads_mobile_sdk/mx3;

    .line 35
    .line 36
    iget-object v4, v0, Lqm0;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lads_mobile_sdk/mx3;

    .line 39
    .line 40
    iget-object v5, v0, Lqm0;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lqm0;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lads_mobile_sdk/gr2;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_0
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Lqm0;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkz2;

    .line 64
    .line 65
    iget-object v3, v0, Lqm0;->A:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lads_mobile_sdk/mx3;

    .line 68
    .line 69
    iget-object v4, v0, Lqm0;->z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lads_mobile_sdk/mx3;

    .line 72
    .line 73
    iget-object v5, v0, Lqm0;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lqm0;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lads_mobile_sdk/gr2;

    .line 80
    .line 81
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lqm0;->w:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lads_mobile_sdk/gr2;

    .line 94
    .line 95
    iget-object v7, v3, Lads_mobile_sdk/gr2;->e:Lads_mobile_sdk/xa3;

    .line 96
    .line 97
    sget-object v11, Lads_mobile_sdk/s21;->K1:Lads_mobile_sdk/s21;

    .line 98
    .line 99
    iget-object v12, v0, Lqm0;->B:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v13, Ll51;->a:Ll51;

    .line 104
    .line 105
    new-instance v14, Lads_mobile_sdk/fy3;

    .line 106
    .line 107
    new-instance v15, Lads_mobile_sdk/e33;

    .line 108
    .line 109
    invoke-direct {v15}, Lads_mobile_sdk/e33;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lads_mobile_sdk/aq1;

    .line 113
    .line 114
    invoke-direct {v5}, Lads_mobile_sdk/aq1;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lads_mobile_sdk/d63;

    .line 118
    .line 119
    invoke-direct {v10}, Lads_mobile_sdk/d63;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lads_mobile_sdk/lc;

    .line 123
    .line 124
    invoke-direct {v8}, Lads_mobile_sdk/lc;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v14, v15, v5, v10, v8}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 135
    .line 136
    if-nez v5, :cond_d

    .line 137
    .line 138
    invoke-static {v7, v11, v13, v14}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :try_start_2
    iget-object v7, v3, Lads_mobile_sdk/gr2;->f:Lkz2;

    .line 143
    .line 144
    iput-object v3, v0, Lqm0;->x:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v12, v0, Lqm0;->y:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v0, Lqm0;->z:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v0, Lqm0;->A:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, v0, Lqm0;->u:Ljava/lang/Object;

    .line 153
    .line 154
    iput-byte v4, v0, Lqm0;->v:B

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 160
    if-ne v0, v2, :cond_3

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_3
    move-object v0, v3

    .line 165
    move-object v3, v5

    .line 166
    move-object v4, v3

    .line 167
    move-object v2, v7

    .line 168
    move-object v5, v12

    .line 169
    :goto_0
    :try_start_3
    iget-object v7, v0, Lads_mobile_sdk/gr2;->h:Lads_mobile_sdk/ra;

    .line 170
    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    iget-object v7, v0, Lads_mobile_sdk/gr2;->d:Lads_mobile_sdk/bk1;

    .line 174
    .line 175
    iget-object v7, v7, Lads_mobile_sdk/bk1;->a:Landroid/content/Context;

    .line 176
    .line 177
    new-instance v8, Lads_mobile_sdk/ra;

    .line 178
    .line 179
    new-instance v10, Lads_mobile_sdk/zw2;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    move-object v7, v11

    .line 188
    :cond_4
    invoke-direct {v10, v7}, Lads_mobile_sdk/zw2;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v10, v9}, Lads_mobile_sdk/ra;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v0, Lads_mobile_sdk/gr2;->h:Lads_mobile_sdk/ra;

    .line 195
    .line 196
    move-object v7, v8

    .line 197
    goto :goto_1

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    :goto_1
    iget-object v8, v0, Lads_mobile_sdk/gr2;->b:Lnr5;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    iput-wide v8, v0, Lads_mobile_sdk/gr2;->g:J

    .line 210
    .line 211
    new-instance v8, Lads_mobile_sdk/at2;

    .line 212
    .line 213
    invoke-direct {v8}, Lads_mobile_sdk/at2;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-lez v9, :cond_6

    .line 221
    .line 222
    iget-object v9, v8, Lads_mobile_sdk/at2;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_6
    new-instance v5, Lads_mobile_sdk/at2;

    .line 228
    .line 229
    invoke-direct {v5, v8}, Lads_mobile_sdk/at2;-><init>(Lads_mobile_sdk/at2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v5}, Lads_mobile_sdk/ra;->a(Lads_mobile_sdk/at2;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lads_mobile_sdk/gr2;->i:Lp62;

    .line 236
    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    invoke-interface {v5, v6}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v5, v0, Lads_mobile_sdk/gr2;->a:Loh0;

    .line 243
    .line 244
    new-instance v7, Lm20;

    .line 245
    .line 246
    const/16 v8, 0x8

    .line 247
    .line 248
    invoke-direct {v7, v0, v6, v8}, Lm20;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x3

    .line 252
    invoke-static {v5, v6, v6, v7, v8}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v5, v0, Lads_mobile_sdk/gr2;->i:Lp62;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    .line 258
    :try_start_4
    invoke-virtual {v2, v6}, Lkz2;->h(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v6}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    move-object v6, v1

    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :goto_3
    :try_start_5
    invoke-virtual {v2, v6}, Lkz2;->h(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    :goto_4
    move-object v5, v4

    .line 272
    goto :goto_5

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    move-object v3, v5

    .line 275
    :goto_5
    :try_start_6
    invoke-virtual {v5, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    instance-of v1, v0, Lqo5;

    .line 279
    .line 280
    if-nez v1, :cond_c

    .line 281
    .line 282
    instance-of v1, v0, Ltv4;

    .line 283
    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 287
    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catchall_4
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    goto :goto_7

    .line 297
    :cond_8
    :goto_6
    instance-of v1, v0, Ltv4;

    .line 298
    .line 299
    if-nez v1, :cond_b

    .line 300
    .line 301
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 302
    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 306
    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    throw v0

    .line 310
    :cond_9
    new-instance v1, Lads_mobile_sdk/b11;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_a
    new-instance v1, Lads_mobile_sdk/w01;

    .line 317
    .line 318
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_b
    new-instance v1, Lads_mobile_sdk/j31;

    .line 325
    .line 326
    check-cast v0, Ltv4;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_c
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 333
    :goto_7
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    invoke-static {v3, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_d
    invoke-static {v11, v13, v4}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :try_start_8
    iget-object v5, v3, Lads_mobile_sdk/gr2;->f:Lkz2;

    .line 344
    .line 345
    iput-object v3, v0, Lqm0;->x:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v12, v0, Lqm0;->y:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v4, v0, Lqm0;->z:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v4, v0, Lqm0;->A:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v5, v0, Lqm0;->u:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v7, 0x2

    .line 356
    iput-byte v7, v0, Lqm0;->v:B

    .line 357
    .line 358
    invoke-virtual {v5, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 362
    if-ne v0, v2, :cond_e

    .line 363
    .line 364
    :goto_8
    move-object v6, v2

    .line 365
    goto :goto_b

    .line 366
    :cond_e
    move-object v0, v3

    .line 367
    move-object v3, v4

    .line 368
    move-object v2, v5

    .line 369
    move-object v5, v12

    .line 370
    :goto_9
    :try_start_9
    iget-object v7, v0, Lads_mobile_sdk/gr2;->h:Lads_mobile_sdk/ra;

    .line 371
    .line 372
    if-nez v7, :cond_10

    .line 373
    .line 374
    iget-object v7, v0, Lads_mobile_sdk/gr2;->d:Lads_mobile_sdk/bk1;

    .line 375
    .line 376
    iget-object v7, v7, Lads_mobile_sdk/bk1;->a:Landroid/content/Context;

    .line 377
    .line 378
    new-instance v8, Lads_mobile_sdk/ra;

    .line 379
    .line 380
    new-instance v10, Lads_mobile_sdk/zw2;

    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-eqz v11, :cond_f

    .line 387
    .line 388
    move-object v7, v11

    .line 389
    :cond_f
    invoke-direct {v10, v7}, Lads_mobile_sdk/zw2;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v8, v10, v9}, Lads_mobile_sdk/ra;-><init>(Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    iput-object v8, v0, Lads_mobile_sdk/gr2;->h:Lads_mobile_sdk/ra;

    .line 396
    .line 397
    move-object v7, v8

    .line 398
    goto :goto_a

    .line 399
    :catchall_6
    move-exception v0

    .line 400
    goto :goto_c

    .line 401
    :cond_10
    :goto_a
    iget-object v8, v0, Lads_mobile_sdk/gr2;->b:Lnr5;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    iput-wide v8, v0, Lads_mobile_sdk/gr2;->g:J

    .line 411
    .line 412
    new-instance v8, Lads_mobile_sdk/at2;

    .line 413
    .line 414
    invoke-direct {v8}, Lads_mobile_sdk/at2;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-lez v9, :cond_11

    .line 422
    .line 423
    iget-object v9, v8, Lads_mobile_sdk/at2;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_11
    new-instance v5, Lads_mobile_sdk/at2;

    .line 429
    .line 430
    invoke-direct {v5, v8}, Lads_mobile_sdk/at2;-><init>(Lads_mobile_sdk/at2;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v5}, Lads_mobile_sdk/ra;->a(Lads_mobile_sdk/at2;)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v0, Lads_mobile_sdk/gr2;->i:Lp62;

    .line 437
    .line 438
    if-eqz v5, :cond_12

    .line 439
    .line 440
    invoke-interface {v5, v6}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    iget-object v5, v0, Lads_mobile_sdk/gr2;->a:Loh0;

    .line 444
    .line 445
    new-instance v7, Lm20;

    .line 446
    .line 447
    const/16 v8, 0x8

    .line 448
    .line 449
    invoke-direct {v7, v0, v6, v8}, Lm20;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 450
    .line 451
    .line 452
    const/4 v8, 0x3

    .line 453
    invoke-static {v5, v6, v6, v7, v8}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iput-object v5, v0, Lads_mobile_sdk/gr2;->i:Lp62;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 458
    .line 459
    :try_start_a
    invoke-virtual {v2, v6}, Lkz2;->h(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v6}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :goto_b
    return-object v6

    .line 468
    :goto_c
    :try_start_b
    invoke-virtual {v2, v6}, Lkz2;->h(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 472
    :catchall_7
    move-exception v0

    .line 473
    move-object v3, v4

    .line 474
    :goto_d
    :try_start_c
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    instance-of v1, v0, Lqo5;

    .line 478
    .line 479
    if-nez v1, :cond_17

    .line 480
    .line 481
    instance-of v1, v0, Ltv4;

    .line 482
    .line 483
    if-nez v1, :cond_13

    .line 484
    .line 485
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 486
    .line 487
    if-nez v1, :cond_13

    .line 488
    .line 489
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :catchall_8
    move-exception v0

    .line 494
    move-object v1, v0

    .line 495
    goto :goto_f

    .line 496
    :cond_13
    :goto_e
    instance-of v1, v0, Ltv4;

    .line 497
    .line 498
    if-nez v1, :cond_16

    .line 499
    .line 500
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 501
    .line 502
    if-nez v1, :cond_15

    .line 503
    .line 504
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 505
    .line 506
    if-eqz v1, :cond_14

    .line 507
    .line 508
    throw v0

    .line 509
    :cond_14
    new-instance v1, Lads_mobile_sdk/b11;

    .line 510
    .line 511
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_15
    new-instance v1, Lads_mobile_sdk/w01;

    .line 516
    .line 517
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 518
    .line 519
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_16
    new-instance v1, Lads_mobile_sdk/j31;

    .line 524
    .line 525
    check-cast v0, Ltv4;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_17
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 532
    :goto_f
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 533
    :catchall_9
    move-exception v0

    .line 534
    invoke-static {v3, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :pswitch_0
    iget-object v1, v0, Lqm0;->A:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lif5;

    .line 541
    .line 542
    iget-object v5, v0, Lqm0;->y:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, Landroid/content/ContentResolver;

    .line 545
    .line 546
    sget-object v7, Lph0;->a:Lph0;

    .line 547
    .line 548
    iget-byte v8, v0, Lqm0;->v:B

    .line 549
    .line 550
    if-eqz v8, :cond_1a

    .line 551
    .line 552
    if-eq v8, v4, :cond_19

    .line 553
    .line 554
    const/4 v2, 0x2

    .line 555
    if-ne v8, v2, :cond_18

    .line 556
    .line 557
    iget-object v2, v0, Lqm0;->x:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lwx;

    .line 560
    .line 561
    iget-object v3, v0, Lqm0;->u:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Lmf1;

    .line 564
    .line 565
    :try_start_e
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 566
    .line 567
    .line 568
    move-object v6, v2

    .line 569
    goto :goto_10

    .line 570
    :catchall_a
    move-exception v0

    .line 571
    goto/16 :goto_14

    .line 572
    .line 573
    :cond_18
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_19
    iget-object v2, v0, Lqm0;->x:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lwx;

    .line 580
    .line 581
    iget-object v3, v0, Lqm0;->u:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Lmf1;

    .line 584
    .line 585
    :try_start_f
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 586
    .line 587
    .line 588
    move-object v6, v2

    .line 589
    move-object/from16 v2, p1

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_1a
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v3, v0, Lqm0;->u:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Lmf1;

    .line 598
    .line 599
    iget-object v6, v0, Lqm0;->z:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v6, Landroid/net/Uri;

    .line 602
    .line 603
    invoke-virtual {v5, v6, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 604
    .line 605
    .line 606
    :try_start_10
    iget-object v2, v0, Lqm0;->w:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Ldy;

    .line 609
    .line 610
    new-instance v6, Lwx;

    .line 611
    .line 612
    invoke-direct {v6, v2}, Lwx;-><init>(Ldy;)V

    .line 613
    .line 614
    .line 615
    :cond_1b
    :goto_10
    iput-object v3, v0, Lqm0;->u:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v6, v0, Lqm0;->x:Ljava/lang/Object;

    .line 618
    .line 619
    iput-byte v4, v0, Lqm0;->v:B

    .line 620
    .line 621
    invoke-virtual {v6, v0}, Lwx;->b(Lwf0;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-ne v2, v7, :cond_1c

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_1c
    :goto_11
    check-cast v2, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v6}, Lwx;->c()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lqm0;->B:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Landroid/content/Context;

    .line 642
    .line 643
    sget-object v8, Ljf5;->a:Lny2;

    .line 644
    .line 645
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v8, "animator_duration_scale"

    .line 650
    .line 651
    const/high16 v9, 0x3f800000    # 1.0f

    .line 652
    .line 653
    invoke-static {v2, v8, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    new-instance v8, Ljava/lang/Float;

    .line 658
    .line 659
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 660
    .line 661
    .line 662
    iput-object v3, v0, Lqm0;->u:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v6, v0, Lqm0;->x:Ljava/lang/Object;

    .line 665
    .line 666
    const/4 v2, 0x2

    .line 667
    iput-byte v2, v0, Lqm0;->v:B

    .line 668
    .line 669
    invoke-interface {v3, v8, v0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 673
    if-ne v2, v7, :cond_1b

    .line 674
    .line 675
    :goto_12
    move-object v6, v7

    .line 676
    goto :goto_13

    .line 677
    :cond_1d
    invoke-virtual {v5, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 678
    .line 679
    .line 680
    sget-object v6, Lo25;->a:Lo25;

    .line 681
    .line 682
    :goto_13
    return-object v6

    .line 683
    :goto_14
    invoke-virtual {v5, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_1
    iget-object v1, v0, Lqm0;->A:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lgz2;

    .line 690
    .line 691
    sget-object v2, Lph0;->a:Lph0;

    .line 692
    .line 693
    iget-byte v5, v0, Lqm0;->v:B

    .line 694
    .line 695
    if-eqz v5, :cond_20

    .line 696
    .line 697
    if-eq v5, v4, :cond_1f

    .line 698
    .line 699
    const/4 v7, 0x2

    .line 700
    if-ne v5, v7, :cond_1e

    .line 701
    .line 702
    iget-object v1, v0, Lqm0;->u:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lgz2;

    .line 705
    .line 706
    iget-object v2, v0, Lqm0;->x:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Liz2;

    .line 709
    .line 710
    iget-object v0, v0, Lqm0;->w:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v3, v0

    .line 713
    check-cast v3, Ldz2;

    .line 714
    .line 715
    :try_start_11
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 716
    .line 717
    .line 718
    move-object/from16 v0, p1

    .line 719
    .line 720
    goto/16 :goto_17

    .line 721
    .line 722
    :catchall_b
    move-exception v0

    .line 723
    goto/16 :goto_1a

    .line 724
    .line 725
    :cond_1e
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_19

    .line 729
    .line 730
    :cond_1f
    iget-object v1, v0, Lqm0;->y:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lgz2;

    .line 733
    .line 734
    iget-object v3, v0, Lqm0;->u:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Lnk1;

    .line 737
    .line 738
    iget-object v4, v0, Lqm0;->x:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, Liz2;

    .line 741
    .line 742
    iget-object v5, v0, Lqm0;->w:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v5, Ldz2;

    .line 745
    .line 746
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move-object v7, v3

    .line 750
    move-object v3, v4

    .line 751
    goto :goto_15

    .line 752
    :cond_20
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v0, Lqm0;->w:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Loh0;

    .line 758
    .line 759
    new-instance v5, Ldz2;

    .line 760
    .line 761
    iget-object v7, v0, Lqm0;->z:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v7, Laz2;

    .line 764
    .line 765
    invoke-interface {v3}, Loh0;->v()Lfh0;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    sget-object v8, Lha;->x:Lha;

    .line 770
    .line 771
    invoke-interface {v3, v8}, Lfh0;->get(Leh0;)Ldh0;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    check-cast v3, Lp62;

    .line 779
    .line 780
    invoke-direct {v5, v7, v3}, Ldz2;-><init>(Laz2;Lp62;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v5}, Lgz2;->a(Ldz2;)V

    .line 784
    .line 785
    .line 786
    iget-object v3, v1, Lgz2;->b:Lkz2;

    .line 787
    .line 788
    iget-object v7, v0, Lqm0;->B:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v7, Lnk1;

    .line 791
    .line 792
    iput-object v5, v0, Lqm0;->w:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v3, v0, Lqm0;->x:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v7, v0, Lqm0;->u:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v1, v0, Lqm0;->y:Ljava/lang/Object;

    .line 799
    .line 800
    iput-byte v4, v0, Lqm0;->v:B

    .line 801
    .line 802
    invoke-virtual {v3, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    if-ne v4, v2, :cond_21

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_21
    :goto_15
    :try_start_12
    iput-object v5, v0, Lqm0;->w:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v3, v0, Lqm0;->x:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v1, v0, Lqm0;->u:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v6, v0, Lqm0;->y:Ljava/lang/Object;

    .line 816
    .line 817
    const/4 v4, 0x2

    .line 818
    iput-byte v4, v0, Lqm0;->v:B

    .line 819
    .line 820
    invoke-interface {v7, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 824
    if-ne v0, v2, :cond_22

    .line 825
    .line 826
    :goto_16
    move-object v6, v2

    .line 827
    goto :goto_19

    .line 828
    :cond_22
    move-object v2, v3

    .line 829
    move-object v3, v5

    .line 830
    :goto_17
    :try_start_13
    iget-object v1, v1, Lgz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 831
    .line 832
    :cond_23
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_24

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 843
    if-eq v4, v3, :cond_23

    .line 844
    .line 845
    :goto_18
    invoke-interface {v2, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move-object v6, v0

    .line 849
    :goto_19
    return-object v6

    .line 850
    :catchall_c
    move-exception v0

    .line 851
    goto :goto_1c

    .line 852
    :catchall_d
    move-exception v0

    .line 853
    move-object v2, v3

    .line 854
    move-object v3, v5

    .line 855
    :goto_1a
    :try_start_14
    iget-object v1, v1, Lgz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 856
    .line 857
    :goto_1b
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-nez v4, :cond_25

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    if-ne v4, v3, :cond_25

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :cond_25
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 871
    :goto_1c
    invoke-interface {v2, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :pswitch_2
    iget-object v1, v0, Lqm0;->w:Ljava/lang/Object;

    .line 876
    .line 877
    sget-object v5, Lph0;->a:Lph0;

    .line 878
    .line 879
    iget-byte v7, v0, Lqm0;->v:B

    .line 880
    .line 881
    if-eqz v7, :cond_28

    .line 882
    .line 883
    if-eq v7, v4, :cond_27

    .line 884
    .line 885
    const/4 v1, 0x2

    .line 886
    if-ne v7, v1, :cond_26

    .line 887
    .line 888
    iget-object v1, v0, Lqm0;->z:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Ljava/util/Iterator;

    .line 891
    .line 892
    check-cast v1, Ljava/util/Iterator;

    .line 893
    .line 894
    iget-object v3, v0, Lqm0;->x:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, Ljava/util/List;

    .line 897
    .line 898
    check-cast v3, Ljava/util/List;

    .line 899
    .line 900
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    move-object v7, v3

    .line 904
    const/4 v9, 0x2

    .line 905
    move-object v3, v1

    .line 906
    move-object/from16 v1, p1

    .line 907
    .line 908
    goto :goto_1d

    .line 909
    :cond_26
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_20

    .line 913
    .line 914
    :cond_27
    iget-object v1, v0, Lqm0;->u:Ljava/lang/Object;

    .line 915
    .line 916
    iget-object v3, v0, Lqm0;->A:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, Lac4;

    .line 919
    .line 920
    iget-object v7, v0, Lqm0;->z:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v7, Ljava/util/Iterator;

    .line 923
    .line 924
    check-cast v7, Ljava/util/Iterator;

    .line 925
    .line 926
    iget-object v8, v0, Lqm0;->x:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v8, Ljava/util/List;

    .line 929
    .line 930
    check-cast v8, Ljava/util/List;

    .line 931
    .line 932
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    move-object v9, v8

    .line 936
    move-object v8, v3

    .line 937
    move-object v3, v7

    .line 938
    move-object v7, v9

    .line 939
    move-object/from16 v9, p1

    .line 940
    .line 941
    goto :goto_1e

    .line 942
    :cond_28
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iget-object v3, v0, Lqm0;->y:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Ljava/util/List;

    .line 948
    .line 949
    check-cast v3, Ljava/lang/Iterable;

    .line 950
    .line 951
    iget-object v7, v0, Lqm0;->B:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v7, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    :cond_29
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    if-eqz v8, :cond_2c

    .line 964
    .line 965
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    check-cast v8, Lac4;

    .line 970
    .line 971
    iput-object v6, v0, Lqm0;->w:Ljava/lang/Object;

    .line 972
    .line 973
    move-object v9, v7

    .line 974
    check-cast v9, Ljava/util/List;

    .line 975
    .line 976
    iput-object v9, v0, Lqm0;->x:Ljava/lang/Object;

    .line 977
    .line 978
    move-object v9, v3

    .line 979
    check-cast v9, Ljava/util/Iterator;

    .line 980
    .line 981
    iput-object v9, v0, Lqm0;->z:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v8, v0, Lqm0;->A:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v1, v0, Lqm0;->u:Ljava/lang/Object;

    .line 986
    .line 987
    iput-byte v4, v0, Lqm0;->v:B

    .line 988
    .line 989
    invoke-virtual {v8, v1, v0}, Lac4;->a(Ljava/lang/Object;Lwf0;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    if-ne v9, v5, :cond_2a

    .line 994
    .line 995
    goto :goto_1f

    .line 996
    :cond_2a
    :goto_1e
    check-cast v9, Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    if-eqz v9, :cond_2b

    .line 1003
    .line 1004
    new-instance v9, Lpm0;

    .line 1005
    .line 1006
    invoke-direct {v9, v8, v6, v2}, Lpm0;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    iput-object v6, v0, Lqm0;->w:Ljava/lang/Object;

    .line 1013
    .line 1014
    move-object v9, v7

    .line 1015
    check-cast v9, Ljava/util/List;

    .line 1016
    .line 1017
    iput-object v9, v0, Lqm0;->x:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object v9, v3

    .line 1020
    check-cast v9, Ljava/util/Iterator;

    .line 1021
    .line 1022
    iput-object v9, v0, Lqm0;->z:Ljava/lang/Object;

    .line 1023
    .line 1024
    iput-object v6, v0, Lqm0;->A:Ljava/lang/Object;

    .line 1025
    .line 1026
    iput-object v6, v0, Lqm0;->u:Ljava/lang/Object;

    .line 1027
    .line 1028
    const/4 v9, 0x2

    .line 1029
    iput-byte v9, v0, Lqm0;->v:B

    .line 1030
    .line 1031
    iget-object v10, v8, Lac4;->b:Lkj0;

    .line 1032
    .line 1033
    new-instance v11, Ldc4;

    .line 1034
    .line 1035
    iget-object v12, v8, Lac4;->e:Lan4;

    .line 1036
    .line 1037
    invoke-virtual {v12}, Lan4;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    check-cast v12, Landroid/content/SharedPreferences;

    .line 1042
    .line 1043
    iget-object v8, v8, Lac4;->f:Ljava/util/Set;

    .line 1044
    .line 1045
    invoke-direct {v11, v12, v8}, Ldc4;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v10, v11, v1, v0}, Lkj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-ne v1, v5, :cond_29

    .line 1053
    .line 1054
    :goto_1f
    move-object v6, v5

    .line 1055
    goto :goto_20

    .line 1056
    :cond_2b
    const/4 v9, 0x2

    .line 1057
    goto :goto_1d

    .line 1058
    :cond_2c
    move-object v6, v1

    .line 1059
    :goto_20
    return-object v6

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
