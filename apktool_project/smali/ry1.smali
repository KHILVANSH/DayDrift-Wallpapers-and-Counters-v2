.class public final Lry1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lwr0;

.field public c:Ljava/lang/Object;

.field public d:Lzo4;

.field public e:Lqk3;

.field public f:Lox4;

.field public final g:Lqr1;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Ljava/lang/Boolean;

.field public final j:Lfo1;

.field public k:Lqd4;

.field public l:Lt34;

.field public m:Lbd6;

.field public n:Lqd4;

.field public o:Lt34;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lry1;->a:Landroid/content/Context;

    .line 105
    sget-object p1, Lg;->a:Lwr0;

    .line 106
    iput-object p1, p0, Lry1;->b:Lwr0;

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lry1;->c:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Lry1;->d:Lzo4;

    .line 109
    iput-object p1, p0, Lry1;->e:Lqk3;

    .line 110
    iput-object p1, p0, Lry1;->f:Lox4;

    .line 111
    iput-object p1, p0, Lry1;->g:Lqr1;

    .line 112
    iput-object p1, p0, Lry1;->h:Ljava/util/LinkedHashMap;

    .line 113
    iput-object p1, p0, Lry1;->i:Ljava/lang/Boolean;

    .line 114
    iput-object p1, p0, Lry1;->j:Lfo1;

    .line 115
    iput-object p1, p0, Lry1;->k:Lqd4;

    .line 116
    iput-object p1, p0, Lry1;->l:Lt34;

    .line 117
    iput-object p1, p0, Lry1;->m:Lbd6;

    .line 118
    iput-object p1, p0, Lry1;->n:Lqd4;

    .line 119
    iput-object p1, p0, Lry1;->o:Lt34;

    return-void
.end method

.method public constructor <init>(Lsy1;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lry1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lsy1;->w:Lwr0;

    .line 7
    .line 8
    iput-object v0, p0, Lry1;->b:Lwr0;

    .line 9
    .line 10
    iget-object v0, p1, Lsy1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lry1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lsy1;->c:Lzo4;

    .line 15
    .line 16
    iput-object v0, p0, Lry1;->d:Lzo4;

    .line 17
    .line 18
    iget-object v0, p1, Lsy1;->v:Lat0;

    .line 19
    .line 20
    iget-object v1, v0, Lat0;->d:Lqk3;

    .line 21
    .line 22
    iput-object v1, p0, Lry1;->e:Lqk3;

    .line 23
    .line 24
    iget-object v1, v0, Lat0;->c:Lox4;

    .line 25
    .line 26
    iput-object v1, p0, Lry1;->f:Lox4;

    .line 27
    .line 28
    iget-object v1, p1, Lsy1;->g:Lsr1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lo85;->f(Lsr1;)Lqr1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lry1;->g:Lqr1;

    .line 38
    .line 39
    iget-object v1, p1, Lsy1;->h:Lmo4;

    .line 40
    .line 41
    iget-object v1, v1, Lmo4;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v1}, Lyr2;->V(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lry1;->h:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v1, v0, Lat0;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v1, p0, Lry1;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v1, p1, Lsy1;->u:Lud3;

    .line 54
    .line 55
    new-instance v2, Lfo1;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lud3;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v1}, Lyr2;->V(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lfo1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p0, Lry1;->j:Lfo1;

    .line 69
    .line 70
    iget-object v1, v0, Lat0;->a:Lqd4;

    .line 71
    .line 72
    iput-object v1, p0, Lry1;->k:Lqd4;

    .line 73
    .line 74
    iget-object v0, v0, Lat0;->b:Lt34;

    .line 75
    .line 76
    iput-object v0, p0, Lry1;->l:Lt34;

    .line 77
    .line 78
    iget-object v0, p1, Lsy1;->a:Landroid/content/Context;

    .line 79
    .line 80
    if-ne v0, p2, :cond_0

    .line 81
    .line 82
    iget-object p2, p1, Lsy1;->r:Lbd6;

    .line 83
    .line 84
    iput-object p2, p0, Lry1;->m:Lbd6;

    .line 85
    .line 86
    iget-object p2, p1, Lsy1;->s:Lqd4;

    .line 87
    .line 88
    iput-object p2, p0, Lry1;->n:Lqd4;

    .line 89
    .line 90
    iget-object p1, p1, Lsy1;->t:Lt34;

    .line 91
    .line 92
    iput-object p1, p0, Lry1;->o:Lt34;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lry1;->m:Lbd6;

    .line 97
    .line 98
    iput-object p1, p0, Lry1;->n:Lqd4;

    .line 99
    .line 100
    iput-object p1, p0, Lry1;->o:Lt34;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lsy1;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lry1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lg31;->E:Lg31;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lry1;->d:Lzo4;

    .line 11
    .line 12
    iget-object v1, v0, Lry1;->b:Lwr0;

    .line 13
    .line 14
    iget-object v6, v1, Lwr0;->e:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, Lry1;->e:Lqk3;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lqk3;->c:Lqk3;

    .line 24
    .line 25
    :cond_1
    move-object v7, v2

    .line 26
    iget-object v1, v0, Lry1;->f:Lox4;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lry1;->b:Lwr0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lox4;->a:Lg43;

    .line 36
    .line 37
    :cond_2
    move-object v8, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, v0, Lry1;->g:Lqr1;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lo85;->d(Lqr1;)Lsr1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v2, v1

    .line 49
    :goto_0
    if-nez v2, :cond_4

    .line 50
    .line 51
    sget-object v2, Li;->b:Lsr1;

    .line 52
    .line 53
    :goto_1
    move-object v9, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v3, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget-object v2, v0, Lry1;->h:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    new-instance v3, Lmo4;

    .line 63
    .line 64
    invoke-static {v2}, Ll05;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v3, v2}, Lmo4;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v3, v1

    .line 73
    :goto_3
    if-nez v3, :cond_6

    .line 74
    .line 75
    sget-object v3, Lmo4;->b:Lmo4;

    .line 76
    .line 77
    :cond_6
    move-object v10, v3

    .line 78
    iget-object v2, v0, Lry1;->i:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_4
    move v11, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    iget-object v2, v0, Lry1;->b:Lwr0;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_4

    .line 95
    :goto_5
    iget-object v2, v0, Lry1;->b:Lwr0;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lry1;->b:Lwr0;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lry1;->b:Lwr0;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lry1;->b:Lwr0;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lry1;->b:Lwr0;

    .line 116
    .line 117
    iget-object v3, v2, Lwr0;->a:Lhh0;

    .line 118
    .line 119
    iget-object v12, v2, Lwr0;->b:Lhh0;

    .line 120
    .line 121
    iget-object v13, v2, Lwr0;->c:Lhh0;

    .line 122
    .line 123
    iget-object v2, v2, Lwr0;->d:Lhh0;

    .line 124
    .line 125
    iget-object v14, v0, Lry1;->m:Lbd6;

    .line 126
    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    iget-object v3, v0, Lry1;->a:Landroid/content/Context;

    .line 130
    .line 131
    if-nez v14, :cond_9

    .line 132
    .line 133
    move-object v14, v3

    .line 134
    :goto_6
    instance-of v15, v14, Lqk2;

    .line 135
    .line 136
    if-eqz v15, :cond_8

    .line 137
    .line 138
    check-cast v14, Lqk2;

    .line 139
    .line 140
    invoke-interface {v14}, Lqk2;->h()Lbd6;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    instance-of v15, v14, Landroid/content/ContextWrapper;

    .line 146
    .line 147
    if-nez v15, :cond_a

    .line 148
    .line 149
    move-object v14, v1

    .line 150
    :goto_7
    if-nez v14, :cond_9

    .line 151
    .line 152
    sget-object v14, Lho1;->w:Lho1;

    .line 153
    .line 154
    :cond_9
    move-object/from16 v20, v14

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_a
    check-cast v14, Landroid/content/ContextWrapper;

    .line 158
    .line 159
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    goto :goto_6

    .line 164
    :goto_8
    iget-object v14, v0, Lry1;->k:Lqd4;

    .line 165
    .line 166
    if-nez v14, :cond_c

    .line 167
    .line 168
    iget-object v15, v0, Lry1;->n:Lqd4;

    .line 169
    .line 170
    if-nez v15, :cond_b

    .line 171
    .line 172
    new-instance v15, Lqw0;

    .line 173
    .line 174
    invoke-direct {v15, v3}, Lqw0;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    move-object/from16 v21, v15

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    move-object/from16 v21, v14

    .line 181
    .line 182
    :goto_9
    iget-object v15, v0, Lry1;->l:Lt34;

    .line 183
    .line 184
    if-nez v15, :cond_e

    .line 185
    .line 186
    iget-object v15, v0, Lry1;->o:Lt34;

    .line 187
    .line 188
    if-nez v15, :cond_e

    .line 189
    .line 190
    instance-of v15, v14, Li95;

    .line 191
    .line 192
    if-eqz v15, :cond_d

    .line 193
    .line 194
    check-cast v14, Li95;

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_d
    move-object v14, v1

    .line 198
    :goto_a
    if-nez v14, :cond_f

    .line 199
    .line 200
    sget-object v15, Lt34;->b:Lt34;

    .line 201
    .line 202
    :cond_e
    move-object/from16 v22, v15

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_f
    throw v1

    .line 206
    :goto_b
    iget-object v14, v0, Lry1;->j:Lfo1;

    .line 207
    .line 208
    if-eqz v14, :cond_10

    .line 209
    .line 210
    new-instance v1, Lud3;

    .line 211
    .line 212
    iget-object v14, v14, Lfo1;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-static {v14}, Ll05;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-direct {v1, v14}, Lud3;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    if-nez v1, :cond_11

    .line 224
    .line 225
    sget-object v1, Lud3;->b:Lud3;

    .line 226
    .line 227
    :cond_11
    move-object/from16 v23, v1

    .line 228
    .line 229
    new-instance v24, Lat0;

    .line 230
    .line 231
    iget-object v1, v0, Lry1;->k:Lqd4;

    .line 232
    .line 233
    iget-object v14, v0, Lry1;->l:Lt34;

    .line 234
    .line 235
    iget-object v15, v0, Lry1;->f:Lox4;

    .line 236
    .line 237
    move-object/from16 v25, v1

    .line 238
    .line 239
    iget-object v1, v0, Lry1;->e:Lqk3;

    .line 240
    .line 241
    move-object/from16 v28, v1

    .line 242
    .line 243
    iget-object v1, v0, Lry1;->i:Ljava/lang/Boolean;

    .line 244
    .line 245
    move-object/from16 v29, v1

    .line 246
    .line 247
    move-object/from16 v26, v14

    .line 248
    .line 249
    move-object/from16 v27, v15

    .line 250
    .line 251
    invoke-direct/range {v24 .. v29}, Lat0;-><init>(Lqd4;Lt34;Lox4;Lqk3;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lry1;->b:Lwr0;

    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    new-instance v2, Lsy1;

    .line 259
    .line 260
    move-object/from16 v17, v12

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    move-object/from16 v18, v13

    .line 264
    .line 265
    sget-object v13, Lzz;->c:Lzz;

    .line 266
    .line 267
    move-object v14, v13

    .line 268
    move-object v15, v13

    .line 269
    move-object/from16 v25, v0

    .line 270
    .line 271
    invoke-direct/range {v2 .. v25}, Lsy1;-><init>(Landroid/content/Context;Ljava/lang/Object;Lzo4;Landroid/graphics/Bitmap$Config;Lqk3;Lox4;Lsr1;Lmo4;ZZLzz;Lzz;Lzz;Lhh0;Lhh0;Lhh0;Lhh0;Lbd6;Lqd4;Lt34;Lud3;Lat0;Lwr0;)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method
