.class public final Lun0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic A:Lbl1;

.field public t:Lvh0;

.field public u:Ljava/lang/Object;

.field public v:Ljava/io/Serializable;

.field public w:I

.field public x:B

.field public final synthetic y:Z

.field public final synthetic z:Lco0;


# direct methods
.method public constructor <init>(ZLco0;Lbl1;Luf0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lun0;->y:Z

    .line 2
    .line 3
    iput-object p2, p0, Lun0;->z:Lco0;

    .line 4
    .line 5
    iput-object p3, p0, Lun0;->A:Lbl1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luf0;

    .line 2
    .line 3
    new-instance v0, Lun0;

    .line 4
    .line 5
    iget-object v1, p0, Lun0;->z:Lco0;

    .line 6
    .line 7
    iget-object v2, p0, Lun0;->A:Lbl1;

    .line 8
    .line 9
    iget-boolean p0, p0, Lun0;->y:Z

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lun0;-><init>(ZLco0;Lbl1;Luf0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lo25;->a:Lo25;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lun0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lun0;->x:B

    .line 4
    .line 5
    iget-object v2, v1, Lun0;->A:Lbl1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, v1, Lun0;->y:Z

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v13, v1, Lun0;->z:Lco0;

    .line 17
    .line 18
    sget-object v11, Lph0;->a:Lph0;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eq v0, v9, :cond_4

    .line 23
    .line 24
    if-eq v0, v8, :cond_3

    .line 25
    .line 26
    if-eq v0, v7, :cond_2

    .line 27
    .line 28
    if-eq v0, v6, :cond_1

    .line 29
    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lun0;->v:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, Lot3;

    .line 35
    .line 36
    iget-object v2, v1, Lun0;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lqt3;

    .line 39
    .line 40
    iget-object v1, v1, Lun0;->t:Lvh0;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_1
    iget-object v0, v1, Lun0;->v:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v0, Lqt3;

    .line 59
    .line 60
    iget-object v2, v1, Lun0;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lqt3;

    .line 63
    .line 64
    iget-object v4, v1, Lun0;->t:Lvh0;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v12, v2

    .line 70
    move-object v2, v4

    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lvh0; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget v0, v1, Lun0;->w:I

    .line 86
    .line 87
    iget-object v2, v1, Lun0;->u:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_2
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lvh0; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    :try_start_3
    iput-byte v9, v1, Lun0;->x:B

    .line 108
    .line 109
    new-instance v0, Lln0;

    .line 110
    .line 111
    invoke-direct {v0, v13, v10, v9}, Lln0;-><init>(Lco0;Luf0;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lmy;->a0(Lnk1;Luf0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v11, :cond_6

    .line 119
    .line 120
    :goto_0
    move-object v4, v11

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move v7, v3

    .line 131
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v10, v1, Lun0;->t:Lvh0;

    .line 136
    .line 137
    iput-object v0, v1, Lun0;->u:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v1, Lun0;->w:I

    .line 140
    .line 141
    iput-byte v8, v1, Lun0;->x:B

    .line 142
    .line 143
    invoke-interface {v2, v4, v1}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v11, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    move-object v4, v0

    .line 151
    move v0, v7

    .line 152
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v7, Lkm0;

    .line 159
    .line 160
    invoke-direct {v7, v0, v2, v4}, Lkm0;-><init>(IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :cond_9
    invoke-virtual {v13}, Lco0;->c()Lyc4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v4, Lsn0;

    .line 169
    .line 170
    invoke-direct {v4, v13, v2, v10}, Lsn0;-><init>(Lco0;Lbl1;Luf0;)V

    .line 171
    .line 172
    .line 173
    iput-byte v7, v1, Lun0;->x:B

    .line 174
    .line 175
    invoke-virtual {v0, v4, v1}, Lyc4;->c(Lbl1;Lwf0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v11, :cond_a

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_a
    :goto_4
    check-cast v0, Lkm0;
    :try_end_3
    .catch Lvh0; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    .line 184
    return-object v0

    .line 185
    :goto_5
    new-instance v2, Lqt3;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v13, Lco0;->b:Lwh0;

    .line 191
    .line 192
    iput-object v0, v1, Lun0;->t:Lvh0;

    .line 193
    .line 194
    iput-object v2, v1, Lun0;->u:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v1, Lun0;->v:Ljava/io/Serializable;

    .line 197
    .line 198
    iput-byte v6, v1, Lun0;->x:B

    .line 199
    .line 200
    invoke-interface {v4, v0}, Lwh0;->c(Lvh0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v11, :cond_b

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_b
    move-object v12, v2

    .line 208
    move-object v2, v0

    .line 209
    move-object v0, v12

    .line 210
    :goto_6
    iput-object v4, v0, Lqt3;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v14, Lot3;

    .line 213
    .line 214
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    :try_start_4
    iget-boolean v0, v1, Lun0;->y:Z

    .line 218
    .line 219
    move-object v4, v11

    .line 220
    new-instance v11, Ltn0;

    .line 221
    .line 222
    iget-object v15, v1, Lun0;->A:Lbl1;

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move/from16 v16, v0

    .line 227
    .line 228
    invoke-direct/range {v11 .. v17}, Ltn0;-><init>(Lqt3;Lco0;Lot3;Lbl1;ZLuf0;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v1, Lun0;->t:Lvh0;

    .line 232
    .line 233
    iput-object v12, v1, Lun0;->u:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v14, v1, Lun0;->v:Ljava/io/Serializable;

    .line 236
    .line 237
    iput-byte v5, v1, Lun0;->x:B

    .line 238
    .line 239
    if-eqz v16, :cond_c

    .line 240
    .line 241
    invoke-virtual {v11, v1}, Ltn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    invoke-virtual {v13}, Lco0;->c()Lyc4;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v5, Lpm0;

    .line 251
    .line 252
    invoke-direct {v5, v11, v10, v9}, Lpm0;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5, v1}, Lyc4;->b(Lnk1;Lwf0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    :goto_7
    if-ne v0, v4, :cond_d

    .line 260
    .line 261
    :goto_8
    return-object v4

    .line 262
    :cond_d
    move-object v2, v12

    .line 263
    move-object v0, v14

    .line 264
    :goto_9
    new-instance v1, Lkm0;

    .line 265
    .line 266
    iget-object v2, v2, Lqt3;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :cond_e
    iget v0, v0, Lot3;->a:I

    .line 275
    .line 276
    invoke-direct {v1, v3, v0, v2}, Lkm0;-><init>(IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :goto_a
    move-object v1, v2

    .line 281
    goto :goto_b

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    goto :goto_a

    .line 284
    :goto_b
    invoke-static {v1, v0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v1
.end method
