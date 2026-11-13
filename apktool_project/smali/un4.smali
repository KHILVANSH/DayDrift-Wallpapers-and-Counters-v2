.class public final Lun4;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltc2;


# instance fields
.field public o:Lfe3;

.field public p:I

.field public q:Lth4;

.field public r:Lah;

.field public s:Lah;

.field public t:Lwx0;

.field public u:Lwx0;


# virtual methods
.method public final c(Lqs2;Lks2;J)Lps2;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v7, Lu42;->Z:Ldz4;

    .line 6
    .line 7
    iget-object v0, v3, Lun4;->o:Lfe3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v8, Lm51;->a:Lm51;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lkn4;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lkn4;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v6, v1, v1, v8, v0}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, v3, Lun4;->o:Lfe3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iget v1, v3, Lun4;->p:I

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lao4;

    .line 50
    .line 51
    iget v2, v0, Lao4;->b:F

    .line 52
    .line 53
    iget-object v0, v3, Lun4;->u:Lwx0;

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    const/16 v10, 0xc

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v3, Lun4;->s:Lah;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lah;

    .line 66
    .line 67
    invoke-direct {v1, v0, v7, v4, v10}, Lah;-><init>(Ljava/lang/Object;Ldz4;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, Lun4;->s:Lah;

    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lah;->e:Lfe3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwx0;

    .line 79
    .line 80
    iget v0, v0, Lwx0;->a:F

    .line 81
    .line 82
    invoke-static {v2, v0}, Lwx0;->b(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lev2;->F0()Loh0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v0, Ltn4;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v0 .. v5}, Ltn4;-><init>(Lah;FLun4;Luf0;B)V

    .line 96
    .line 97
    .line 98
    move v12, v2

    .line 99
    invoke-static {v11, v4, v4, v0, v9}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v12, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v12, v2

    .line 106
    new-instance v0, Lwx0;

    .line 107
    .line 108
    invoke-direct {v0, v12}, Lwx0;-><init>(F)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, Lun4;->u:Lwx0;

    .line 112
    .line 113
    :goto_0
    iget-object v0, v3, Lun4;->o:Lfe3;

    .line 114
    .line 115
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    iget v1, v3, Lun4;->p:I

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lao4;

    .line 128
    .line 129
    iget v2, v0, Lao4;->a:F

    .line 130
    .line 131
    iget-object v0, v3, Lun4;->t:Lwx0;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v1, v3, Lun4;->r:Lah;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    new-instance v1, Lah;

    .line 140
    .line 141
    invoke-direct {v1, v0, v7, v4, v10}, Lah;-><init>(Ljava/lang/Object;Ldz4;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v3, Lun4;->r:Lah;

    .line 145
    .line 146
    :cond_4
    iget-object v0, v1, Lah;->e:Lfe3;

    .line 147
    .line 148
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lwx0;

    .line 153
    .line 154
    iget v0, v0, Lwx0;->a:F

    .line 155
    .line 156
    invoke-static {v2, v0}, Lwx0;->b(FF)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Lev2;->F0()Loh0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v0, Ltn4;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-direct/range {v0 .. v5}, Ltn4;-><init>(Lah;FLun4;Luf0;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v4, v4, v0, v9}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance v0, Lwx0;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lwx0;-><init>(F)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v3, Lun4;->t:Lwx0;

    .line 182
    .line 183
    :cond_6
    :goto_1
    invoke-interface {v6}, Ln42;->getLayoutDirection()Lic2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v3, Lun4;->r:Lah;

    .line 188
    .line 189
    sget-object v4, Lic2;->a:Lic2;

    .line 190
    .line 191
    if-ne v0, v4, :cond_7

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1}, Lah;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lwx0;

    .line 200
    .line 201
    iget v2, v0, Lwx0;->a:F

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1}, Lah;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lwx0;

    .line 211
    .line 212
    iget v2, v0, Lwx0;->a:F

    .line 213
    .line 214
    :cond_8
    neg-float v2, v2

    .line 215
    :cond_9
    :goto_2
    iget-object v0, v3, Lun4;->s:Lah;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Lah;->d()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lwx0;

    .line 224
    .line 225
    iget v0, v0, Lwx0;->a:F

    .line 226
    .line 227
    move v12, v0

    .line 228
    :cond_a
    invoke-interface {v6, v12}, Lbu0;->o0(F)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-interface {v6, v12}, Lbu0;->o0(F)I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0xc

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-wide/from16 v13, p3

    .line 243
    .line 244
    invoke-static/range {v13 .. v19}, Lje0;->a(JIIIII)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    invoke-interface {v3, v0, v1}, Lks2;->x(J)Lph3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v1, v0, Lph3;->a:I

    .line 255
    .line 256
    iget v3, v0, Lph3;->b:I

    .line 257
    .line 258
    new-instance v4, Lrc;

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    invoke-direct {v4, v0, v6, v2, v5}, Lrc;-><init>(Lph3;Ljava/lang/Object;FB)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v1, v3, v8, v4}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method
