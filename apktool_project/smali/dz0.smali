.class public abstract Ldz0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Ldz0;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lnm4;JLwf0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lry0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lry0;

    .line 7
    .line 8
    iget v1, v0, Lry0;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lry0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lry0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwf0;-><init>(Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lry0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lry0;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lry0;->u:Lpt3;

    .line 36
    .line 37
    iget-object p1, v0, Lry0;->t:Lnm4;

    .line 38
    .line 39
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lnm4;->e:Lom4;

    .line 56
    .line 57
    iget-object p3, p3, Lom4;->s:Lgj3;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Ldz0;->j(Lgj3;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    new-instance p3, Lpt3;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p3, Lpt3;->a:J

    .line 73
    .line 74
    :goto_1
    iput-object p0, v0, Lry0;->t:Lnm4;

    .line 75
    .line 76
    iput-object p3, v0, Lry0;->u:Lpt3;

    .line 77
    .line 78
    iput v2, v0, Lry0;->w:I

    .line 79
    .line 80
    sget-object p1, Lhj3;->b:Lhj3;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lph0;->a:Lph0;

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, Lgj3;

    .line 95
    .line 96
    iget-object p2, p3, Lgj3;->a:Ljava/util/List;

    .line 97
    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v4, 0x0

    .line 106
    move v5, v4

    .line 107
    :goto_3
    if-ge v5, v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Lnj3;

    .line 115
    .line 116
    iget-wide v7, v7, Lnj3;->a:J

    .line 117
    .line 118
    iget-wide v9, p1, Lpt3;->a:J

    .line 119
    .line 120
    invoke-static {v7, v8, v9, v10}, Lky;->n(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v6, v3

    .line 131
    :goto_4
    check-cast v6, Lnj3;

    .line 132
    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    move-object v6, v3

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-static {v6}, Lcw;->r(Lnj3;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    iget-object p2, p3, Lgj3;->a:Ljava/util/List;

    .line 144
    .line 145
    move-object p3, p2

    .line 146
    check-cast p3, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    :goto_5
    if-ge v4, p3, :cond_9

    .line 153
    .line 154
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v5, v1

    .line 159
    check-cast v5, Lnj3;

    .line 160
    .line 161
    iget-boolean v5, v5, Lnj3;->d:Z

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object v1, v3

    .line 170
    :goto_6
    check-cast v1, Lnj3;

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    iget-wide p2, v1, Lnj3;->a:J

    .line 176
    .line 177
    iput-wide p2, p1, Lpt3;->a:J

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    invoke-static {v6, v2}, Lcw;->E(Lnj3;Z)J

    .line 181
    .line 182
    .line 183
    move-result-wide p2

    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    invoke-static {p2, p3, v4, v5}, Lz53;->b(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_d

    .line 191
    .line 192
    :goto_7
    if-eqz v6, :cond_c

    .line 193
    .line 194
    invoke-virtual {v6}, Lnj3;->c()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_c

    .line 199
    .line 200
    return-object v6

    .line 201
    :cond_c
    :goto_8
    return-object v3

    .line 202
    :cond_d
    :goto_9
    move-object p3, p1

    .line 203
    goto/16 :goto_1
.end method

.method public static final b(Lnm4;JILyy0;Lur;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lsy0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lsy0;

    .line 11
    .line 12
    iget v4, v3, Lsy0;->A:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lsy0;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lsy0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lwf0;-><init>(Luf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lsy0;->z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lsy0;->A:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lph0;->a:Lph0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lsy0;->y:F

    .line 47
    .line 48
    iget-object v1, v3, Lsy0;->x:Lnj3;

    .line 49
    .line 50
    iget-object v4, v3, Lsy0;->w:Ltr1;

    .line 51
    .line 52
    iget-object v11, v3, Lsy0;->v:Lpt3;

    .line 53
    .line 54
    iget-object v12, v3, Lsy0;->u:Lnm4;

    .line 55
    .line 56
    iget-object v13, v3, Lsy0;->t:Lbl1;

    .line 57
    .line 58
    check-cast v13, Lbl1;

    .line 59
    .line 60
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 p5, v12

    .line 64
    .line 65
    move-object v12, v11

    .line 66
    move-object/from16 v11, p5

    .line 67
    .line 68
    move v15, v7

    .line 69
    move v2, v8

    .line 70
    move-object/from16 p5, v9

    .line 71
    .line 72
    move-wide v6, v5

    .line 73
    move v5, v0

    .line 74
    move-object v0, v13

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_2
    iget v0, v3, Lsy0;->y:F

    .line 84
    .line 85
    iget-object v1, v3, Lsy0;->w:Ltr1;

    .line 86
    .line 87
    iget-object v4, v3, Lsy0;->v:Lpt3;

    .line 88
    .line 89
    iget-object v11, v3, Lsy0;->u:Lnm4;

    .line 90
    .line 91
    iget-object v12, v3, Lsy0;->t:Lbl1;

    .line 92
    .line 93
    check-cast v12, Lbl1;

    .line 94
    .line 95
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    move v4, v0

    .line 101
    move-object v0, v12

    .line 102
    :goto_1
    move-object/from16 v12, v17

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    iget-object v4, v2, Lnm4;->e:Lom4;

    .line 111
    .line 112
    iget-object v4, v4, Lom4;->s:Lgj3;

    .line 113
    .line 114
    invoke-static {v4, v0, v1}, Ldz0;->j(Lgj3;J)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    move-object/from16 p5, v9

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2}, Lnm4;->f()Lq85;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move/from16 v11, p3

    .line 129
    .line 130
    invoke-static {v4, v11}, Ldz0;->k(Lq85;I)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    new-instance v11, Lpt3;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-wide v0, v11, Lpt3;->a:J

    .line 140
    .line 141
    new-instance v0, Ltr1;

    .line 142
    .line 143
    sget-object v1, Lia3;->b:Lia3;

    .line 144
    .line 145
    invoke-direct {v0, v5, v6, v1}, Ltr1;-><init>(JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    move-object/from16 v0, p4

    .line 150
    .line 151
    :goto_2
    move-object v12, v0

    .line 152
    check-cast v12, Lbl1;

    .line 153
    .line 154
    iput-object v12, v3, Lsy0;->t:Lbl1;

    .line 155
    .line 156
    iput-object v2, v3, Lsy0;->u:Lnm4;

    .line 157
    .line 158
    iput-object v11, v3, Lsy0;->v:Lpt3;

    .line 159
    .line 160
    iput-object v1, v3, Lsy0;->w:Ltr1;

    .line 161
    .line 162
    iput-object v9, v3, Lsy0;->x:Lnj3;

    .line 163
    .line 164
    iput v4, v3, Lsy0;->y:F

    .line 165
    .line 166
    iput v8, v3, Lsy0;->A:I

    .line 167
    .line 168
    sget-object v12, Lhj3;->b:Lhj3;

    .line 169
    .line 170
    invoke-virtual {v2, v12, v3}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-ne v12, v10, :cond_5

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_5
    move-object/from16 v17, v11

    .line 179
    .line 180
    move-object v11, v2

    .line 181
    move-object v2, v12

    .line 182
    goto :goto_1

    .line 183
    :goto_3
    check-cast v2, Lgj3;

    .line 184
    .line 185
    iget-object v13, v2, Lgj3;->a:Ljava/util/List;

    .line 186
    .line 187
    move-object v14, v13

    .line 188
    check-cast v14, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    move-object/from16 p5, v9

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    :goto_4
    if-ge v9, v14, :cond_7

    .line 198
    .line 199
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move-object/from16 v15, v16

    .line 204
    .line 205
    check-cast v15, Lnj3;

    .line 206
    .line 207
    iget-wide v5, v15, Lnj3;->a:J

    .line 208
    .line 209
    iget-wide v7, v12, Lpt3;->a:J

    .line 210
    .line 211
    invoke-static {v5, v6, v7, v8}, Lky;->n(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    const-wide/16 v5, 0x0

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    const/4 v8, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move-object/from16 v16, p5

    .line 226
    .line 227
    :goto_5
    move-object/from16 v5, v16

    .line 228
    .line 229
    check-cast v5, Lnj3;

    .line 230
    .line 231
    if-nez v5, :cond_8

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_8
    invoke-virtual {v5}, Lnj3;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_9
    invoke-static {v5}, Lcw;->r(Lnj3;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    iget-object v2, v2, Lgj3;->a:Ljava/util/List;

    .line 250
    .line 251
    move-object v5, v2

    .line 252
    check-cast v5, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_6
    if-ge v6, v5, :cond_b

    .line 260
    .line 261
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v8, v7

    .line 266
    check-cast v8, Lnj3;

    .line 267
    .line 268
    iget-boolean v8, v8, Lnj3;->d:Z

    .line 269
    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move-object/from16 v7, p5

    .line 277
    .line 278
    :goto_7
    check-cast v7, Lnj3;

    .line 279
    .line 280
    if-nez v7, :cond_c

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_c
    iget-wide v5, v7, Lnj3;->a:J

    .line 285
    .line 286
    iput-wide v5, v12, Lpt3;->a:J

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    const-wide/16 v6, 0x0

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    const/4 v2, 0x1

    .line 293
    invoke-static {v5, v2}, Lcw;->E(Lnj3;Z)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-static {v1, v6, v7, v4}, Ltr1;->a(Ltr1;JF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    const-wide v8, 0x7fffffff7fffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    and-long/2addr v8, v6

    .line 307
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    cmp-long v8, v8, v13

    .line 313
    .line 314
    if-eqz v8, :cond_f

    .line 315
    .line 316
    const/16 v8, 0x20

    .line 317
    .line 318
    shr-long/2addr v6, v8

    .line 319
    long-to-int v6, v6

    .line 320
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    new-instance v7, Ljava/lang/Float;

    .line 325
    .line 326
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v5, v7}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lnj3;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_e

    .line 337
    .line 338
    return-object v5

    .line 339
    :cond_e
    const-wide/16 v6, 0x0

    .line 340
    .line 341
    iput-wide v6, v1, Ltr1;->a:J

    .line 342
    .line 343
    :goto_8
    move-object/from16 v9, p5

    .line 344
    .line 345
    move v8, v2

    .line 346
    move-wide v5, v6

    .line 347
    move-object v2, v11

    .line 348
    move-object v11, v12

    .line 349
    const/4 v7, 0x2

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_f
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    move-object v8, v0

    .line 355
    check-cast v8, Lbl1;

    .line 356
    .line 357
    iput-object v8, v3, Lsy0;->t:Lbl1;

    .line 358
    .line 359
    iput-object v11, v3, Lsy0;->u:Lnm4;

    .line 360
    .line 361
    iput-object v12, v3, Lsy0;->v:Lpt3;

    .line 362
    .line 363
    iput-object v1, v3, Lsy0;->w:Ltr1;

    .line 364
    .line 365
    iput-object v5, v3, Lsy0;->x:Lnj3;

    .line 366
    .line 367
    iput v4, v3, Lsy0;->y:F

    .line 368
    .line 369
    const/4 v15, 0x2

    .line 370
    iput v15, v3, Lsy0;->A:I

    .line 371
    .line 372
    sget-object v8, Lhj3;->c:Lhj3;

    .line 373
    .line 374
    invoke-virtual {v11, v8, v3}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-ne v8, v10, :cond_10

    .line 379
    .line 380
    :goto_9
    return-object v10

    .line 381
    :cond_10
    move/from16 v17, v4

    .line 382
    .line 383
    move-object v4, v1

    .line 384
    move-object v1, v5

    .line 385
    move/from16 v5, v17

    .line 386
    .line 387
    :goto_a
    invoke-virtual {v1}, Lnj3;->c()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    :goto_b
    return-object p5

    .line 394
    :cond_11
    move-object/from16 v9, p5

    .line 395
    .line 396
    move v8, v2

    .line 397
    move-object v1, v4

    .line 398
    move v4, v5

    .line 399
    move-wide v5, v6

    .line 400
    move-object v2, v11

    .line 401
    move-object v11, v12

    .line 402
    move v7, v15

    .line 403
    goto/16 :goto_2
.end method

.method public static final c(Lnm4;JLwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lty0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lty0;

    .line 7
    .line 8
    iget v1, v0, Lty0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lty0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lty0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwf0;-><init>(Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lty0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lty0;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lty0;->v:Lmt3;

    .line 36
    .line 37
    iget-object p1, v0, Lty0;->u:Lqt3;

    .line 38
    .line 39
    iget-object p2, v0, Lty0;->t:Lnj3;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lij3; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lnm4;->e:Lom4;

    .line 56
    .line 57
    iget-object p3, p3, Lom4;->s:Lgj3;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Ldz0;->j(Lgj3;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object p3, p0, Lnm4;->e:Lom4;

    .line 67
    .line 68
    iget-object p3, p3, Lom4;->s:Lgj3;

    .line 69
    .line 70
    iget-object p3, p3, Lgj3;->a:Ljava/util/List;

    .line 71
    .line 72
    move-object v1, p3

    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lnj3;

    .line 88
    .line 89
    iget-wide v6, v6, Lnj3;->a:J

    .line 90
    .line 91
    invoke-static {v6, v7, p1, p2}, Lky;->n(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v5, v3

    .line 102
    :goto_2
    move-object p2, v5

    .line 103
    check-cast p2, Lnj3;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    new-instance p1, Lqt3;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lqt3;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p3, Lqt3;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, Lnm4;->f()Lq85;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lq85;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    :try_start_1
    new-instance v1, Lmt3;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Luy0;

    .line 134
    .line 135
    invoke-direct {v6, v1, p3, p1, v3}, Luy0;-><init>(Lmt3;Lqt3;Lqt3;Luf0;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Lty0;->t:Lnj3;

    .line 139
    .line 140
    iput-object p1, v0, Lty0;->u:Lqt3;

    .line 141
    .line 142
    iput-object v1, v0, Lty0;->v:Lmt3;

    .line 143
    .line 144
    iput v2, v0, Lty0;->x:I

    .line 145
    .line 146
    invoke-virtual {p0, v4, v5, v6, v0}, Lnm4;->h(JLbl1;Lur;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_1
    .catch Lij3; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    sget-object p3, Lph0;->a:Lph0;

    .line 151
    .line 152
    if-ne p0, p3, :cond_7

    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_7
    move-object p0, v1

    .line 156
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lmt3;->a:Z

    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    iget-object p0, p1, Lqt3;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lnj3;
    :try_end_2
    .catch Lij3; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    if-nez p0, :cond_8

    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_8
    return-object p0

    .line 168
    :cond_9
    :goto_4
    return-object v3

    .line 169
    :catch_0
    iget-object p0, p1, Lqt3;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lnj3;

    .line 172
    .line 173
    if-nez p0, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-object p2, p0

    .line 177
    :goto_5
    return-object p2
.end method

.method public static final d(Lnm4;JLe0;Lur;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lvy0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lvy0;

    .line 11
    .line 12
    iget v4, v3, Lvy0;->A:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lvy0;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lvy0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lwf0;-><init>(Luf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lvy0;->z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lvy0;->A:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lph0;->a:Lph0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lvy0;->y:F

    .line 47
    .line 48
    iget-object v1, v3, Lvy0;->x:Lnj3;

    .line 49
    .line 50
    iget-object v4, v3, Lvy0;->w:Ltr1;

    .line 51
    .line 52
    iget-object v11, v3, Lvy0;->v:Lpt3;

    .line 53
    .line 54
    iget-object v12, v3, Lvy0;->u:Lnm4;

    .line 55
    .line 56
    iget-object v13, v3, Lvy0;->t:Lbl1;

    .line 57
    .line 58
    check-cast v13, Lbl1;

    .line 59
    .line 60
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 p4, v12

    .line 64
    .line 65
    move-object v12, v11

    .line 66
    move-object/from16 v11, p4

    .line 67
    .line 68
    move v15, v7

    .line 69
    move v2, v8

    .line 70
    move-object/from16 p4, v9

    .line 71
    .line 72
    move-wide v6, v5

    .line 73
    move v5, v0

    .line 74
    move-object v0, v13

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_2
    iget v0, v3, Lvy0;->y:F

    .line 84
    .line 85
    iget-object v1, v3, Lvy0;->w:Ltr1;

    .line 86
    .line 87
    iget-object v4, v3, Lvy0;->v:Lpt3;

    .line 88
    .line 89
    iget-object v11, v3, Lvy0;->u:Lnm4;

    .line 90
    .line 91
    iget-object v12, v3, Lvy0;->t:Lbl1;

    .line 92
    .line 93
    check-cast v12, Lbl1;

    .line 94
    .line 95
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    move v4, v0

    .line 101
    move-object v0, v12

    .line 102
    :goto_1
    move-object/from16 v12, v17

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    iget-object v4, v2, Lnm4;->e:Lom4;

    .line 111
    .line 112
    iget-object v4, v4, Lom4;->s:Lgj3;

    .line 113
    .line 114
    invoke-static {v4, v0, v1}, Ldz0;->j(Lgj3;J)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    move-object/from16 p4, v9

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2}, Lnm4;->f()Lq85;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Lq85;->f()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    new-instance v11, Lpt3;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-wide v0, v11, Lpt3;->a:J

    .line 138
    .line 139
    new-instance v0, Ltr1;

    .line 140
    .line 141
    invoke-direct {v0, v5, v6, v9}, Ltr1;-><init>(JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v0

    .line 145
    move-object/from16 v0, p3

    .line 146
    .line 147
    :goto_2
    move-object v12, v0

    .line 148
    check-cast v12, Lbl1;

    .line 149
    .line 150
    iput-object v12, v3, Lvy0;->t:Lbl1;

    .line 151
    .line 152
    iput-object v2, v3, Lvy0;->u:Lnm4;

    .line 153
    .line 154
    iput-object v11, v3, Lvy0;->v:Lpt3;

    .line 155
    .line 156
    iput-object v1, v3, Lvy0;->w:Ltr1;

    .line 157
    .line 158
    iput-object v9, v3, Lvy0;->x:Lnj3;

    .line 159
    .line 160
    iput v4, v3, Lvy0;->y:F

    .line 161
    .line 162
    iput v8, v3, Lvy0;->A:I

    .line 163
    .line 164
    sget-object v12, Lhj3;->b:Lhj3;

    .line 165
    .line 166
    invoke-virtual {v2, v12, v3}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-ne v12, v10, :cond_5

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_5
    move-object/from16 v17, v11

    .line 175
    .line 176
    move-object v11, v2

    .line 177
    move-object v2, v12

    .line 178
    goto :goto_1

    .line 179
    :goto_3
    check-cast v2, Lgj3;

    .line 180
    .line 181
    iget-object v13, v2, Lgj3;->a:Ljava/util/List;

    .line 182
    .line 183
    move-object v14, v13

    .line 184
    check-cast v14, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    move-object/from16 p4, v9

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    :goto_4
    if-ge v9, v14, :cond_7

    .line 194
    .line 195
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    move-object/from16 v15, v16

    .line 200
    .line 201
    check-cast v15, Lnj3;

    .line 202
    .line 203
    iget-wide v5, v15, Lnj3;->a:J

    .line 204
    .line 205
    iget-wide v7, v12, Lpt3;->a:J

    .line 206
    .line 207
    invoke-static {v5, v6, v7, v8}, Lky;->n(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    const-wide/16 v5, 0x0

    .line 217
    .line 218
    const/4 v7, 0x2

    .line 219
    const/4 v8, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move-object/from16 v16, p4

    .line 222
    .line 223
    :goto_5
    move-object/from16 v5, v16

    .line 224
    .line 225
    check-cast v5, Lnj3;

    .line 226
    .line 227
    if-nez v5, :cond_8

    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v5}, Lnj3;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_9
    invoke-static {v5}, Lcw;->r(Lnj3;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    iget-object v2, v2, Lgj3;->a:Ljava/util/List;

    .line 246
    .line 247
    move-object v5, v2

    .line 248
    check-cast v5, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/4 v6, 0x0

    .line 255
    :goto_6
    if-ge v6, v5, :cond_b

    .line 256
    .line 257
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    move-object v8, v7

    .line 262
    check-cast v8, Lnj3;

    .line 263
    .line 264
    iget-boolean v8, v8, Lnj3;->d:Z

    .line 265
    .line 266
    if-eqz v8, :cond_a

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    move-object/from16 v7, p4

    .line 273
    .line 274
    :goto_7
    check-cast v7, Lnj3;

    .line 275
    .line 276
    if-nez v7, :cond_c

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_c
    iget-wide v5, v7, Lnj3;->a:J

    .line 280
    .line 281
    iput-wide v5, v12, Lpt3;->a:J

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    const/4 v2, 0x1

    .line 288
    invoke-static {v5, v2}, Lcw;->E(Lnj3;Z)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-static {v1, v6, v7, v4}, Ltr1;->a(Ltr1;JF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    const-wide v8, 0x7fffffff7fffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long/2addr v8, v6

    .line 302
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmp-long v8, v8, v13

    .line 308
    .line 309
    if-eqz v8, :cond_f

    .line 310
    .line 311
    new-instance v8, Lz53;

    .line 312
    .line 313
    invoke-direct {v8, v6, v7}, Lz53;-><init>(J)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v5, v8}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lnj3;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_e

    .line 324
    .line 325
    return-object v5

    .line 326
    :cond_e
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    iput-wide v6, v1, Ltr1;->a:J

    .line 329
    .line 330
    :goto_8
    move-object/from16 v9, p4

    .line 331
    .line 332
    move v8, v2

    .line 333
    move-wide v5, v6

    .line 334
    move-object v2, v11

    .line 335
    move-object v11, v12

    .line 336
    const/4 v7, 0x2

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_f
    const-wide/16 v6, 0x0

    .line 340
    .line 341
    move-object v8, v0

    .line 342
    check-cast v8, Lbl1;

    .line 343
    .line 344
    iput-object v8, v3, Lvy0;->t:Lbl1;

    .line 345
    .line 346
    iput-object v11, v3, Lvy0;->u:Lnm4;

    .line 347
    .line 348
    iput-object v12, v3, Lvy0;->v:Lpt3;

    .line 349
    .line 350
    iput-object v1, v3, Lvy0;->w:Ltr1;

    .line 351
    .line 352
    iput-object v5, v3, Lvy0;->x:Lnj3;

    .line 353
    .line 354
    iput v4, v3, Lvy0;->y:F

    .line 355
    .line 356
    const/4 v15, 0x2

    .line 357
    iput v15, v3, Lvy0;->A:I

    .line 358
    .line 359
    sget-object v8, Lhj3;->c:Lhj3;

    .line 360
    .line 361
    invoke-virtual {v11, v8, v3}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-ne v8, v10, :cond_10

    .line 366
    .line 367
    :goto_9
    return-object v10

    .line 368
    :cond_10
    move/from16 v17, v4

    .line 369
    .line 370
    move-object v4, v1

    .line 371
    move-object v1, v5

    .line 372
    move/from16 v5, v17

    .line 373
    .line 374
    :goto_a
    invoke-virtual {v1}, Lnj3;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    :goto_b
    return-object p4

    .line 381
    :cond_11
    move-object/from16 v9, p4

    .line 382
    .line 383
    move v8, v2

    .line 384
    move-object v1, v4

    .line 385
    move v4, v5

    .line 386
    move-wide v5, v6

    .line 387
    move-object v2, v11

    .line 388
    move-object v11, v12

    .line 389
    move v7, v15

    .line 390
    goto/16 :goto_2
.end method

.method public static final e(Lnm4;JILyy0;Lur;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lwy0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lwy0;

    .line 11
    .line 12
    iget v4, v3, Lwy0;->A:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lwy0;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lwy0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lwf0;-><init>(Luf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lwy0;->z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lwy0;->A:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lph0;->a:Lph0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lwy0;->y:F

    .line 47
    .line 48
    iget-object v1, v3, Lwy0;->x:Lnj3;

    .line 49
    .line 50
    iget-object v4, v3, Lwy0;->w:Ltr1;

    .line 51
    .line 52
    iget-object v11, v3, Lwy0;->v:Lpt3;

    .line 53
    .line 54
    iget-object v12, v3, Lwy0;->u:Lnm4;

    .line 55
    .line 56
    iget-object v13, v3, Lwy0;->t:Lbl1;

    .line 57
    .line 58
    check-cast v13, Lbl1;

    .line 59
    .line 60
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 p5, v12

    .line 64
    .line 65
    move-object v12, v11

    .line 66
    move-object/from16 v11, p5

    .line 67
    .line 68
    move v15, v7

    .line 69
    move v2, v8

    .line 70
    move-object/from16 p5, v9

    .line 71
    .line 72
    move-wide v6, v5

    .line 73
    move v5, v0

    .line 74
    move-object v0, v13

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_2
    iget v0, v3, Lwy0;->y:F

    .line 84
    .line 85
    iget-object v1, v3, Lwy0;->w:Ltr1;

    .line 86
    .line 87
    iget-object v4, v3, Lwy0;->v:Lpt3;

    .line 88
    .line 89
    iget-object v11, v3, Lwy0;->u:Lnm4;

    .line 90
    .line 91
    iget-object v12, v3, Lwy0;->t:Lbl1;

    .line 92
    .line 93
    check-cast v12, Lbl1;

    .line 94
    .line 95
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    move v4, v0

    .line 101
    move-object v0, v12

    .line 102
    :goto_1
    move-object/from16 v12, v17

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    iget-object v4, v2, Lnm4;->e:Lom4;

    .line 111
    .line 112
    iget-object v4, v4, Lom4;->s:Lgj3;

    .line 113
    .line 114
    invoke-static {v4, v0, v1}, Ldz0;->j(Lgj3;J)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    move-object/from16 p5, v9

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2}, Lnm4;->f()Lq85;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move/from16 v11, p3

    .line 129
    .line 130
    invoke-static {v4, v11}, Ldz0;->k(Lq85;I)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    new-instance v11, Lpt3;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-wide v0, v11, Lpt3;->a:J

    .line 140
    .line 141
    new-instance v0, Ltr1;

    .line 142
    .line 143
    sget-object v1, Lia3;->a:Lia3;

    .line 144
    .line 145
    invoke-direct {v0, v5, v6, v1}, Ltr1;-><init>(JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    move-object/from16 v0, p4

    .line 150
    .line 151
    :goto_2
    move-object v12, v0

    .line 152
    check-cast v12, Lbl1;

    .line 153
    .line 154
    iput-object v12, v3, Lwy0;->t:Lbl1;

    .line 155
    .line 156
    iput-object v2, v3, Lwy0;->u:Lnm4;

    .line 157
    .line 158
    iput-object v11, v3, Lwy0;->v:Lpt3;

    .line 159
    .line 160
    iput-object v1, v3, Lwy0;->w:Ltr1;

    .line 161
    .line 162
    iput-object v9, v3, Lwy0;->x:Lnj3;

    .line 163
    .line 164
    iput v4, v3, Lwy0;->y:F

    .line 165
    .line 166
    iput v8, v3, Lwy0;->A:I

    .line 167
    .line 168
    sget-object v12, Lhj3;->b:Lhj3;

    .line 169
    .line 170
    invoke-virtual {v2, v12, v3}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-ne v12, v10, :cond_5

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_5
    move-object/from16 v17, v11

    .line 179
    .line 180
    move-object v11, v2

    .line 181
    move-object v2, v12

    .line 182
    goto :goto_1

    .line 183
    :goto_3
    check-cast v2, Lgj3;

    .line 184
    .line 185
    iget-object v13, v2, Lgj3;->a:Ljava/util/List;

    .line 186
    .line 187
    move-object v14, v13

    .line 188
    check-cast v14, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    move-object/from16 p5, v9

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    :goto_4
    if-ge v9, v14, :cond_7

    .line 198
    .line 199
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move-object/from16 v15, v16

    .line 204
    .line 205
    check-cast v15, Lnj3;

    .line 206
    .line 207
    iget-wide v5, v15, Lnj3;->a:J

    .line 208
    .line 209
    iget-wide v7, v12, Lpt3;->a:J

    .line 210
    .line 211
    invoke-static {v5, v6, v7, v8}, Lky;->n(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    const-wide/16 v5, 0x0

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    const/4 v8, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move-object/from16 v16, p5

    .line 226
    .line 227
    :goto_5
    move-object/from16 v5, v16

    .line 228
    .line 229
    check-cast v5, Lnj3;

    .line 230
    .line 231
    if-nez v5, :cond_8

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_8
    invoke-virtual {v5}, Lnj3;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_9
    invoke-static {v5}, Lcw;->r(Lnj3;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    iget-object v2, v2, Lgj3;->a:Ljava/util/List;

    .line 250
    .line 251
    move-object v5, v2

    .line 252
    check-cast v5, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_6
    if-ge v6, v5, :cond_b

    .line 260
    .line 261
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v8, v7

    .line 266
    check-cast v8, Lnj3;

    .line 267
    .line 268
    iget-boolean v8, v8, Lnj3;->d:Z

    .line 269
    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move-object/from16 v7, p5

    .line 277
    .line 278
    :goto_7
    check-cast v7, Lnj3;

    .line 279
    .line 280
    if-nez v7, :cond_c

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_c
    iget-wide v5, v7, Lnj3;->a:J

    .line 285
    .line 286
    iput-wide v5, v12, Lpt3;->a:J

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    const-wide/16 v6, 0x0

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    const/4 v2, 0x1

    .line 293
    invoke-static {v5, v2}, Lcw;->E(Lnj3;Z)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-static {v1, v6, v7, v4}, Ltr1;->a(Ltr1;JF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    const-wide v8, 0x7fffffff7fffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    and-long/2addr v8, v6

    .line 307
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    cmp-long v8, v8, v13

    .line 313
    .line 314
    if-eqz v8, :cond_f

    .line 315
    .line 316
    const-wide v8, 0xffffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    and-long/2addr v6, v8

    .line 322
    long-to-int v6, v6

    .line 323
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    new-instance v7, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v5, v7}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lnj3;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_e

    .line 340
    .line 341
    return-object v5

    .line 342
    :cond_e
    const-wide/16 v6, 0x0

    .line 343
    .line 344
    iput-wide v6, v1, Ltr1;->a:J

    .line 345
    .line 346
    :goto_8
    move-object/from16 v9, p5

    .line 347
    .line 348
    move v8, v2

    .line 349
    move-wide v5, v6

    .line 350
    move-object v2, v11

    .line 351
    move-object v11, v12

    .line 352
    const/4 v7, 0x2

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_f
    const-wide/16 v6, 0x0

    .line 356
    .line 357
    move-object v8, v0

    .line 358
    check-cast v8, Lbl1;

    .line 359
    .line 360
    iput-object v8, v3, Lwy0;->t:Lbl1;

    .line 361
    .line 362
    iput-object v11, v3, Lwy0;->u:Lnm4;

    .line 363
    .line 364
    iput-object v12, v3, Lwy0;->v:Lpt3;

    .line 365
    .line 366
    iput-object v1, v3, Lwy0;->w:Ltr1;

    .line 367
    .line 368
    iput-object v5, v3, Lwy0;->x:Lnj3;

    .line 369
    .line 370
    iput v4, v3, Lwy0;->y:F

    .line 371
    .line 372
    const/4 v15, 0x2

    .line 373
    iput v15, v3, Lwy0;->A:I

    .line 374
    .line 375
    sget-object v8, Lhj3;->c:Lhj3;

    .line 376
    .line 377
    invoke-virtual {v11, v8, v3}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-ne v8, v10, :cond_10

    .line 382
    .line 383
    :goto_9
    return-object v10

    .line 384
    :cond_10
    move/from16 v17, v4

    .line 385
    .line 386
    move-object v4, v1

    .line 387
    move-object v1, v5

    .line 388
    move/from16 v5, v17

    .line 389
    .line 390
    :goto_a
    invoke-virtual {v1}, Lnj3;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    :goto_b
    return-object p5

    .line 397
    :cond_11
    move-object/from16 v9, p5

    .line 398
    .line 399
    move v8, v2

    .line 400
    move-object v1, v4

    .line 401
    move v4, v5

    .line 402
    move-wide v5, v6

    .line 403
    move-object v2, v11

    .line 404
    move-object v11, v12

    .line 405
    move v7, v15

    .line 406
    goto/16 :goto_2
.end method

.method public static final f(Lrj3;Lnk1;Llk1;Llk1;Lbl1;Luf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lpy0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p1, v0}, Lpy0;-><init>(Lnk1;B)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lak;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v5, p2, p1}, Lak;-><init>(Llk1;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljc0;

    .line 14
    .line 15
    const/16 p1, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljc0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxy0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p3

    .line 24
    move-object v3, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lxy0;-><init>(Ljc0;Lpy0;Lbl1;Llk1;Lak;Luf0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p5}, Lgc6;->j(Lrj3;Lbl1;Luf0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lo25;->a:Lo25;

    .line 33
    .line 34
    sget-object p2, Lph0;->a:Lph0;

    .line 35
    .line 36
    if-ne p0, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, p1

    .line 40
    :goto_0
    if-ne p0, p2, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object p1
.end method

.method public static synthetic g(Lrj3;Lse;Lbl1;Luf0;I)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Ltr0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v1, v0}, Ltr0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljc0;

    .line 12
    .line 13
    const/16 p4, 0x1d

    .line 14
    .line 15
    invoke-direct {p1, p4}, Ljc0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v2, p1

    .line 19
    new-instance v3, Lqy0;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v3, p1}, Lqy0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-static/range {v0 .. v5}, Ldz0;->f(Lrj3;Lnk1;Llk1;Llk1;Lbl1;Luf0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final h(Lnm4;JLnk1;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lzy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzy0;

    .line 7
    .line 8
    iget v1, v0, Lzy0;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzy0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzy0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lwf0;-><init>(Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzy0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzy0;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lzy0;->u:Lnk1;

    .line 35
    .line 36
    check-cast p0, Lnk1;

    .line 37
    .line 38
    iget-object p1, v0, Lzy0;->t:Lnm4;

    .line 39
    .line 40
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p0, v0, Lzy0;->t:Lnm4;

    .line 57
    .line 58
    move-object p4, p3

    .line 59
    check-cast p4, Lnk1;

    .line 60
    .line 61
    iput-object p4, v0, Lzy0;->u:Lnk1;

    .line 62
    .line 63
    iput v2, v0, Lzy0;->w:I

    .line 64
    .line 65
    invoke-static {p0, p1, p2, v0}, Ldz0;->a(Lnm4;JLwf0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget-object p1, Lph0;->a:Lph0;

    .line 70
    .line 71
    if-ne p4, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_2
    check-cast p4, Lnj3;

    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {p4}, Lcw;->r(Lnj3;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-interface {p3, p4}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide p1, p4, Lnj3;->a:J

    .line 94
    .line 95
    goto :goto_1
.end method

.method public static final i(Lnm4;JLb0;Lur;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Laz0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laz0;

    .line 9
    .line 10
    iget v2, v1, Laz0;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laz0;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Laz0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lwf0;-><init>(Luf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Laz0;->y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Laz0;->z:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Laz0;->x:Lpt3;

    .line 38
    .line 39
    iget-object v6, v1, Laz0;->w:Lnm4;

    .line 40
    .line 41
    iget-object v7, v1, Laz0;->v:Lia3;

    .line 42
    .line 43
    iget-object v8, v1, Laz0;->u:Lnm4;

    .line 44
    .line 45
    iget-object v9, v1, Laz0;->t:Lnk1;

    .line 46
    .line 47
    check-cast v9, Lnk1;

    .line 48
    .line 49
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v9

    .line 56
    move-object/from16 v9, v16

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    iget-object v2, v0, Lnm4;->e:Lom4;

    .line 71
    .line 72
    iget-object v2, v2, Lom4;->s:Lgj3;

    .line 73
    .line 74
    move-wide/from16 v6, p1

    .line 75
    .line 76
    invoke-static {v2, v6, v7}, Ldz0;->j(Lgj3;J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :cond_3
    sget-object v2, Lia3;->b:Lia3;

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    move-object v2, v1

    .line 88
    move-object/from16 v1, p3

    .line 89
    .line 90
    :goto_1
    new-instance v9, Lpt3;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v6, v9, Lpt3;->a:J

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    move-object v7, v8

    .line 99
    :goto_2
    move-object v8, v1

    .line 100
    check-cast v8, Lnk1;

    .line 101
    .line 102
    iput-object v8, v2, Laz0;->t:Lnk1;

    .line 103
    .line 104
    iput-object v0, v2, Laz0;->u:Lnm4;

    .line 105
    .line 106
    iput-object v7, v2, Laz0;->v:Lia3;

    .line 107
    .line 108
    iput-object v6, v2, Laz0;->w:Lnm4;

    .line 109
    .line 110
    iput-object v9, v2, Laz0;->x:Lpt3;

    .line 111
    .line 112
    iput v5, v2, Laz0;->z:I

    .line 113
    .line 114
    sget-object v8, Lhj3;->b:Lhj3;

    .line 115
    .line 116
    invoke-virtual {v6, v8, v2}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v10, Lph0;->a:Lph0;

    .line 121
    .line 122
    if-ne v8, v10, :cond_4

    .line 123
    .line 124
    return-object v10

    .line 125
    :cond_4
    move-object/from16 v16, v8

    .line 126
    .line 127
    move-object v8, v0

    .line 128
    move-object/from16 v0, v16

    .line 129
    .line 130
    :goto_3
    check-cast v0, Lgj3;

    .line 131
    .line 132
    iget-object v10, v0, Lgj3;->a:Ljava/util/List;

    .line 133
    .line 134
    move-object v11, v10

    .line 135
    check-cast v11, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_4
    if-ge v12, v11, :cond_6

    .line 143
    .line 144
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    move-object v14, v13

    .line 149
    check-cast v14, Lnj3;

    .line 150
    .line 151
    iget-wide v14, v14, Lnj3;->a:J

    .line 152
    .line 153
    iget-wide v3, v9, Lpt3;->a:J

    .line 154
    .line 155
    invoke-static {v14, v15, v3, v4}, Lky;->n(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const/4 v13, 0x0

    .line 167
    :goto_5
    check-cast v13, Lnj3;

    .line 168
    .line 169
    if-nez v13, :cond_7

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    goto :goto_b

    .line 173
    :cond_7
    invoke-static {v13}, Lcw;->r(Lnj3;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    iget-object v0, v0, Lgj3;->a:Ljava/util/List;

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_6
    if-ge v4, v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object v11, v10

    .line 196
    check-cast v11, Lnj3;

    .line 197
    .line 198
    iget-boolean v11, v11, Lnj3;->d:Z

    .line 199
    .line 200
    if-eqz v11, :cond_8

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 v10, 0x0

    .line 207
    :goto_7
    check-cast v10, Lnj3;

    .line 208
    .line 209
    if-nez v10, :cond_a

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_a
    iget-wide v3, v10, Lnj3;->a:J

    .line 213
    .line 214
    iput-wide v3, v9, Lpt3;->a:J

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_b
    invoke-static {v13, v5}, Lcw;->E(Lnj3;Z)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    if-nez v7, :cond_c

    .line 222
    .line 223
    invoke-static {v3, v4}, Lz53;->c(J)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    sget-object v0, Lia3;->a:Lia3;

    .line 229
    .line 230
    if-ne v7, v0, :cond_d

    .line 231
    .line 232
    const-wide v10, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long/2addr v3, v10

    .line 238
    :goto_8
    long-to-int v0, v3

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_9

    .line 244
    :cond_d
    const/16 v0, 0x20

    .line 245
    .line 246
    shr-long/2addr v3, v0

    .line 247
    goto :goto_8

    .line 248
    :goto_9
    const/4 v3, 0x0

    .line 249
    cmpg-float v0, v0, v3

    .line 250
    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    :goto_a
    move-object v0, v8

    .line 254
    const/4 v4, 0x0

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_e
    :goto_b
    if-nez v13, :cond_f

    .line 258
    .line 259
    :goto_c
    const/4 v4, 0x0

    .line 260
    goto :goto_d

    .line 261
    :cond_f
    invoke-virtual {v13}, Lnj3;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_10
    invoke-static {v13}, Lcw;->r(Lnj3;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    move-object v4, v13

    .line 275
    :goto_d
    if-eqz v4, :cond_11

    .line 276
    .line 277
    move v3, v5

    .line 278
    goto :goto_e

    .line 279
    :cond_11
    const/4 v3, 0x0

    .line 280
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_12
    invoke-interface {v1, v13}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-wide v3, v13, Lnj3;->a:J

    .line 289
    .line 290
    move-object v0, v8

    .line 291
    move-object v8, v7

    .line 292
    move-wide v6, v3

    .line 293
    const/4 v4, 0x0

    .line 294
    goto/16 :goto_1
.end method

.method public static final j(Lgj3;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lgj3;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lnj3;

    .line 20
    .line 21
    iget-wide v4, v4, Lnj3;->a:J

    .line 22
    .line 23
    invoke-static {v4, v5, p1, p2}, Lky;->n(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    check-cast v3, Lnj3;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v3, Lnj3;->d:Z

    .line 40
    .line 41
    if-ne p1, p0, :cond_2

    .line 42
    .line 43
    move v1, p0

    .line 44
    :cond_2
    xor-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public static final k(Lq85;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lq85;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Ldz0;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lq85;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final l(Lnm4;Lnj3;Ljc0;Lpy0;Lbl1;Llk1;Lak;Lur;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lbz0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbz0;

    iget v3, v2, Lbz0;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbz0;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbz0;

    .line 1
    invoke-direct {v2, v1}, Lwf0;-><init>(Luf0;)V

    .line 2
    :goto_0
    iget-object v1, v2, Lbz0;->H:Ljava/lang/Object;

    .line 3
    iget v3, v2, Lbz0;->I:I

    sget-object v5, Lhj3;->c:Lhj3;

    sget-object v6, Lhj3;->b:Lhj3;

    const/4 v7, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    sget-object v8, Lph0;->a:Lph0;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v2, Lbz0;->y:Ljava/lang/Object;

    check-cast v0, Lpt3;

    iget-object v3, v2, Lbz0;->x:Ljava/lang/Object;

    check-cast v3, Lnm4;

    iget-object v4, v2, Lbz0;->w:Ljava/lang/Object;

    check-cast v4, Lnm4;

    iget-object v5, v2, Lbz0;->v:Lxk1;

    check-cast v5, Lnk1;

    iget-object v9, v2, Lbz0;->u:Ljava/lang/Object;

    check-cast v9, Llk1;

    iget-object v10, v2, Lbz0;->t:Ljava/lang/Object;

    check-cast v10, Lbl1;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_28

    :pswitch_1
    iget v0, v2, Lbz0;->G:F

    iget-object v3, v2, Lbz0;->E:Lnj3;

    iget-object v4, v2, Lbz0;->D:Ltr1;

    iget-object v9, v2, Lbz0;->C:Lpt3;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v10, v2, Lbz0;->B:Ljava/lang/Object;

    check-cast v10, Lnm4;

    iget-object v11, v2, Lbz0;->A:Ljava/lang/Object;

    check-cast v11, Lpt3;

    iget-object v14, v2, Lbz0;->z:Ljava/lang/Object;

    check-cast v14, Lnj3;

    iget-object v12, v2, Lbz0;->y:Ljava/lang/Object;

    check-cast v12, Lnk1;

    iget-object v13, v2, Lbz0;->x:Ljava/lang/Object;

    check-cast v13, Llk1;

    iget-object v15, v2, Lbz0;->w:Ljava/lang/Object;

    check-cast v15, Lbl1;

    iget-object v7, v2, Lbz0;->v:Lxk1;

    check-cast v7, Lcl1;

    move/from16 p0, v0

    iget-object v0, v2, Lbz0;->u:Ljava/lang/Object;

    check-cast v0, Lia3;

    move-object/from16 p1, v0

    iget-object v0, v2, Lbz0;->t:Ljava/lang/Object;

    check-cast v0, Lnm4;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v1, v15

    move-object v15, v10

    move-object v10, v1

    move-object v1, v0

    move-object/from16 v23, v6

    move-object v0, v8

    move-object v8, v9

    move-object v6, v11

    move-object v9, v5

    move-object v11, v7

    move-object v7, v12

    move-object/from16 v12, p1

    move-object v5, v4

    move/from16 v4, p0

    goto/16 :goto_23

    :pswitch_2
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lbz0;->G:F

    iget-object v3, v2, Lbz0;->D:Ltr1;

    iget-object v4, v2, Lbz0;->C:Lpt3;

    iget-object v7, v2, Lbz0;->B:Ljava/lang/Object;

    check-cast v7, Lnm4;

    iget-object v9, v2, Lbz0;->A:Ljava/lang/Object;

    check-cast v9, Lpt3;

    iget-object v10, v2, Lbz0;->z:Ljava/lang/Object;

    check-cast v10, Lnj3;

    iget-object v11, v2, Lbz0;->y:Ljava/lang/Object;

    check-cast v11, Lnk1;

    iget-object v12, v2, Lbz0;->x:Ljava/lang/Object;

    check-cast v12, Llk1;

    iget-object v13, v2, Lbz0;->w:Ljava/lang/Object;

    check-cast v13, Lbl1;

    iget-object v14, v2, Lbz0;->v:Lxk1;

    check-cast v14, Lcl1;

    iget-object v15, v2, Lbz0;->u:Ljava/lang/Object;

    check-cast v15, Lia3;

    move/from16 p0, v0

    iget-object v0, v2, Lbz0;->t:Ljava/lang/Object;

    check-cast v0, Lnm4;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move/from16 v4, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v14

    move-object v14, v7

    move-object v7, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v15

    goto/16 :goto_1b

    :pswitch_3
    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Lbz0;->B:Ljava/lang/Object;

    check-cast v0, Lpt3;

    iget-object v3, v2, Lbz0;->A:Ljava/lang/Object;

    check-cast v3, Lnj3;

    iget-object v4, v2, Lbz0;->z:Ljava/lang/Object;

    check-cast v4, Lnj3;

    iget-object v7, v2, Lbz0;->y:Ljava/lang/Object;

    check-cast v7, Lnk1;

    iget-object v9, v2, Lbz0;->x:Ljava/lang/Object;

    check-cast v9, Llk1;

    iget-object v10, v2, Lbz0;->w:Ljava/lang/Object;

    check-cast v10, Lbl1;

    iget-object v11, v2, Lbz0;->v:Lxk1;

    check-cast v11, Lcl1;

    iget-object v12, v2, Lbz0;->u:Ljava/lang/Object;

    check-cast v12, Lia3;

    iget-object v13, v2, Lbz0;->t:Ljava/lang/Object;

    check-cast v13, Lnm4;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object/from16 v23, v6

    move-object v6, v0

    move-object v0, v8

    goto/16 :goto_14

    :pswitch_4
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lbz0;->G:F

    iget-object v3, v2, Lbz0;->E:Lnj3;

    iget-object v7, v2, Lbz0;->D:Ltr1;

    iget-object v9, v2, Lbz0;->C:Lpt3;

    iget-object v10, v2, Lbz0;->B:Ljava/lang/Object;

    check-cast v10, Lnm4;

    iget-object v11, v2, Lbz0;->A:Ljava/lang/Object;

    check-cast v11, Lpt3;

    iget-object v12, v2, Lbz0;->z:Ljava/lang/Object;

    check-cast v12, Lnj3;

    iget-object v13, v2, Lbz0;->y:Ljava/lang/Object;

    check-cast v13, Lnk1;

    iget-object v14, v2, Lbz0;->x:Ljava/lang/Object;

    check-cast v14, Llk1;

    iget-object v15, v2, Lbz0;->w:Ljava/lang/Object;

    check-cast v15, Lbl1;

    iget-object v4, v2, Lbz0;->v:Lxk1;

    check-cast v4, Lcl1;

    move/from16 p0, v0

    iget-object v0, v2, Lbz0;->u:Ljava/lang/Object;

    check-cast v0, Lia3;

    move-object/from16 p1, v0

    iget-object v0, v2, Lbz0;->t:Ljava/lang/Object;

    check-cast v0, Lnm4;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v1, v13

    move-object v13, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v5

    move-object v5, v7

    move-object v7, v15

    move-object v15, v1

    move/from16 v25, p0

    move-object/from16 v23, v6

    move-object v1, v12

    move-object v12, v9

    move-object v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_e

    :pswitch_5
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lbz0;->G:F

    iget-object v3, v2, Lbz0;->D:Ltr1;

    iget-object v4, v2, Lbz0;->C:Lpt3;

    iget-object v7, v2, Lbz0;->B:Ljava/lang/Object;

    check-cast v7, Lnm4;

    iget-object v9, v2, Lbz0;->A:Ljava/lang/Object;

    check-cast v9, Lpt3;

    iget-object v10, v2, Lbz0;->z:Ljava/lang/Object;

    check-cast v10, Lnj3;

    iget-object v11, v2, Lbz0;->y:Ljava/lang/Object;

    check-cast v11, Lnk1;

    iget-object v12, v2, Lbz0;->x:Ljava/lang/Object;

    check-cast v12, Llk1;

    iget-object v13, v2, Lbz0;->w:Ljava/lang/Object;

    check-cast v13, Lbl1;

    iget-object v14, v2, Lbz0;->v:Lxk1;

    check-cast v14, Lcl1;

    iget-object v15, v2, Lbz0;->u:Ljava/lang/Object;

    check-cast v15, Lia3;

    move/from16 p0, v0

    iget-object v0, v2, Lbz0;->t:Ljava/lang/Object;

    check-cast v0, Lnm4;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object/from16 v23, v0

    move/from16 v0, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v15

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v12

    move-object v12, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v13

    move-object v13, v7

    move-object/from16 v7, v23

    :goto_1
    move-object/from16 v23, v6

    goto/16 :goto_7

    :pswitch_6
    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Lbz0;->F:Z

    iget-object v3, v2, Lbz0;->z:Ljava/lang/Object;

    check-cast v3, Lnk1;

    iget-object v4, v2, Lbz0;->y:Ljava/lang/Object;

    check-cast v4, Llk1;

    iget-object v7, v2, Lbz0;->x:Ljava/lang/Object;

    check-cast v7, Lbl1;

    iget-object v9, v2, Lbz0;->w:Ljava/lang/Object;

    check-cast v9, Lcl1;

    iget-object v10, v2, Lbz0;->v:Lxk1;

    check-cast v10, Lia3;

    iget-object v11, v2, Lbz0;->u:Ljava/lang/Object;

    check-cast v11, Lnj3;

    iget-object v12, v2, Lbz0;->t:Ljava/lang/Object;

    check-cast v12, Lnm4;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object/from16 v28, v10

    move-object v10, v3

    move-object/from16 v3, v28

    goto :goto_3

    :pswitch_7
    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lnj3;->a()V

    .line 6
    :cond_1
    iput-object v0, v2, Lbz0;->t:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lbz0;->u:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lbz0;->v:Lxk1;

    move-object/from16 v4, p3

    iput-object v4, v2, Lbz0;->w:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Lbz0;->x:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v2, Lbz0;->y:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v2, Lbz0;->z:Ljava/lang/Object;

    iput-boolean v1, v2, Lbz0;->F:Z

    const/4 v11, 0x1

    iput v11, v2, Lbz0;->I:I

    const/4 v11, 0x2

    invoke-static {v0, v2, v11}, Lyo4;->b(Lnm4;Lur;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_2

    :goto_2
    move-object v0, v8

    goto/16 :goto_27

    :cond_2
    move-object v11, v12

    move-object v12, v0

    move v0, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v4

    move-object v4, v11

    move-object v11, v3

    const/4 v3, 0x0

    .line 7
    :goto_3
    check-cast v1, Lnj3;

    .line 8
    new-instance v13, Lpt3;

    .line 9
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    .line 10
    iput-wide v14, v13, Lpt3;->a:J

    if-eqz v0, :cond_13

    .line 11
    :goto_4
    iget-wide v14, v1, Lnj3;->a:J

    .line 12
    iget v0, v1, Lnj3;->i:I

    .line 13
    iget-object v11, v12, Lnm4;->e:Lom4;

    .line 14
    iget-object v11, v11, Lom4;->s:Lgj3;

    .line 15
    invoke-static {v11, v14, v15}, Ldz0;->j(Lgj3;J)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v5

    move-object/from16 v23, v6

    move-object v0, v8

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 16
    :cond_3
    invoke-virtual {v12}, Lnm4;->f()Lq85;

    move-result-object v11

    invoke-static {v11, v0}, Ldz0;->k(Lq85;I)F

    move-result v0

    .line 17
    new-instance v11, Lpt3;

    .line 18
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v14, v11, Lpt3;->a:J

    .line 20
    new-instance v14, Ltr1;

    move/from16 p0, v0

    move-object v15, v1

    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {v14, v0, v1, v3}, Ltr1;-><init>(JLjava/lang/Object;)V

    move/from16 v0, p0

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    .line 22
    :goto_6
    iput-object v13, v2, Lbz0;->t:Ljava/lang/Object;

    iput-object v3, v2, Lbz0;->u:Ljava/lang/Object;

    iput-object v9, v2, Lbz0;->v:Lxk1;

    iput-object v7, v2, Lbz0;->w:Ljava/lang/Object;

    iput-object v4, v2, Lbz0;->x:Ljava/lang/Object;

    iput-object v10, v2, Lbz0;->y:Ljava/lang/Object;

    iput-object v1, v2, Lbz0;->z:Ljava/lang/Object;

    iput-object v14, v2, Lbz0;->A:Ljava/lang/Object;

    iput-object v12, v2, Lbz0;->B:Ljava/lang/Object;

    iput-object v11, v2, Lbz0;->C:Lpt3;

    iput-object v15, v2, Lbz0;->D:Ltr1;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput-object v1, v2, Lbz0;->E:Lnj3;

    iput v0, v2, Lbz0;->G:F

    const/4 v1, 0x2

    iput v1, v2, Lbz0;->I:I

    .line 23
    invoke-virtual {v12, v6, v2}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v23, v10

    move-object/from16 v10, p0

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v23

    goto/16 :goto_1

    .line 24
    :goto_7
    move-object/from16 v6, p0

    check-cast v6, Lgj3;

    move-object/from16 v24, v8

    .line 25
    iget-object v8, v6, Lgj3;->a:Ljava/util/List;

    .line 26
    move-object/from16 v25, v8

    check-cast v25, Ljava/util/Collection;

    move-object/from16 v26, v5

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v25, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v5, :cond_6

    .line 27
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 p0, v5

    .line 28
    move-object/from16 v5, v27

    check-cast v5, Lnj3;

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    .line 29
    iget-wide v10, v5, Lnj3;->a:J

    move-object/from16 p3, v4

    .line 30
    iget-wide v4, v12, Lpt3;->a:J

    invoke-static {v10, v11, v4, v5}, Lky;->n(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_9

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v4, p3

    goto :goto_8

    :cond_6
    move-object/from16 p3, v4

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    const/16 v27, 0x0

    :goto_9
    move-object/from16 v4, v27

    check-cast v4, Lnj3;

    if-nez v4, :cond_7

    :goto_a
    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v11, v26

    goto/16 :goto_5

    .line 31
    :cond_7
    invoke-virtual {v4}, Lnj3;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_a

    .line 32
    :cond_8
    invoke-static {v4}, Lcw;->r(Lnj3;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 33
    iget-object v4, v6, Lgj3;->a:Ljava/util/List;

    .line 34
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_a

    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    move-object v10, v8

    check-cast v10, Lnj3;

    .line 37
    iget-boolean v10, v10, Lnj3;->d:Z

    if-eqz v10, :cond_9

    goto :goto_c

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    .line 38
    :goto_c
    check-cast v8, Lnj3;

    if-nez v8, :cond_b

    goto :goto_a

    .line 39
    :cond_b
    iget-wide v4, v8, Lnj3;->a:J

    .line 40
    iput-wide v4, v12, Lpt3;->a:J

    goto :goto_d

    :cond_c
    const/4 v11, 0x1

    .line 41
    invoke-static {v4, v11}, Lcw;->E(Lnj3;Z)J

    move-result-wide v5

    .line 42
    invoke-static {v1, v5, v6, v0}, Ltr1;->a(Ltr1;JF)J

    move-result-wide v5

    and-long v10, v5, v18

    cmp-long v8, v10, v16

    if-eqz v8, :cond_e

    .line 43
    invoke-virtual {v4}, Lnj3;->a()V

    .line 44
    iput-wide v5, v15, Lpt3;->a:J

    .line 45
    invoke-virtual {v4}, Lnj3;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object v5, v4

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v11, v26

    move-object/from16 v4, p3

    goto/16 :goto_f

    :cond_d
    const-wide/16 v4, 0x0

    .line 46
    iput-wide v4, v1, Ltr1;->a:J

    :goto_d
    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move-object v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    move-object/from16 v5, v26

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    .line 47
    :cond_e
    iput-object v14, v2, Lbz0;->t:Ljava/lang/Object;

    iput-object v3, v2, Lbz0;->u:Ljava/lang/Object;

    iput-object v9, v2, Lbz0;->v:Lxk1;

    iput-object v7, v2, Lbz0;->w:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v2, Lbz0;->x:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lbz0;->y:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lbz0;->z:Ljava/lang/Object;

    iput-object v15, v2, Lbz0;->A:Ljava/lang/Object;

    move-object/from16 v8, v25

    iput-object v8, v2, Lbz0;->B:Ljava/lang/Object;

    iput-object v12, v2, Lbz0;->C:Lpt3;

    iput-object v1, v2, Lbz0;->D:Ltr1;

    iput-object v4, v2, Lbz0;->E:Lnj3;

    iput v0, v2, Lbz0;->G:F

    const/4 v11, 0x3

    iput v11, v2, Lbz0;->I:I

    move-object/from16 v11, v26

    invoke-virtual {v8, v11, v2}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v25, v0

    move-object/from16 v0, v24

    if-ne v13, v0, :cond_f

    goto/16 :goto_27

    :cond_f
    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    move-object v13, v14

    move-object v14, v5

    move-object v5, v1

    move-object v1, v6

    .line 48
    :goto_e
    invoke-virtual {v3}, Lnj3;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v4

    move-object v12, v13

    move-object v4, v14

    move-object v13, v15

    goto/16 :goto_5

    :goto_f
    if-eqz v5, :cond_11

    .line 49
    invoke-virtual {v5}, Lnj3;->c()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_10

    :cond_10
    move-object v8, v0

    move-object v5, v11

    move-object/from16 v6, v23

    goto/16 :goto_4

    :cond_11
    :goto_10
    move-object/from16 v28, v11

    move-object v11, v5

    move-object/from16 v5, v28

    goto :goto_11

    :cond_12
    move-object v3, v4

    move-object v4, v14

    move-object v14, v15

    move-object/from16 v6, v23

    move-object v15, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v0

    move/from16 v0, v25

    goto/16 :goto_6

    :cond_13
    move-object/from16 v23, v6

    move-object v0, v8

    :goto_11
    if-nez v11, :cond_2a

    .line 50
    iget-object v6, v12, Lnm4;->e:Lom4;

    .line 51
    iget-object v6, v6, Lom4;->s:Lgj3;

    .line 52
    iget-object v6, v6, Lgj3;->a:Ljava/util/List;

    .line 53
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v8, :cond_2a

    .line 54
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 55
    check-cast v15, Lnj3;

    .line 56
    iget-boolean v15, v15, Lnj3;->d:Z

    if-eqz v15, :cond_29

    move-object/from16 v28, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v11

    move-object v11, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v10

    move-object v10, v7

    move-object/from16 v7, v28

    .line 57
    :goto_13
    iput-object v1, v2, Lbz0;->t:Ljava/lang/Object;

    iput-object v12, v2, Lbz0;->u:Ljava/lang/Object;

    iput-object v11, v2, Lbz0;->v:Lxk1;

    iput-object v10, v2, Lbz0;->w:Ljava/lang/Object;

    iput-object v9, v2, Lbz0;->x:Ljava/lang/Object;

    iput-object v7, v2, Lbz0;->y:Ljava/lang/Object;

    iput-object v4, v2, Lbz0;->z:Ljava/lang/Object;

    iput-object v3, v2, Lbz0;->A:Ljava/lang/Object;

    iput-object v13, v2, Lbz0;->B:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lbz0;->C:Lpt3;

    iput-object v6, v2, Lbz0;->D:Ltr1;

    iput-object v6, v2, Lbz0;->E:Lnj3;

    const/4 v6, 0x4

    iput v6, v2, Lbz0;->I:I

    invoke-virtual {v1, v5, v2}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_14

    goto/16 :goto_27

    :cond_14
    move-object/from16 v28, v13

    move-object v13, v1

    move-object v1, v6

    move-object/from16 v6, v28

    .line 58
    :goto_14
    check-cast v1, Lgj3;

    .line 59
    iget-object v1, v1, Lgj3;->a:Ljava/util/List;

    .line 60
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v8, :cond_17

    .line 61
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 62
    check-cast v15, Lnj3;

    .line 63
    invoke-virtual {v15}, Lnj3;->c()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 64
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v8, :cond_17

    .line 65
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 66
    check-cast v15, Lnj3;

    .line 67
    iget-boolean v15, v15, Lnj3;->d:Z

    if-eqz v15, :cond_15

    move-object v1, v13

    move-object v13, v6

    goto :goto_13

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    .line 68
    :cond_17
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v8, :cond_28

    .line 69
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 70
    check-cast v15, Lnj3;

    .line 71
    iget-boolean v15, v15, Lnj3;->d:Z

    if-eqz v15, :cond_27

    .line 72
    invoke-static {v1}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj3;

    if-eqz v1, :cond_18

    .line 73
    iget-wide v14, v1, Lnj3;->c:J

    :goto_18
    move-object/from16 p0, v2

    goto :goto_19

    :cond_18
    const-wide/16 v14, 0x0

    goto :goto_18

    :goto_19
    iget-wide v1, v4, Lnj3;->c:J

    .line 74
    invoke-static {v14, v15, v1, v2}, Lz53;->d(JJ)J

    move-result-wide v1

    .line 75
    iget-wide v14, v4, Lnj3;->a:J

    .line 76
    iget v3, v4, Lnj3;->i:I

    .line 77
    iget-object v8, v13, Lnm4;->e:Lom4;

    .line 78
    iget-object v8, v8, Lom4;->s:Lgj3;

    .line 79
    invoke-static {v8, v14, v15}, Ldz0;->j(Lgj3;J)Z

    move-result v8

    if-eqz v8, :cond_19

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object/from16 v2, p0

    move-object v1, v4

    move-object v4, v9

    move-object v3, v12

    move-object v12, v13

    move-object v9, v5

    move-object v13, v6

    const/4 v5, 0x0

    goto/16 :goto_24

    .line 80
    :cond_19
    invoke-virtual {v13}, Lnm4;->f()Lq85;

    move-result-object v8

    invoke-static {v8, v3}, Ldz0;->k(Lq85;I)F

    move-result v3

    .line 81
    new-instance v8, Lpt3;

    .line 82
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide v14, v8, Lpt3;->a:J

    .line 84
    new-instance v14, Ltr1;

    .line 85
    invoke-direct {v14, v1, v2, v12}, Ltr1;-><init>(JLjava/lang/Object;)V

    move-object/from16 v2, p0

    move-object v1, v13

    .line 86
    :goto_1a
    iput-object v1, v2, Lbz0;->t:Ljava/lang/Object;

    iput-object v12, v2, Lbz0;->u:Ljava/lang/Object;

    iput-object v11, v2, Lbz0;->v:Lxk1;

    iput-object v10, v2, Lbz0;->w:Ljava/lang/Object;

    iput-object v9, v2, Lbz0;->x:Ljava/lang/Object;

    iput-object v7, v2, Lbz0;->y:Ljava/lang/Object;

    iput-object v4, v2, Lbz0;->z:Ljava/lang/Object;

    iput-object v6, v2, Lbz0;->A:Ljava/lang/Object;

    iput-object v13, v2, Lbz0;->B:Ljava/lang/Object;

    iput-object v8, v2, Lbz0;->C:Lpt3;

    iput-object v14, v2, Lbz0;->D:Ltr1;

    const/4 v15, 0x0

    iput-object v15, v2, Lbz0;->E:Lnj3;

    iput v3, v2, Lbz0;->G:F

    const/4 v15, 0x5

    iput v15, v2, Lbz0;->I:I

    move-object/from16 v22, v1

    move-object/from16 v15, v23

    .line 87
    invoke-virtual {v13, v15, v2}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    goto/16 :goto_27

    :cond_1a
    move-object/from16 p0, v1

    move-object v1, v14

    move-object/from16 v23, v15

    move-object v14, v13

    move-object v13, v10

    move-object v10, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 88
    :goto_1b
    move-object/from16 v15, p0

    check-cast v15, Lgj3;

    move-object/from16 v24, v0

    .line 89
    iget-object v0, v15, Lgj3;->a:Ljava/util/List;

    .line 90
    move-object/from16 v22, v0

    check-cast v22, Ljava/util/Collection;

    move-object/from16 v26, v5

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v22, v14

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v5, :cond_1c

    .line 91
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v0

    .line 92
    move-object/from16 v0, v25

    check-cast v0, Lnj3;

    move-object/from16 p1, v9

    move-object/from16 p0, v10

    .line 93
    iget-wide v9, v0, Lnj3;->a:J

    move-object v0, v13

    move/from16 p2, v14

    .line 94
    iget-wide v13, v8, Lpt3;->a:J

    invoke-static {v9, v10, v13, v14}, Lky;->n(JJ)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_1d

    :cond_1b
    add-int/lit8 v14, p2, 0x1

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move-object v13, v0

    move-object/from16 v0, v27

    goto :goto_1c

    :cond_1c
    move-object/from16 p1, v9

    move-object/from16 p0, v10

    move-object v0, v13

    const/16 v25, 0x0

    :goto_1d
    move-object/from16 v5, v25

    check-cast v5, Lnj3;

    if-nez v5, :cond_1d

    :goto_1e
    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v9, v26

    const/4 v5, 0x0

    :goto_1f
    move-object v7, v0

    move-object/from16 v0, v24

    goto/16 :goto_24

    .line 95
    :cond_1d
    invoke-virtual {v5}, Lnj3;->c()Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_1e

    .line 96
    :cond_1e
    invoke-static {v5}, Lcw;->r(Lnj3;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 97
    iget-object v5, v15, Lgj3;->a:Ljava/util/List;

    .line 98
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_20

    .line 99
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 100
    move-object v14, v13

    check-cast v14, Lnj3;

    .line 101
    iget-boolean v14, v14, Lnj3;->d:Z

    if-eqz v14, :cond_1f

    goto :goto_21

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_20
    const/4 v13, 0x0

    .line 102
    :goto_21
    check-cast v13, Lnj3;

    if-nez v13, :cond_21

    goto :goto_1e

    .line 103
    :cond_21
    iget-wide v9, v13, Lnj3;->a:J

    .line 104
    iput-wide v9, v8, Lpt3;->a:J

    const-wide/16 v9, 0x0

    goto :goto_22

    :cond_22
    const/4 v9, 0x1

    .line 105
    invoke-static {v5, v9}, Lcw;->E(Lnj3;Z)J

    move-result-wide v13

    .line 106
    invoke-static {v1, v13, v14, v4}, Ltr1;->a(Ltr1;JF)J

    move-result-wide v9

    and-long v9, v9, v18

    cmp-long v9, v9, v16

    if-eqz v9, :cond_24

    .line 107
    invoke-virtual {v5}, Lnj3;->a()V

    const/4 v9, 0x0

    .line 108
    invoke-static {v5, v9}, Lcw;->E(Lnj3;Z)J

    move-result-wide v13

    .line 109
    iput-wide v13, v6, Lpt3;->a:J

    .line 110
    invoke-virtual {v5}, Lnj3;->c()Z

    move-result v9

    if-eqz v9, :cond_23

    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v9, v26

    goto :goto_1f

    :cond_23
    const-wide/16 v9, 0x0

    .line 111
    iput-wide v9, v1, Ltr1;->a:J

    :goto_22
    move-object/from16 v9, p1

    move-object v10, v0

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v13, v22

    move-object/from16 v0, v24

    move-object/from16 v5, v26

    move-object/from16 v4, p0

    goto/16 :goto_1a

    :cond_24
    const-wide/16 v9, 0x0

    .line 112
    iput-object v2, v3, Lbz0;->t:Ljava/lang/Object;

    iput-object v12, v3, Lbz0;->u:Ljava/lang/Object;

    iput-object v11, v3, Lbz0;->v:Lxk1;

    iput-object v0, v3, Lbz0;->w:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v3, Lbz0;->x:Ljava/lang/Object;

    iput-object v7, v3, Lbz0;->y:Ljava/lang/Object;

    move-object/from16 v14, p0

    iput-object v14, v3, Lbz0;->z:Ljava/lang/Object;

    iput-object v6, v3, Lbz0;->A:Ljava/lang/Object;

    move-object/from16 v15, v22

    iput-object v15, v3, Lbz0;->B:Ljava/lang/Object;

    iput-object v8, v3, Lbz0;->C:Lpt3;

    iput-object v1, v3, Lbz0;->D:Ltr1;

    iput-object v5, v3, Lbz0;->E:Lnj3;

    iput v4, v3, Lbz0;->G:F

    const/4 v9, 0x6

    iput v9, v3, Lbz0;->I:I

    move-object/from16 v9, v26

    invoke-virtual {v15, v9, v3}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_25

    goto/16 :goto_27

    :cond_25
    move-object v10, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v10

    move-object/from16 v10, v22

    .line 113
    :goto_23
    invoke-virtual {v3}, Lnj3;->c()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v12

    move-object v4, v13

    const/4 v5, 0x0

    move-object v12, v1

    move-object v13, v6

    move-object v1, v14

    :goto_24
    move-object/from16 v28, v11

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v9, v28

    goto/16 :goto_11

    :cond_26
    move v3, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v9

    move-object v9, v13

    move-object v13, v15

    goto/16 :goto_1a

    :cond_27
    move-object/from16 p0, v2

    move-object/from16 v26, v5

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_17

    :cond_28
    move-object/from16 p0, v2

    const-wide/16 v20, 0x0

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v13

    move-object v13, v6

    goto/16 :goto_11

    :cond_29
    move-object/from16 v26, v5

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_12

    :cond_2a
    if-eqz v11, :cond_39

    .line 114
    iget-wide v5, v13, Lpt3;->a:J

    .line 115
    new-instance v3, Lz53;

    invoke-direct {v3, v5, v6}, Lz53;-><init>(J)V

    .line 116
    invoke-interface {v9, v1, v11, v3}, Lcl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-wide v5, v13, Lpt3;->a:J

    .line 118
    new-instance v1, Lz53;

    invoke-direct {v1, v5, v6}, Lz53;-><init>(J)V

    .line 119
    invoke-interface {v7, v11, v1}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-wide v5, v11, Lnj3;->a:J

    .line 121
    iget-object v1, v12, Lnm4;->e:Lom4;

    .line 122
    iget-object v1, v1, Lom4;->s:Lgj3;

    .line 123
    invoke-static {v1, v5, v6}, Ldz0;->j(Lgj3;J)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v7, 0x0

    goto/16 :goto_31

    .line 124
    :cond_2b
    :goto_25
    new-instance v1, Lpt3;

    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-wide v5, v1, Lpt3;->a:J

    move-object v9, v4

    move-object v5, v10

    move-object v3, v12

    move-object v4, v3

    move-object v10, v7

    .line 127
    :goto_26
    iput-object v10, v2, Lbz0;->t:Ljava/lang/Object;

    iput-object v9, v2, Lbz0;->u:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lxk1;

    iput-object v6, v2, Lbz0;->v:Lxk1;

    iput-object v4, v2, Lbz0;->w:Ljava/lang/Object;

    iput-object v3, v2, Lbz0;->x:Ljava/lang/Object;

    iput-object v1, v2, Lbz0;->y:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lbz0;->z:Ljava/lang/Object;

    iput-object v15, v2, Lbz0;->A:Ljava/lang/Object;

    iput-object v15, v2, Lbz0;->B:Ljava/lang/Object;

    iput-object v15, v2, Lbz0;->C:Lpt3;

    iput-object v15, v2, Lbz0;->D:Ltr1;

    iput-object v15, v2, Lbz0;->E:Lnj3;

    const/4 v6, 0x7

    iput v6, v2, Lbz0;->I:I

    move-object/from16 v6, v23

    .line 128
    invoke-virtual {v3, v6, v2}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2c

    :goto_27
    return-object v0

    :cond_2c
    move-object/from16 v28, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v28

    .line 129
    :goto_28
    check-cast v1, Lgj3;

    .line 130
    iget-object v8, v1, Lgj3;->a:Ljava/util/List;

    .line 131
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v11, :cond_2e

    .line 132
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 133
    move-object v14, v13

    check-cast v14, Lnj3;

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    .line 134
    iget-wide v3, v14, Lnj3;->a:J

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    .line 135
    iget-wide v5, v2, Lpt3;->a:J

    invoke-static {v3, v4, v5, v6}, Lky;->n(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v4, v13

    goto :goto_2a

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, v23

    goto :goto_29

    :cond_2e
    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    move-object v4, v15

    :goto_2a
    check-cast v4, Lnj3;

    if-nez v4, :cond_2f

    move-object v4, v15

    :goto_2b
    const/4 v11, 0x1

    goto :goto_2f

    .line 136
    :cond_2f
    invoke-static {v4}, Lcw;->r(Lnj3;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 137
    iget-object v1, v1, Lgj3;->a:Ljava/util/List;

    .line 138
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v3, :cond_31

    .line 139
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 140
    move-object v8, v6

    check-cast v8, Lnj3;

    .line 141
    iget-boolean v8, v8, Lnj3;->d:Z

    if-eqz v8, :cond_30

    goto :goto_2d

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_31
    move-object v6, v15

    .line 142
    :goto_2d
    check-cast v6, Lnj3;

    if-nez v6, :cond_32

    goto :goto_2b

    .line 143
    :cond_32
    iget-wide v3, v6, Lnj3;->a:J

    .line 144
    iput-wide v3, v2, Lpt3;->a:J

    const/4 v11, 0x1

    goto :goto_2e

    :cond_33
    const/4 v11, 0x1

    .line 145
    invoke-static {v4, v11}, Lcw;->E(Lnj3;Z)J

    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, Lz53;->c(J)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_34

    :goto_2e
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v1, v2

    move-object v5, v7

    move-object/from16 v2, p0

    goto/16 :goto_26

    :cond_34
    :goto_2f
    if-nez v4, :cond_35

    :goto_30
    move-object v10, v7

    move-object v4, v9

    move-object v7, v15

    goto :goto_31

    .line 147
    :cond_35
    invoke-virtual {v4}, Lnj3;->c()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_30

    .line 148
    :cond_36
    invoke-static {v4}, Lcw;->r(Lnj3;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v10, v7

    move-object v7, v4

    move-object v4, v9

    :goto_31
    if-nez v7, :cond_37

    .line 149
    invoke-interface {v4}, Llk1;->invoke()Ljava/lang/Object;

    goto :goto_32

    .line 150
    :cond_37
    invoke-interface {v10, v7}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_38
    const/4 v1, 0x0

    .line 151
    invoke-static {v4, v1}, Lcw;->E(Lnj3;Z)J

    move-result-wide v2

    .line 152
    new-instance v5, Lz53;

    invoke-direct {v5, v2, v3}, Lz53;-><init>(J)V

    .line 153
    invoke-interface {v10, v4, v5}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v4}, Lnj3;->a()V

    .line 155
    iget-wide v5, v4, Lnj3;->a:J

    move-object v2, v10

    move-object v10, v7

    move-object v7, v2

    move-object/from16 v2, p0

    move-object/from16 v12, p2

    move-object v4, v9

    goto/16 :goto_25

    .line 156
    :cond_39
    :goto_32
    sget-object v0, Lo25;->a:Lo25;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Lnm4;JLb0;Lur;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcz0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcz0;

    .line 9
    .line 10
    iget v2, v1, Lcz0;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcz0;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcz0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lwf0;-><init>(Luf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcz0;->y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcz0;->z:I

    .line 30
    .line 31
    sget-object v3, Lia3;->a:Lia3;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v6, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcz0;->x:Lpt3;

    .line 40
    .line 41
    iget-object v7, v1, Lcz0;->w:Lnm4;

    .line 42
    .line 43
    iget-object v8, v1, Lcz0;->v:Lia3;

    .line 44
    .line 45
    iget-object v9, v1, Lcz0;->u:Lnm4;

    .line 46
    .line 47
    iget-object v10, v1, Lcz0;->t:Lnk1;

    .line 48
    .line 49
    check-cast v10, Lnk1;

    .line 50
    .line 51
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move-object v1, v10

    .line 58
    move-object/from16 v10, v16

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    iget-object v2, v0, Lnm4;->e:Lom4;

    .line 73
    .line 74
    iget-object v2, v2, Lom4;->s:Lgj3;

    .line 75
    .line 76
    move-wide/from16 v7, p1

    .line 77
    .line 78
    invoke-static {v2, v7, v8}, Ldz0;->j(Lgj3;J)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    move v15, v6

    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_3
    move-object v2, v1

    .line 88
    move-object v9, v3

    .line 89
    move-object/from16 v1, p3

    .line 90
    .line 91
    :goto_1
    new-instance v10, Lpt3;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-wide v7, v10, Lpt3;->a:J

    .line 97
    .line 98
    move-object v7, v0

    .line 99
    move-object v8, v9

    .line 100
    :goto_2
    move-object v9, v1

    .line 101
    check-cast v9, Lnk1;

    .line 102
    .line 103
    iput-object v9, v2, Lcz0;->t:Lnk1;

    .line 104
    .line 105
    iput-object v0, v2, Lcz0;->u:Lnm4;

    .line 106
    .line 107
    iput-object v8, v2, Lcz0;->v:Lia3;

    .line 108
    .line 109
    iput-object v7, v2, Lcz0;->w:Lnm4;

    .line 110
    .line 111
    iput-object v10, v2, Lcz0;->x:Lpt3;

    .line 112
    .line 113
    iput v6, v2, Lcz0;->z:I

    .line 114
    .line 115
    sget-object v9, Lhj3;->b:Lhj3;

    .line 116
    .line 117
    invoke-virtual {v7, v9, v2}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v11, Lph0;->a:Lph0;

    .line 122
    .line 123
    if-ne v9, v11, :cond_4

    .line 124
    .line 125
    return-object v11

    .line 126
    :cond_4
    move-object/from16 v16, v9

    .line 127
    .line 128
    move-object v9, v0

    .line 129
    move-object/from16 v0, v16

    .line 130
    .line 131
    :goto_3
    check-cast v0, Lgj3;

    .line 132
    .line 133
    iget-object v11, v0, Lgj3;->a:Ljava/util/List;

    .line 134
    .line 135
    move-object v12, v11

    .line 136
    check-cast v12, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_4
    if-ge v13, v12, :cond_6

    .line 144
    .line 145
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    move-object v15, v14

    .line 150
    check-cast v15, Lnj3;

    .line 151
    .line 152
    iget-wide v4, v15, Lnj3;->a:J

    .line 153
    .line 154
    move-object/from16 p0, v7

    .line 155
    .line 156
    iget-wide v6, v10, Lpt3;->a:J

    .line 157
    .line 158
    invoke-static {v4, v5, v6, v7}, Lky;->n(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    move-object/from16 v7, p0

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move-object/from16 p0, v7

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    :goto_5
    check-cast v14, Lnj3;

    .line 176
    .line 177
    if-nez v14, :cond_7

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    :goto_6
    const/4 v15, 0x1

    .line 181
    goto :goto_c

    .line 182
    :cond_7
    invoke-static {v14}, Lcw;->r(Lnj3;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    iget-object v0, v0, Lgj3;->a:Ljava/util/List;

    .line 189
    .line 190
    move-object v4, v0

    .line 191
    check-cast v4, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_7
    if-ge v5, v4, :cond_9

    .line 199
    .line 200
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v7, v6

    .line 205
    check-cast v7, Lnj3;

    .line 206
    .line 207
    iget-boolean v7, v7, Lnj3;->d:Z

    .line 208
    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    const/4 v6, 0x0

    .line 216
    :goto_8
    check-cast v6, Lnj3;

    .line 217
    .line 218
    if-nez v6, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    iget-wide v4, v6, Lnj3;->a:J

    .line 222
    .line 223
    iput-wide v4, v10, Lpt3;->a:J

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    goto :goto_b

    .line 227
    :cond_b
    const/4 v15, 0x1

    .line 228
    invoke-static {v14, v15}, Lcw;->E(Lnj3;Z)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    if-nez v8, :cond_c

    .line 233
    .line 234
    invoke-static {v4, v5}, Lz53;->c(J)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_a

    .line 239
    :cond_c
    if-ne v8, v3, :cond_d

    .line 240
    .line 241
    const-wide v6, 0xffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long/2addr v4, v6

    .line 247
    :goto_9
    long-to-int v0, v4

    .line 248
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    goto :goto_a

    .line 253
    :cond_d
    const/16 v0, 0x20

    .line 254
    .line 255
    shr-long/2addr v4, v0

    .line 256
    goto :goto_9

    .line 257
    :goto_a
    const/4 v4, 0x0

    .line 258
    cmpg-float v0, v0, v4

    .line 259
    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    :goto_b
    move-object/from16 v7, p0

    .line 263
    .line 264
    move-object v0, v9

    .line 265
    move v6, v15

    .line 266
    const/4 v5, 0x0

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_e
    :goto_c
    if-nez v14, :cond_f

    .line 270
    .line 271
    :goto_d
    const/4 v5, 0x0

    .line 272
    goto :goto_e

    .line 273
    :cond_f
    invoke-virtual {v14}, Lnj3;->c()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_10
    invoke-static {v14}, Lcw;->r(Lnj3;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    move-object v5, v14

    .line 287
    :goto_e
    if-eqz v5, :cond_11

    .line 288
    .line 289
    move v4, v15

    .line 290
    goto :goto_f

    .line 291
    :cond_11
    const/4 v4, 0x0

    .line 292
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_12
    invoke-interface {v1, v14}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-wide v4, v14, Lnj3;->a:J

    .line 301
    .line 302
    move-object v0, v9

    .line 303
    move v6, v15

    .line 304
    move-object v9, v8

    .line 305
    move-wide v7, v4

    .line 306
    const/4 v5, 0x0

    .line 307
    goto/16 :goto_1
.end method
