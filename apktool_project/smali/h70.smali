.class public final synthetic Lh70;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLbe3;Lvy2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lh70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lh70;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lh70;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lh70;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;JLpg2;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lh70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh70;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lh70;->b:J

    iput-object p4, p0, Lh70;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh70;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, v0, Lh70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, v0, Lh70;->b:J

    .line 10
    .line 11
    iget-object v0, v0, Lh70;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast v3, Lpg2;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Loh3;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v6, :cond_b

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lsi2;

    .line 36
    .line 37
    iget-object v10, v3, Lpg2;->b:Lbl4;

    .line 38
    .line 39
    invoke-interface {v10}, Ln42;->V()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-boolean v11, v9, Lsi2;->d:Z

    .line 44
    .line 45
    iget v12, v9, Lsi2;->r:I

    .line 46
    .line 47
    const/high16 v13, -0x80000000

    .line 48
    .line 49
    if-eq v12, v13, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v12, "position() should be called first"

    .line 53
    .line 54
    invoke-static {v12}, Li12;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v12, v9, Lsi2;->c:Ljava/util/List;

    .line 58
    .line 59
    move-object v13, v12

    .line 60
    check-cast v13, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_2
    if-ge v14, v13, :cond_a

    .line 68
    .line 69
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lph3;

    .line 74
    .line 75
    iget v7, v9, Lsi2;->s:I

    .line 76
    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    iget v0, v15, Lph3;->b:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    move-object/from16 v16, v0

    .line 85
    .line 86
    iget v0, v15, Lph3;->a:I

    .line 87
    .line 88
    :goto_3
    sub-int/2addr v7, v0

    .line 89
    iget v0, v9, Lsi2;->t:I

    .line 90
    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    iget-wide v2, v9, Lsi2;->w:J

    .line 96
    .line 97
    move/from16 p1, v6

    .line 98
    .line 99
    iget-object v6, v9, Lsi2;->j:Ljg2;

    .line 100
    .line 101
    move/from16 v19, v8

    .line 102
    .line 103
    iget-object v8, v9, Lsi2;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v6, v14, v8}, Ljg2;->a(ILjava/lang/Object;)Lfg2;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    iput-wide v2, v6, Lfg2;->n:J

    .line 114
    .line 115
    move v8, v10

    .line 116
    move/from16 v20, v11

    .line 117
    .line 118
    move-object/from16 v21, v12

    .line 119
    .line 120
    move/from16 v22, v13

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_2
    move v8, v10

    .line 124
    move/from16 v20, v11

    .line 125
    .line 126
    iget-wide v10, v6, Lfg2;->n:J

    .line 127
    .line 128
    move-object/from16 v21, v12

    .line 129
    .line 130
    move/from16 v22, v13

    .line 131
    .line 132
    const-wide v12, 0x7fffffff7fffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v10, v11, v12, v13}, Lf32;->b(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_3

    .line 142
    .line 143
    iget-wide v10, v6, Lfg2;->n:J

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move-wide v10, v2

    .line 147
    :goto_4
    iget-object v12, v6, Lfg2;->r:Lfe3;

    .line 148
    .line 149
    invoke-virtual {v12}, Lfe3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lf32;

    .line 154
    .line 155
    iget-wide v12, v12, Lf32;->a:J

    .line 156
    .line 157
    invoke-static {v10, v11, v12, v13}, Lf32;->d(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-virtual {v9, v2, v3}, Lsi2;->a(J)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-gt v12, v7, :cond_4

    .line 166
    .line 167
    invoke-virtual {v9, v10, v11}, Lsi2;->a(J)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-le v12, v7, :cond_5

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v9, v2, v3}, Lsi2;->a(J)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lt v2, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v9, v10, v11}, Lsi2;->a(J)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lt v2, v0, :cond_6

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v6}, Lfg2;->b()V

    .line 186
    .line 187
    .line 188
    :cond_6
    move-wide v2, v10

    .line 189
    :goto_5
    iget-object v0, v6, Lfg2;->o:Lop1;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move v8, v10

    .line 193
    move/from16 v20, v11

    .line 194
    .line 195
    move-object/from16 v21, v12

    .line 196
    .line 197
    move/from16 v22, v13

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_6
    invoke-static {v2, v3, v4, v5}, Lf32;->d(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    if-nez v8, :cond_8

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    iput-wide v2, v6, Lfg2;->m:J

    .line 209
    .line 210
    :cond_8
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-static {v1, v15, v2, v3, v0}, Loh3;->n(Loh3;Lph3;JLop1;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    invoke-static {v1, v15, v2, v3}, Loh3;->m(Loh3;Lph3;J)V

    .line 217
    .line 218
    .line 219
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    move/from16 v6, p1

    .line 222
    .line 223
    move v10, v8

    .line 224
    move-object/from16 v0, v16

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    move-object/from16 v3, v18

    .line 229
    .line 230
    move/from16 v8, v19

    .line 231
    .line 232
    move/from16 v11, v20

    .line 233
    .line 234
    move-object/from16 v12, v21

    .line 235
    .line 236
    move/from16 v13, v22

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_a
    move-object/from16 v16, v0

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    move-object/from16 v18, v3

    .line 245
    .line 246
    move/from16 p1, v6

    .line 247
    .line 248
    move/from16 v19, v8

    .line 249
    .line 250
    add-int/lit8 v8, v19, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    move-object/from16 v17, v2

    .line 255
    .line 256
    return-object v17

    .line 257
    :pswitch_0
    move-object/from16 v17, v2

    .line 258
    .line 259
    check-cast v0, Lbe3;

    .line 260
    .line 261
    check-cast v3, Lvy2;

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Lbe3;->h(F)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v4, v5}, Lw60;->b(FJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Lxi5;->J(J)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v1, 0x1

    .line 291
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "#%08X"

    .line 296
    .line 297
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v3, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v17

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
