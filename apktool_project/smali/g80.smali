.class public final Lg80;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILads_mobile_sdk/r42;Lh72;Luf0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lg80;->t:B

    .line 16
    iput-object p3, p0, Lg80;->x:Ljava/lang/Object;

    iput p1, p0, Lg80;->v:I

    iput-object p2, p0, Lg80;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lg80;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lg80;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lg80;->v:I

    .line 6
    .line 7
    iput-object p3, p0, Lg80;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lg80;->y:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 11

    .line 1
    iget-byte v0, p0, Lg80;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lg80;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg80;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lg80;

    .line 11
    .line 12
    check-cast v2, Lh72;

    .line 13
    .line 14
    iget p0, p0, Lg80;->v:I

    .line 15
    .line 16
    check-cast v1, Lads_mobile_sdk/r42;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, p1}, Lg80;-><init>(ILads_mobile_sdk/r42;Lh72;Luf0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lg80;->w:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v3, Lg80;

    .line 25
    .line 26
    iget-object p2, p0, Lg80;->w:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lads_mobile_sdk/nt0;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Landroid/os/Bundle;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    iget v5, p0, Lg80;->v:I

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    invoke-direct/range {v3 .. v9}, Lg80;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_1
    move-object v9, p1

    .line 46
    new-instance v4, Lg80;

    .line 47
    .line 48
    iget-object p1, p0, Lg80;->w:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lai2;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Li32;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Ln00;

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    iget v6, p0, Lg80;->v:I

    .line 61
    .line 62
    invoke-direct/range {v4 .. v10}, Lg80;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_2
    move-object v9, p1

    .line 67
    new-instance v4, Lg80;

    .line 68
    .line 69
    iget-object p1, p0, Lg80;->w:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, [Llf1;

    .line 73
    .line 74
    move-object v7, v2

    .line 75
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Ldy;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    iget v6, p0, Lg80;->v:I

    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, Lg80;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 84
    .line 85
    .line 86
    return-object v4

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
    iget-byte v0, p0, Lg80;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgo3;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lg80;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg80;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lg80;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg80;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lg80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lg80;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg80;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lg80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lg80;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lg80;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lg80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg80;->t:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lo25;->a:Lo25;

    .line 7
    .line 8
    iget-object v4, v0, Lg80;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lg80;->v:I

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lph0;->a:Lph0;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lg80;->x:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lg80;->u:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v8, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lg80;->w:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    check-cast v16, Lgo3;

    .line 46
    .line 47
    move-object v1, v9

    .line 48
    check-cast v1, Lh72;

    .line 49
    .line 50
    iget-object v1, v1, Lh72;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    move v13, v2

    .line 62
    :goto_0
    if-ge v13, v5, :cond_2

    .line 63
    .line 64
    move-object v12, v4

    .line 65
    check-cast v12, Lads_mobile_sdk/r42;

    .line 66
    .line 67
    iget-object v2, v12, Lads_mobile_sdk/r42;->t:Loh0;

    .line 68
    .line 69
    new-instance v11, Lads_mobile_sdk/n42;

    .line 70
    .line 71
    move-object v15, v9

    .line 72
    check-cast v15, Lh72;

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    invoke-direct/range {v11 .. v17}, Lads_mobile_sdk/n42;-><init>(Lads_mobile_sdk/r42;IILh72;Lgo3;Luf0;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-static {v2, v10, v10, v11, v6}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-boolean v8, v0, Lg80;->u:Z

    .line 91
    .line 92
    invoke-static {v1, v0}, Lrl5;->A(Ljava/util/List;Lwf0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v7, :cond_3

    .line 97
    .line 98
    move-object v3, v7

    .line 99
    :cond_3
    :goto_1
    return-object v3

    .line 100
    :pswitch_0
    iget-boolean v1, v0, Lg80;->u:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    if-ne v1, v8, :cond_4

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lg80;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lads_mobile_sdk/nt0;

    .line 121
    .line 122
    iget-object v1, v1, Lads_mobile_sdk/nt0;->a:Lads_mobile_sdk/it0;

    .line 123
    .line 124
    check-cast v9, Landroid/os/Bundle;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v8, v0, Lg80;->u:Z

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v5, v9, v4}, Lads_mobile_sdk/it0;->a(Lads_mobile_sdk/it0;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-ne v3, v7, :cond_6

    .line 137
    .line 138
    move-object v3, v7

    .line 139
    :cond_6
    :goto_2
    return-object v3

    .line 140
    :pswitch_1
    iget-boolean v1, v0, Lg80;->u:Z

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    if-ne v1, v8, :cond_7

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v10

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lg80;->w:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lai2;

    .line 161
    .line 162
    check-cast v9, Li32;

    .line 163
    .line 164
    iget v6, v9, Lg32;->a:I

    .line 165
    .line 166
    sub-int/2addr v5, v6

    .line 167
    mul-int/lit8 v5, v5, 0xc

    .line 168
    .line 169
    check-cast v4, Ln00;

    .line 170
    .line 171
    iget v4, v4, Ln00;->b:I

    .line 172
    .line 173
    add-int/2addr v5, v4

    .line 174
    sub-int/2addr v5, v8

    .line 175
    iput-boolean v8, v0, Lg80;->u:Z

    .line 176
    .line 177
    sget-object v4, Lai2;->y:Lo12;

    .line 178
    .line 179
    new-instance v4, Lzh2;

    .line 180
    .line 181
    invoke-direct {v4, v1, v5, v2, v10}, Lzh2;-><init>(Lai2;IILuf0;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Laz2;->a:Laz2;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v4, v0}, Lai2;->b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v7, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move-object v0, v3

    .line 194
    :goto_3
    if-ne v0, v7, :cond_a

    .line 195
    .line 196
    move-object v3, v7

    .line 197
    :cond_a
    :goto_4
    return-object v3

    .line 198
    :pswitch_2
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    check-cast v4, Ldy;

    .line 201
    .line 202
    iget-boolean v1, v0, Lg80;->u:Z

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    if-ne v1, v8, :cond_b

    .line 207
    .line 208
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v10

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :try_start_1
    iget-object v1, v0, Lg80;->w:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, [Llf1;

    .line 225
    .line 226
    aget-object v1, v1, v5

    .line 227
    .line 228
    new-instance v2, Lf80;

    .line 229
    .line 230
    invoke-direct {v2, v4, v5}, Lf80;-><init>(Ldy;I)V

    .line 231
    .line 232
    .line 233
    iput-boolean v8, v0, Lg80;->u:Z

    .line 234
    .line 235
    invoke-interface {v1, v2, v0}, Llf1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    if-ne v0, v7, :cond_d

    .line 240
    .line 241
    move-object v3, v7

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    invoke-virtual {v4, v10}, Ldy;->d(Ljava/lang/Throwable;)Z

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_6
    return-object v3

    .line 253
    :goto_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_f

    .line 258
    .line 259
    invoke-virtual {v4, v10}, Ldy;->d(Ljava/lang/Throwable;)Z

    .line 260
    .line 261
    .line 262
    :cond_f
    throw v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
