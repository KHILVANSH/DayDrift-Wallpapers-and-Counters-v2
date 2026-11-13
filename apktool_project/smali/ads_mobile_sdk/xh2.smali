.class public final Lads_mobile_sdk/xh2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lkz2;

.field public d:Lads_mobile_sdk/ki2;

.field public e:B

.field public final synthetic f:Lqt3;

.field public final synthetic g:Lads_mobile_sdk/ki2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lqt3;

.field public final synthetic j:Lads_mobile_sdk/yb1;

.field public final synthetic k:Lqt3;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lqt3;Lads_mobile_sdk/ki2;Ljava/lang/String;Lqt3;Lads_mobile_sdk/yb1;Lqt3;ZLuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xh2;->f:Lqt3;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/ki2;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/xh2;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/xh2;->i:Lqt3;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/xh2;->j:Lads_mobile_sdk/yb1;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/xh2;->k:Lqt3;

    .line 12
    .line 13
    iput-boolean p7, p0, Lads_mobile_sdk/xh2;->l:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lhm4;-><init>(ILuf0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 9

    .line 1
    new-instance v0, Lads_mobile_sdk/xh2;

    .line 2
    .line 3
    iget-object v6, p0, Lads_mobile_sdk/xh2;->k:Lqt3;

    .line 4
    .line 5
    iget-boolean v7, p0, Lads_mobile_sdk/xh2;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/xh2;->f:Lqt3;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/ki2;

    .line 10
    .line 11
    iget-object v3, p0, Lads_mobile_sdk/xh2;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lads_mobile_sdk/xh2;->i:Lqt3;

    .line 14
    .line 15
    iget-object v5, p0, Lads_mobile_sdk/xh2;->j:Lads_mobile_sdk/yb1;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/xh2;-><init>(Lqt3;Lads_mobile_sdk/ki2;Ljava/lang/String;Lqt3;Lads_mobile_sdk/yb1;Lqt3;ZLuf0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/xh2;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/xh2;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/ki2;

    .line 4
    .line 5
    iget-object v10, v2, Lads_mobile_sdk/ki2;->i:Lkz2;

    .line 6
    .line 7
    iget-byte v1, v0, Lads_mobile_sdk/xh2;->e:B

    .line 8
    .line 9
    sget-object v11, Lo25;->a:Lo25;

    .line 10
    .line 11
    const/4 v12, 0x4

    .line 12
    const/4 v13, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    sget-object v15, Lph0;->a:Lph0;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v4, :cond_3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    if-eq v1, v13, :cond_1

    .line 25
    .line 26
    if-ne v1, v12, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lads_mobile_sdk/xh2;->d:Lads_mobile_sdk/ki2;

    .line 29
    .line 30
    iget-object v10, v0, Lads_mobile_sdk/xh2;->c:Lkz2;

    .line 31
    .line 32
    iget-object v1, v0, Lads_mobile_sdk/xh2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lads_mobile_sdk/ba;

    .line 35
    .line 36
    iget-object v0, v0, Lads_mobile_sdk/xh2;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lads_mobile_sdk/s41;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_0
    move-object v1, v14

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v14

    .line 54
    :cond_1
    iget-object v1, v0, Lads_mobile_sdk/xh2;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lads_mobile_sdk/s41;

    .line 57
    .line 58
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/xh2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lads_mobile_sdk/ki2;

    .line 70
    .line 71
    iget-object v0, v0, Lads_mobile_sdk/xh2;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Liz2;

    .line 75
    .line 76
    :try_start_2
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_3
    iget-object v1, v0, Lads_mobile_sdk/xh2;->f:Lqt3;

    .line 90
    .line 91
    iget-object v1, v1, Lqt3;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    check-cast v1, Lws0;

    .line 96
    .line 97
    iput-byte v4, v0, Lads_mobile_sdk/xh2;->e:B

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lws0;->i(Lwf0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v15, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_0
    check-cast v1, Lads_mobile_sdk/s41;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    iput-object v10, v0, Lads_mobile_sdk/xh2;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lads_mobile_sdk/xh2;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-byte v3, v0, Lads_mobile_sdk/xh2;->e:B

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    if-ne v0, v15, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_1
    :try_start_4
    iput-object v14, v2, Lads_mobile_sdk/ki2;->j:Ldi4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    :try_start_5
    invoke-interface {v10, v14}, Liz2;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v11

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-interface {v10, v14}, Liz2;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    :cond_7
    :try_start_6
    iget-object v3, v2, Lp2;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lfh0;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v1

    .line 140
    :try_start_7
    new-instance v1, Lads_mobile_sdk/nv0;

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    iget-object v4, v0, Lads_mobile_sdk/xh2;->h:Ljava/lang/String;

    .line 144
    .line 145
    move-object v6, v5

    .line 146
    iget-object v5, v0, Lads_mobile_sdk/xh2;->i:Lqt3;

    .line 147
    .line 148
    move-object v7, v6

    .line 149
    iget-object v6, v0, Lads_mobile_sdk/xh2;->j:Lads_mobile_sdk/yb1;

    .line 150
    .line 151
    move-object v8, v7

    .line 152
    iget-object v7, v0, Lads_mobile_sdk/xh2;->k:Lqt3;

    .line 153
    .line 154
    move-object v9, v8

    .line 155
    iget-boolean v8, v0, Lads_mobile_sdk/xh2;->l:Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 156
    .line 157
    move-object/from16 v16, v9

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    move-object/from16 v14, v16

    .line 161
    .line 162
    :try_start_8
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/nv0;-><init>(Lads_mobile_sdk/ki2;Lads_mobile_sdk/s41;Ljava/lang/String;Lqt3;Lads_mobile_sdk/yb1;Lqt3;ZLuf0;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lads_mobile_sdk/xh2;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-byte v13, v0, Lads_mobile_sdk/xh2;->e:B

    .line 168
    .line 169
    invoke-static {v14, v1, v0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v15, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    check-cast v1, Lads_mobile_sdk/ba;

    .line 177
    .line 178
    iput-object v3, v0, Lads_mobile_sdk/xh2;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, v0, Lads_mobile_sdk/xh2;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, v0, Lads_mobile_sdk/xh2;->c:Lkz2;

    .line 183
    .line 184
    iput-object v2, v0, Lads_mobile_sdk/xh2;->d:Lads_mobile_sdk/ki2;

    .line 185
    .line 186
    iput-byte v12, v0, Lads_mobile_sdk/xh2;->e:B

    .line 187
    .line 188
    invoke-virtual {v10, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 192
    if-ne v0, v15, :cond_9

    .line 193
    .line 194
    :goto_3
    return-object v15

    .line 195
    :cond_9
    move-object v0, v3

    .line 196
    :goto_4
    :try_start_9
    iput-object v1, v2, Lads_mobile_sdk/ki2;->l:Lads_mobile_sdk/ba;

    .line 197
    .line 198
    iput-object v0, v2, Lads_mobile_sdk/ki2;->k:Lads_mobile_sdk/s41;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :try_start_a
    invoke-virtual {v10, v1}, Lkz2;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v11

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v10, v1}, Lkz2;->h(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2

    .line 208
    .line 209
    .line 210
    :try_start_b
    throw v0

    .line 211
    :catch_1
    const/4 v1, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const-string v0, "deferredWebView"

    .line 214
    .line 215
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2

    .line 220
    :catch_2
    :goto_5
    const-string v0, "omid session creation was cancelled in onAdWillBeReturned"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-object v11
.end method
