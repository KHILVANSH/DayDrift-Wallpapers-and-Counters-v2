.class public final Ll03;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ly03;

.field public final b:Lcl;

.field public c:Lu03;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lqm;

.field public final g:Lsi4;

.field public final h:Lsi4;

.field public final i:Lyr3;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Lqk2;

.field public o:Lc95;

.field public final p:Ljava/util/ArrayList;

.field public q:Ljk2;

.field public final r:Lj3;

.field public final s:Lc23;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:Lnk1;

.field public v:Le91;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:Lub4;


# direct methods
.method public constructor <init>(Ly03;Lcl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll03;->a:Ly03;

    .line 5
    .line 6
    iput-object p2, p0, Ll03;->b:Lcl;

    .line 7
    .line 8
    new-instance p1, Lqm;

    .line 9
    .line 10
    invoke-direct {p1}, Lqm;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll03;->f:Lqm;

    .line 14
    .line 15
    sget-object p1, Ll51;->a:Ll51;

    .line 16
    .line 17
    invoke-static {p1}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ll03;->g:Lsi4;

    .line 22
    .line 23
    invoke-static {p1}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ll03;->h:Lsi4;

    .line 28
    .line 29
    invoke-static {p1}, Lvy3;->o(Lsi4;)Lyr3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ll03;->i:Lyr3;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ll03;->j:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ll03;->k:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ll03;->l:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ll03;->m:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ll03;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    sget-object p1, Ljk2;->b:Ljk2;

    .line 71
    .line 72
    iput-object p1, p0, Ll03;->q:Ljk2;

    .line 73
    .line 74
    new-instance p1, Lj3;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p0, p2}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ll03;->r:Lj3;

    .line 81
    .line 82
    new-instance p1, Lc23;

    .line 83
    .line 84
    invoke-direct {p1}, Lc23;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ll03;->s:Lc23;

    .line 88
    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ll03;->t:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ll03;->w:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ll03;->y:Ljava/util/ArrayList;

    .line 109
    .line 110
    sget-object p1, Lux;->b:Lux;

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, p2, p1}, Lvb4;->b(IILux;)Lub4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ll03;->z:Lub4;

    .line 119
    .line 120
    return-void
.end method

.method public static e(ILr03;Lr03;Z)Lr03;
    .locals 2

    .line 1
    iget-object v0, p1, Lr03;->b:Lfk;

    .line 2
    .line 3
    iget v0, v0, Lfk;->b:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr03;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lr03;->c:Lu03;

    .line 16
    .line 17
    iget-object v1, p2, Lr03;->c:Lu03;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, Lu03;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lu03;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lr03;->c:Lu03;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, v0, Lu03;->f:Lge;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, p2, p3}, Lge;->m(ILr03;Lr03;Z)Lr03;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic p(Ll03;Lc03;)V
    .locals 2

    .line 1
    new-instance v0, Lqm;

    .line 2
    .line 3
    invoke-direct {v0}, Lqm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Ll03;->o(Lc03;ZLqm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr03;Landroid/os/Bundle;Lc03;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Ll03;->a:Ly03;

    .line 12
    .line 13
    iget-object v5, v5, Ly03;->c:Lh03;

    .line 14
    .line 15
    iget-object v6, v3, Lc03;->b:Lr03;

    .line 16
    .line 17
    instance-of v7, v6, Lgv0;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    iget-object v10, v0, Ll03;->f:Lqm;

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v10}, Lqm;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10}, Lqm;->last()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lc03;

    .line 36
    .line 37
    iget-object v7, v7, Lc03;->b:Lr03;

    .line 38
    .line 39
    instance-of v7, v7, Lgv0;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v10}, Lqm;->last()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lc03;

    .line 48
    .line 49
    iget-object v7, v7, Lc03;->b:Lr03;

    .line 50
    .line 51
    iget-object v7, v7, Lr03;->b:Lfk;

    .line 52
    .line 53
    iget v7, v7, Lfk;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, v7, v9, v8}, Ll03;->n(IZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    :cond_1
    new-instance v7, Lqm;

    .line 62
    .line 63
    invoke-direct {v7}, Lqm;-><init>()V

    .line 64
    .line 65
    .line 66
    instance-of v11, v1, Lu03;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v11, :cond_7

    .line 70
    .line 71
    move-object v11, v6

    .line 72
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v11, v11, Lr03;->c:Lu03;

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_4

    .line 92
    .line 93
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    move-object v15, v14

    .line 98
    check-cast v15, Lc03;

    .line 99
    .line 100
    iget-object v15, v15, Lc03;->b:Lr03;

    .line 101
    .line 102
    invoke-static {v15, v11}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v14, v12

    .line 110
    :goto_0
    check-cast v14, Lc03;

    .line 111
    .line 112
    if-nez v14, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ll03;->i()Ljk2;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v14, v0, Ll03;->o:Lc95;

    .line 119
    .line 120
    invoke-static {v5, v11, v2, v13, v14}, Lkm;->h(Lh03;Lr03;Landroid/os/Bundle;Ljk2;Lc95;)Lc03;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    :cond_5
    invoke-virtual {v7, v14}, Lqm;->addFirst(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lqm;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_6

    .line 132
    .line 133
    invoke-virtual {v10}, Lqm;->last()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lc03;

    .line 138
    .line 139
    iget-object v13, v13, Lc03;->b:Lr03;

    .line 140
    .line 141
    if-ne v13, v11, :cond_6

    .line 142
    .line 143
    invoke-virtual {v10}, Lqm;->last()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Lc03;

    .line 148
    .line 149
    invoke-static {v0, v13}, Ll03;->p(Ll03;Lc03;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v11, :cond_7

    .line 153
    .line 154
    if-ne v11, v1, :cond_2

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v7}, Lqm;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    move-object v11, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {v7}, Lqm;->first()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lc03;

    .line 169
    .line 170
    iget-object v11, v11, Lc03;->b:Lr03;

    .line 171
    .line 172
    :goto_1
    if-eqz v11, :cond_e

    .line 173
    .line 174
    iget-object v13, v11, Lr03;->b:Lfk;

    .line 175
    .line 176
    iget v13, v13, Lfk;->b:I

    .line 177
    .line 178
    invoke-virtual {v0, v13, v11}, Ll03;->d(ILr03;)Lr03;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-eq v13, v11, :cond_e

    .line 183
    .line 184
    iget-object v11, v11, Lr03;->c:Lu03;

    .line 185
    .line 186
    if-eqz v11, :cond_d

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-ne v13, v9, :cond_9

    .line 195
    .line 196
    move-object v13, v12

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v13, v2

    .line 199
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_b

    .line 212
    .line 213
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move-object v8, v15

    .line 218
    check-cast v8, Lc03;

    .line 219
    .line 220
    iget-object v8, v8, Lc03;->b:Lr03;

    .line 221
    .line 222
    invoke-static {v8, v11}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const/4 v8, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    move-object v15, v12

    .line 232
    :goto_4
    check-cast v15, Lc03;

    .line 233
    .line 234
    if-nez v15, :cond_c

    .line 235
    .line 236
    invoke-virtual {v11, v13}, Lr03;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v0}, Ll03;->i()Ljk2;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iget-object v14, v0, Ll03;->o:Lc95;

    .line 245
    .line 246
    invoke-static {v5, v11, v8, v13, v14}, Lkm;->h(Lh03;Lr03;Landroid/os/Bundle;Ljk2;Lc95;)Lc03;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    :cond_c
    invoke-virtual {v7, v15}, Lqm;->addFirst(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    const/4 v8, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_e
    invoke-virtual {v7}, Lqm;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_f
    invoke-virtual {v7}, Lqm;->first()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lc03;

    .line 267
    .line 268
    iget-object v6, v6, Lc03;->b:Lr03;

    .line 269
    .line 270
    :goto_5
    invoke-virtual {v10}, Lqm;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_10

    .line 275
    .line 276
    invoke-virtual {v10}, Lqm;->last()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lc03;

    .line 281
    .line 282
    iget-object v8, v8, Lc03;->b:Lr03;

    .line 283
    .line 284
    instance-of v8, v8, Lu03;

    .line 285
    .line 286
    if-eqz v8, :cond_10

    .line 287
    .line 288
    invoke-virtual {v10}, Lqm;->last()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lc03;

    .line 293
    .line 294
    iget-object v8, v8, Lc03;->b:Lr03;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v8, Lu03;

    .line 300
    .line 301
    iget-object v8, v8, Lu03;->f:Lge;

    .line 302
    .line 303
    iget-object v8, v8, Lge;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Llh4;

    .line 306
    .line 307
    iget-object v9, v6, Lr03;->b:Lfk;

    .line 308
    .line 309
    iget v9, v9, Lfk;->b:I

    .line 310
    .line 311
    invoke-static {v8, v9}, Loo5;->M(Llh4;I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-nez v8, :cond_10

    .line 316
    .line 317
    invoke-virtual {v10}, Lqm;->last()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lc03;

    .line 322
    .line 323
    invoke-static {v0, v8}, Ll03;->p(Ll03;Lc03;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_10
    invoke-virtual {v10}, Lqm;->e()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lc03;

    .line 332
    .line 333
    if-nez v6, :cond_11

    .line 334
    .line 335
    invoke-virtual {v7}, Lqm;->e()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lc03;

    .line 340
    .line 341
    :cond_11
    if-eqz v6, :cond_12

    .line 342
    .line 343
    iget-object v6, v6, Lc03;->b:Lr03;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_12
    move-object v6, v12

    .line 347
    :goto_6
    iget-object v8, v0, Ll03;->c:Lu03;

    .line 348
    .line 349
    invoke-static {v6, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_16

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :cond_13
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_14

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move-object v8, v6

    .line 374
    check-cast v8, Lc03;

    .line 375
    .line 376
    iget-object v8, v8, Lc03;->b:Lr03;

    .line 377
    .line 378
    iget-object v9, v0, Ll03;->c:Lu03;

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v9}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_13

    .line 388
    .line 389
    move-object v12, v6

    .line 390
    :cond_14
    check-cast v12, Lc03;

    .line 391
    .line 392
    if-nez v12, :cond_15

    .line 393
    .line 394
    iget-object v4, v0, Ll03;->c:Lu03;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v6, v0, Ll03;->c:Lu03;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v2}, Lr03;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0}, Ll03;->i()Ljk2;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-object v8, v0, Ll03;->o:Lc95;

    .line 413
    .line 414
    invoke-static {v5, v4, v2, v6, v8}, Lkm;->h(Lh03;Lr03;Landroid/os/Bundle;Ljk2;Lc95;)Lc03;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    :cond_15
    invoke-virtual {v7, v12}, Lqm;->addFirst(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_18

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lc03;

    .line 436
    .line 437
    iget-object v5, v4, Lc03;->b:Lr03;

    .line 438
    .line 439
    iget-object v5, v5, Lr03;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v6, v0, Ll03;->s:Lc23;

    .line 442
    .line 443
    invoke-virtual {v6, v5}, Lc23;->b(Ljava/lang/String;)Lb23;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iget-object v6, v0, Ll03;->t:Ljava/util/LinkedHashMap;

    .line 448
    .line 449
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    if-eqz v5, :cond_17

    .line 454
    .line 455
    check-cast v5, Li03;

    .line 456
    .line 457
    invoke-virtual {v5, v4}, Li03;->a(Lc03;)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_17
    iget-object v0, v1, Lr03;->a:Ljava/lang/String;

    .line 462
    .line 463
    const-string v1, "NavigatorBackStack for "

    .line 464
    .line 465
    const-string v2, " should already be created"

    .line 466
    .line 467
    invoke-static {v1, v0, v2}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lci5;->i(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_18
    invoke-virtual {v10, v7}, Lqm;->addAll(Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v3}, Lqm;->addLast(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v7, v3}, Lp60;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    const/4 v8, 0x0

    .line 490
    :cond_19
    :goto_8
    if-ge v8, v2, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    add-int/lit8 v8, v8, 0x1

    .line 497
    .line 498
    check-cast v3, Lc03;

    .line 499
    .line 500
    iget-object v4, v3, Lc03;->b:Lr03;

    .line 501
    .line 502
    iget-object v4, v4, Lr03;->c:Lu03;

    .line 503
    .line 504
    if-eqz v4, :cond_19

    .line 505
    .line 506
    iget-object v4, v4, Lr03;->b:Lfk;

    .line 507
    .line 508
    iget v4, v4, Lfk;->b:I

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Ll03;->g(I)Lc03;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v0, v3, v4}, Ll03;->k(Lc03;Lc03;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Ll03;->f:Lqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqm;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lc03;

    .line 14
    .line 15
    iget-object v1, v1, Lc03;->b:Lr03;

    .line 16
    .line 17
    instance-of v1, v1, Lu03;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lqm;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lc03;

    .line 26
    .line 27
    invoke-static {p0, v0}, Ll03;->p(Ll03;Lc03;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lqm;->q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lc03;

    .line 36
    .line 37
    iget-object v2, p0, Ll03;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Ll03;->x:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Ll03;->x:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ll03;->t()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Ll03;->x:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Ll03;->x:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-static {v2}, Lp60;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v6, v5

    .line 74
    :goto_1
    const/4 v7, 0x0

    .line 75
    if-ge v6, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    check-cast v8, Lc03;

    .line 84
    .line 85
    iget-object v9, p0, Ll03;->p:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v9}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_2

    .line 100
    .line 101
    iget-object v7, p0, Ll03;->z:Lub4;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lub4;->d(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lci5;->r()V

    .line 114
    .line 115
    .line 116
    return v5

    .line 117
    :cond_3
    iget-object p0, v8, Lc03;->b:Lr03;

    .line 118
    .line 119
    invoke-virtual {v8}, Lc03;->a()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    throw v7

    .line 123
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ll03;->g:Lsi4;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7, v2}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ll03;->q()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object p0, p0, Ll03;->h:Lsi4;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v7, v0}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz v1, :cond_6

    .line 149
    .line 150
    return v4

    .line 151
    :cond_6
    return v5
.end method

.method public final c(Ljava/util/ArrayList;Lr03;ZZ)Z
    .locals 12

    .line 1
    new-instance v2, Lmt3;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lqm;

    .line 7
    .line 8
    invoke-direct {v5}, Lqm;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    move v0, v7

    .line 17
    :goto_0
    const/4 v8, 0x0

    .line 18
    if-ge v0, v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v9, v0, 0x1

    .line 25
    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Lb23;

    .line 28
    .line 29
    new-instance v1, Lmt3;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ll03;->f:Lqm;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqm;->last()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v11, v0

    .line 41
    check-cast v11, Lc03;

    .line 42
    .line 43
    new-instance v0, Le91;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move/from16 v4, p4

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Le91;-><init>(Lmt3;Lmt3;Ll03;ZLqm;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ll03;->v:Le91;

    .line 58
    .line 59
    invoke-virtual {v10, v11, v4}, Lb23;->e(Lc03;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v8, p0, Ll03;->v:Le91;

    .line 63
    .line 64
    iget-boolean v0, v1, Lmt3;->a:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v0, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move/from16 v4, p4

    .line 72
    .line 73
    :goto_1
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Ll03;->l:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    new-instance p3, Ldf2;

    .line 80
    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    invoke-direct {p3, v0}, Ldf2;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, Lq84;->T(Ljava/lang/Object;Lnk1;)Lo84;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lj03;

    .line 91
    .line 92
    invoke-direct {p3, p0, v7}, Lj03;-><init>(Ll03;B)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Loo4;

    .line 96
    .line 97
    invoke-direct {v0, v7, p3, p2}, Loo4;-><init>(BLnk1;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lpd1;

    .line 101
    .line 102
    invoke-direct {p2, v0}, Lpd1;-><init>(Loo4;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p2}, Lpd1;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Lpd1;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lr03;

    .line 116
    .line 117
    iget-object p3, p3, Lr03;->b:Lfk;

    .line 118
    .line 119
    iget p3, p3, Lfk;->b:I

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v5}, Lqm;->e()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lf03;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, Lf03;->a:Lg03;

    .line 134
    .line 135
    iget-object v0, v0, Lg03;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    move-object v0, v8

    .line 141
    :goto_3
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v5}, Lqm;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5}, Lqm;->first()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lf03;

    .line 156
    .line 157
    iget-object p2, p2, Lf03;->a:Lg03;

    .line 158
    .line 159
    iget-object p3, p2, Lg03;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p3, Ljava/lang/String;

    .line 162
    .line 163
    iget p2, p2, Lg03;->a:I

    .line 164
    .line 165
    invoke-virtual {p0, p2, v8}, Ll03;->d(ILr03;)Lr03;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v0, Ldf2;

    .line 170
    .line 171
    const/16 v1, 0x1d

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ldf2;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v0}, Lq84;->T(Ljava/lang/Object;Lnk1;)Lo84;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v0, Lj03;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-direct {v0, p0, v1}, Lj03;-><init>(Ll03;B)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Loo4;

    .line 187
    .line 188
    invoke-direct {v1, v7, v0, p2}, Loo4;-><init>(BLnk1;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lpd1;

    .line 192
    .line 193
    invoke-direct {p2, v1}, Lpd1;-><init>(Loo4;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {p2}, Lpd1;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {p2}, Lpd1;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lr03;

    .line 207
    .line 208
    iget-object v0, v0, Lr03;->b:Lfk;

    .line 209
    .line 210
    iget v0, v0, Lfk;->b:I

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    iget-object p1, p0, Ll03;->m:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-interface {p1, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object p0, p0, Ll03;->b:Lcl;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcl;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-boolean p0, v2, Lmt3;->a:Z

    .line 241
    .line 242
    return p0
.end method

.method public final d(ILr03;)Lr03;
    .locals 2

    .line 1
    iget-object v0, p0, Ll03;->c:Lu03;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, v0, Lr03;->b:Lfk;

    .line 8
    .line 9
    iget v1, v1, Lfk;->b:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Lr03;->c:Lu03;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Ll03;->c:Lu03;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Ll03;->f:Lqm;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqm;->q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc03;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lc03;->b:Lr03;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Ll03;->c:Lu03;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_4
    const/4 p0, 0x0

    .line 49
    invoke-static {p1, v0, p2, p0}, Ll03;->e(ILr03;Lr03;Z)Lr03;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsx6;->C(Ll40;)Lu92;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lr36;->o(Lu92;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ll03;->c:Lu03;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v0, v1, v2, v3}, Ll03;->e(ILr03;Lr03;Z)Lr03;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, v0, Lr03;->b:Lfk;

    .line 33
    .line 34
    iget-object p0, p0, Lfk;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {p0}, Lyr2;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lyr2;->Q(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lb03;

    .line 86
    .line 87
    iget-object v1, v1, Lb03;->a:Lq13;

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p1, v0}, Lr36;->q(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ll40;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Ll03;->c:Lu03;

    .line 111
    .line 112
    const-string v0, "Destination with route "

    .line 113
    .line 114
    const-string v1, " cannot be found in navigation graph "

    .line 115
    .line 116
    invoke-static {v0, p1, v1, p0}, Loj2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_2
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 121
    .line 122
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final g(I)Lc03;
    .locals 3

    .line 1
    iget-object v0, p0, Ll03;->f:Lqm;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lc03;

    .line 23
    .line 24
    iget-object v2, v2, Lc03;->b:Lr03;

    .line 25
    .line 26
    iget-object v2, v2, Lr03;->b:Lfk;

    .line 27
    .line 28
    iget v2, v2, Lfk;->b:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lc03;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Ll03;->h()Lr03;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "No destination with ID "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final h()Lr03;
    .locals 0

    .line 1
    iget-object p0, p0, Ll03;->f:Lqm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqm;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc03;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lc03;->b:Lr03;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final i()Ljk2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll03;->n:Lqk2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljk2;->c:Ljk2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Ll03;->q:Ljk2;

    .line 9
    .line 10
    return-object p0
.end method

.method public final j()Lu03;
    .locals 1

    .line 1
    iget-object v0, p0, Ll03;->f:Lqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc03;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lc03;->b:Lr03;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ll03;->c:Lu03;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    instance-of p0, v0, Lu03;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    check-cast p0, Lu03;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_3

    .line 30
    .line 31
    iget-object p0, v0, Lr03;->c:Lu03;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object p0
.end method

.method public final k(Lc03;Lc03;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll03;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll03;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lfo;

    .line 15
    .line 16
    invoke-direct {p1}, Lfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Lfo;

    .line 30
    .line 31
    iget-object p0, p0, Lfo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Lr03;Landroid/os/Bundle;Ll13;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ll03;->t:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Li03;

    .line 34
    .line 35
    iput-boolean v5, v4, Li03;->d:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lmt3;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_14

    .line 44
    .line 45
    iget-object v8, v2, Ll13;->h:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v8, :cond_13

    .line 48
    .line 49
    iget-boolean v9, v2, Ll13;->d:Z

    .line 50
    .line 51
    iget-boolean v10, v2, Ll13;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ll03;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Ll03;->f:Lqm;

    .line 61
    .line 62
    invoke-virtual {v11}, Lqm;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lqm;->a()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :goto_1
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_10

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    move-object v14, v13

    .line 94
    check-cast v14, Lc03;

    .line 95
    .line 96
    iget-object v15, v14, Lc03;->b:Lr03;

    .line 97
    .line 98
    invoke-virtual {v14}, Lc03;->a()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v15, v15, Lr03;->b:Lfk;

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v4, v15, Lfk;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    :cond_2
    move-object/from16 v17, v11

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v15, v8}, Lfk;->s(Ljava/lang/String;)Lq03;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v15, v15, Lfk;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v15, Lr03;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget-object v5, v4, Lq03;->a:Lr03;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v5, 0x0

    .line 138
    :goto_2
    invoke-virtual {v15, v5}, Lr03;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    :cond_5
    :goto_3
    move-object/from16 v17, v11

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_6
    iget-object v5, v4, Lq03;->b:Landroid/os/Bundle;

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v15, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_2

    .line 173
    .line 174
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    move-object/from16 v6, v17

    .line 179
    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-nez v17, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move-object/from16 v17, v11

    .line 193
    .line 194
    iget-object v11, v4, Lq03;->a:Lr03;

    .line 195
    .line 196
    iget-object v11, v11, Lr03;->b:Lfk;

    .line 197
    .line 198
    iget-object v11, v11, Lfk;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-static {v11}, Lyr2;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lb03;

    .line 211
    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    iget-object v11, v11, Lb03;->a:Lq13;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    const/4 v11, 0x0

    .line 218
    :goto_5
    if-eqz v11, :cond_a

    .line 219
    .line 220
    invoke-virtual {v11, v6, v5}, Lq13;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    move-object/from16 v25, v19

    .line 225
    .line 226
    move-object/from16 v19, v4

    .line 227
    .line 228
    move-object/from16 v4, v25

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move-object/from16 v19, v4

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_6
    if-eqz v11, :cond_b

    .line 235
    .line 236
    invoke-virtual {v11, v6, v7}, Lq13;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    const/4 v6, 0x0

    .line 242
    :goto_7
    if-eqz v11, :cond_c

    .line 243
    .line 244
    invoke-virtual {v11, v4, v6}, Lq13;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_c

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    move-object/from16 v11, v17

    .line 252
    .line 253
    move-object/from16 v4, v19

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_8
    const/4 v4, 0x1

    .line 257
    goto :goto_a

    .line 258
    :goto_9
    const/4 v4, 0x0

    .line 259
    :goto_a
    if-nez v9, :cond_d

    .line 260
    .line 261
    if-nez v4, :cond_e

    .line 262
    .line 263
    :cond_d
    iget-object v5, v0, Ll03;->s:Lc23;

    .line 264
    .line 265
    iget-object v6, v14, Lc03;->b:Lr03;

    .line 266
    .line 267
    iget-object v6, v6, Lr03;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lc23;->b(Ljava/lang/String;)Lb23;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_e
    if-eqz v4, :cond_f

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_f
    move-object/from16 v11, v17

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_10
    const/4 v13, 0x0

    .line 285
    :goto_b
    check-cast v13, Lc03;

    .line 286
    .line 287
    if-eqz v13, :cond_11

    .line 288
    .line 289
    iget-object v4, v13, Lc03;->b:Lr03;

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_11
    const/4 v4, 0x0

    .line 293
    :goto_c
    if-nez v4, :cond_12

    .line 294
    .line 295
    const-string v4, "NavController"

    .line 296
    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v6, "Ignoring popBackStack to route "

    .line 300
    .line 301
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v6, " as it was not found on the current back stack"

    .line 308
    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_12
    invoke-virtual {v0, v12, v4, v9, v10}, Ll03;->c(Ljava/util/ArrayList;Lr03;ZZ)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    goto :goto_e

    .line 325
    :cond_13
    iget v4, v2, Ll13;->c:I

    .line 326
    .line 327
    const/4 v5, -0x1

    .line 328
    if-eq v4, v5, :cond_14

    .line 329
    .line 330
    iget-boolean v5, v2, Ll13;->d:Z

    .line 331
    .line 332
    iget-boolean v6, v2, Ll13;->e:Z

    .line 333
    .line 334
    invoke-virtual {v0, v4, v5, v6}, Ll03;->n(IZZ)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    goto :goto_e

    .line 339
    :cond_14
    :goto_d
    const/4 v4, 0x0

    .line 340
    :goto_e
    invoke-virtual/range {p1 .. p2}, Lr03;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eqz v2, :cond_15

    .line 345
    .line 346
    iget-boolean v6, v2, Ll13;->b:Z

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    if-ne v6, v7, :cond_15

    .line 350
    .line 351
    iget-object v6, v0, Ll03;->l:Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    iget-object v7, v1, Lr03;->b:Lfk;

    .line 354
    .line 355
    iget v7, v7, Lfk;->b:I

    .line 356
    .line 357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_15

    .line 366
    .line 367
    iget-object v1, v1, Lr03;->b:Lfk;

    .line 368
    .line 369
    iget v1, v1, Lfk;->b:I

    .line 370
    .line 371
    invoke-virtual {v0, v1, v5, v2}, Ll03;->r(ILandroid/os/Bundle;Ll13;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput-boolean v1, v3, Lmt3;->a:Z

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    goto/16 :goto_1a

    .line 380
    .line 381
    :cond_15
    if-eqz v2, :cond_25

    .line 382
    .line 383
    iget-boolean v6, v2, Ll13;->a:Z

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    if-ne v6, v7, :cond_25

    .line 387
    .line 388
    iget-object v6, v0, Ll03;->f:Lqm;

    .line 389
    .line 390
    invoke-virtual {v6}, Lqm;->q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lc03;

    .line 395
    .line 396
    iget-object v7, v0, Ll03;->f:Lqm;

    .line 397
    .line 398
    invoke-virtual {v7}, Lqm;->a()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :cond_16
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_17

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lc03;

    .line 417
    .line 418
    iget-object v8, v8, Lc03;->b:Lr03;

    .line 419
    .line 420
    if-ne v8, v1, :cond_16

    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    :goto_f
    const/4 v8, -0x1

    .line 427
    goto :goto_10

    .line 428
    :cond_17
    const/4 v7, -0x1

    .line 429
    goto :goto_f

    .line 430
    :goto_10
    if-ne v7, v8, :cond_18

    .line 431
    .line 432
    goto/16 :goto_18

    .line 433
    .line 434
    :cond_18
    instance-of v9, v1, Lu03;

    .line 435
    .line 436
    if-eqz v9, :cond_1b

    .line 437
    .line 438
    sget v6, Lu03;->g:I

    .line 439
    .line 440
    move-object v6, v1

    .line 441
    check-cast v6, Lu03;

    .line 442
    .line 443
    new-instance v9, Lk03;

    .line 444
    .line 445
    const/4 v10, 0x3

    .line 446
    invoke-direct {v9, v10}, Lk03;-><init>(B)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v9}, Lq84;->T(Ljava/lang/Object;Lnk1;)Lo84;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    new-instance v9, Lk03;

    .line 454
    .line 455
    const/4 v10, 0x1

    .line 456
    invoke-direct {v9, v10}, Lk03;-><init>(B)V

    .line 457
    .line 458
    .line 459
    new-instance v11, Loo4;

    .line 460
    .line 461
    invoke-direct {v11, v10, v9, v6}, Loo4;-><init>(BLnk1;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v11}, Lq84;->V(Lo84;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v9, v0, Ll03;->f:Lqm;

    .line 469
    .line 470
    iget v9, v9, Lqm;->c:I

    .line 471
    .line 472
    sub-int/2addr v9, v7

    .line 473
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eq v9, v11, :cond_19

    .line 478
    .line 479
    goto/16 :goto_18

    .line 480
    .line 481
    :cond_19
    iget-object v9, v0, Ll03;->f:Lqm;

    .line 482
    .line 483
    iget v11, v9, Lqm;->c:I

    .line 484
    .line 485
    invoke-virtual {v9, v7, v11}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/lang/Iterable;

    .line 490
    .line 491
    new-instance v11, Ljava/util/ArrayList;

    .line 492
    .line 493
    const/16 v12, 0xa

    .line 494
    .line 495
    invoke-static {v9, v12}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_1a

    .line 511
    .line 512
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, Lc03;

    .line 517
    .line 518
    iget-object v12, v12, Lc03;->b:Lr03;

    .line 519
    .line 520
    iget-object v12, v12, Lr03;->b:Lfk;

    .line 521
    .line 522
    iget v12, v12, Lfk;->b:I

    .line 523
    .line 524
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_1a
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_1c

    .line 537
    .line 538
    goto/16 :goto_18

    .line 539
    .line 540
    :cond_1b
    const/4 v10, 0x1

    .line 541
    if-eqz v6, :cond_25

    .line 542
    .line 543
    iget-object v6, v6, Lc03;->b:Lr03;

    .line 544
    .line 545
    if-eqz v6, :cond_25

    .line 546
    .line 547
    iget-object v9, v1, Lr03;->b:Lfk;

    .line 548
    .line 549
    iget v9, v9, Lfk;->b:I

    .line 550
    .line 551
    iget-object v6, v6, Lr03;->b:Lfk;

    .line 552
    .line 553
    iget v6, v6, Lfk;->b:I

    .line 554
    .line 555
    if-ne v9, v6, :cond_25

    .line 556
    .line 557
    :cond_1c
    new-instance v6, Lqm;

    .line 558
    .line 559
    invoke-direct {v6}, Lqm;-><init>()V

    .line 560
    .line 561
    .line 562
    :goto_12
    iget-object v9, v0, Ll03;->f:Lqm;

    .line 563
    .line 564
    invoke-static {v9}, Lgg5;->J(Ljava/util/List;)I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-lt v9, v7, :cond_1d

    .line 569
    .line 570
    iget-object v9, v0, Ll03;->f:Lqm;

    .line 571
    .line 572
    invoke-static {v9}, Lu60;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Lc03;

    .line 577
    .line 578
    invoke-virtual {v0, v9}, Ll03;->s(Lc03;)V

    .line 579
    .line 580
    .line 581
    iget-object v11, v9, Lc03;->b:Lr03;

    .line 582
    .line 583
    move-object/from16 v12, p2

    .line 584
    .line 585
    invoke-virtual {v11, v12}, Lr03;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 586
    .line 587
    .line 588
    move-result-object v19

    .line 589
    new-instance v16, Lc03;

    .line 590
    .line 591
    iget-object v11, v9, Lc03;->a:Lh03;

    .line 592
    .line 593
    iget-object v13, v9, Lc03;->b:Lr03;

    .line 594
    .line 595
    iget-object v14, v9, Lc03;->d:Ljk2;

    .line 596
    .line 597
    iget-object v15, v9, Lc03;->e:Lc95;

    .line 598
    .line 599
    iget-object v8, v9, Lc03;->f:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v10, v9, Lc03;->g:Landroid/os/Bundle;

    .line 602
    .line 603
    move-object/from16 v22, v8

    .line 604
    .line 605
    move-object/from16 v23, v10

    .line 606
    .line 607
    move-object/from16 v17, v11

    .line 608
    .line 609
    move-object/from16 v18, v13

    .line 610
    .line 611
    move-object/from16 v20, v14

    .line 612
    .line 613
    move-object/from16 v21, v15

    .line 614
    .line 615
    invoke-direct/range {v16 .. v23}, Lc03;-><init>(Lh03;Lr03;Landroid/os/Bundle;Ljk2;Lc95;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v8, v16

    .line 619
    .line 620
    iget-object v10, v9, Lc03;->d:Ljk2;

    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iput-object v10, v8, Lc03;->d:Ljk2;

    .line 626
    .line 627
    iget-object v9, v9, Lc03;->l:Ljk2;

    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iput-object v9, v8, Lc03;->l:Ljk2;

    .line 633
    .line 634
    invoke-virtual {v8}, Lc03;->c()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v8}, Lqm;->addFirst(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const/4 v8, -0x1

    .line 641
    const/4 v10, 0x1

    .line 642
    goto :goto_12

    .line 643
    :cond_1d
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_1f

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Lc03;

    .line 658
    .line 659
    iget-object v9, v8, Lc03;->b:Lr03;

    .line 660
    .line 661
    iget-object v9, v9, Lr03;->c:Lu03;

    .line 662
    .line 663
    if-eqz v9, :cond_1e

    .line 664
    .line 665
    iget-object v9, v9, Lr03;->b:Lfk;

    .line 666
    .line 667
    iget v9, v9, Lfk;->b:I

    .line 668
    .line 669
    invoke-virtual {v0, v9}, Ll03;->g(I)Lc03;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-virtual {v0, v8, v9}, Ll03;->k(Lc03;Lc03;)V

    .line 674
    .line 675
    .line 676
    :cond_1e
    iget-object v9, v0, Ll03;->f:Lqm;

    .line 677
    .line 678
    invoke-virtual {v9, v8}, Lqm;->addLast(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_1f
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_24

    .line 691
    .line 692
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    check-cast v7, Lc03;

    .line 697
    .line 698
    iget-object v8, v0, Ll03;->s:Lc23;

    .line 699
    .line 700
    iget-object v9, v7, Lc03;->b:Lr03;

    .line 701
    .line 702
    iget-object v9, v9, Lr03;->a:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v8, v9}, Lc23;->b(Ljava/lang/String;)Lb23;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    iget-object v9, v7, Lc03;->b:Lr03;

    .line 709
    .line 710
    if-eqz v9, :cond_20

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_20
    const/4 v9, 0x0

    .line 714
    :goto_15
    if-nez v9, :cond_21

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_21
    new-instance v10, Lk03;

    .line 718
    .line 719
    const/4 v11, 0x6

    .line 720
    invoke-direct {v10, v11}, Lk03;-><init>(B)V

    .line 721
    .line 722
    .line 723
    invoke-static {v10}, Ln22;->D(Lnk1;)Ll13;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v9}, Lb23;->c(Lr03;)Lr03;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8}, Lb23;->b()Li03;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    iget-object v9, v8, Li03;->a:Len3;

    .line 734
    .line 735
    monitor-enter v9

    .line 736
    :try_start_0
    iget-object v10, v8, Li03;->e:Lyr3;

    .line 737
    .line 738
    iget-object v10, v10, Lyr3;->a:Lsi4;

    .line 739
    .line 740
    invoke-virtual {v10}, Lsi4;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    check-cast v10, Ljava/util/Collection;

    .line 745
    .line 746
    invoke-static {v10}, Lp60;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    :cond_22
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    if-eqz v12, :cond_23

    .line 763
    .line 764
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    check-cast v12, Lc03;

    .line 769
    .line 770
    iget-object v12, v12, Lc03;->f:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v13, v7, Lc03;->f:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    if-eqz v12, :cond_22

    .line 779
    .line 780
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    goto :goto_16

    .line 785
    :catchall_0
    move-exception v0

    .line 786
    goto :goto_17

    .line 787
    :cond_23
    const/4 v11, -0x1

    .line 788
    :goto_16
    invoke-virtual {v10, v11, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    iget-object v7, v8, Li03;->b:Lsi4;

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    invoke-virtual {v7, v8, v10}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    .line 796
    .line 797
    monitor-exit v9

    .line 798
    goto :goto_14

    .line 799
    :goto_17
    monitor-exit v9

    .line 800
    throw v0

    .line 801
    :cond_24
    const/16 v24, 0x1

    .line 802
    .line 803
    goto :goto_19

    .line 804
    :cond_25
    :goto_18
    const/16 v24, 0x0

    .line 805
    .line 806
    :goto_19
    if-nez v24, :cond_26

    .line 807
    .line 808
    iget-object v6, v0, Ll03;->a:Ly03;

    .line 809
    .line 810
    iget-object v6, v6, Ly03;->c:Lh03;

    .line 811
    .line 812
    invoke-virtual {v0}, Ll03;->i()Ljk2;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    iget-object v8, v0, Ll03;->o:Lc95;

    .line 817
    .line 818
    invoke-static {v6, v1, v5, v7, v8}, Lkm;->h(Lh03;Lr03;Landroid/os/Bundle;Ljk2;Lc95;)Lc03;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    iget-object v7, v0, Ll03;->s:Lc23;

    .line 823
    .line 824
    iget-object v8, v1, Lr03;->a:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v7, v8}, Lc23;->b(Ljava/lang/String;)Lb23;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-static {v6}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    new-instance v8, Lxg;

    .line 835
    .line 836
    invoke-direct {v8, v3, v0, v1, v5}, Lxg;-><init>(Lmt3;Ll03;Lr03;Landroid/os/Bundle;)V

    .line 837
    .line 838
    .line 839
    iput-object v8, v0, Ll03;->u:Lnk1;

    .line 840
    .line 841
    invoke-virtual {v7, v6, v2}, Lb23;->d(Ljava/util/List;Ll13;)V

    .line 842
    .line 843
    .line 844
    const/4 v8, 0x0

    .line 845
    iput-object v8, v0, Ll03;->u:Lnk1;

    .line 846
    .line 847
    :cond_26
    :goto_1a
    iget-object v1, v0, Ll03;->b:Lcl;

    .line 848
    .line 849
    invoke-virtual {v1}, Lcl;->invoke()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Ll03;->t:Ljava/util/LinkedHashMap;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ljava/lang/Iterable;

    .line 859
    .line 860
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_27

    .line 869
    .line 870
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Li03;

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    iput-boolean v5, v2, Li03;->d:Z

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_27
    if-nez v4, :cond_29

    .line 881
    .line 882
    iget-boolean v1, v3, Lmt3;->a:Z

    .line 883
    .line 884
    if-nez v1, :cond_29

    .line 885
    .line 886
    if-eqz v24, :cond_28

    .line 887
    .line 888
    goto :goto_1c

    .line 889
    :cond_28
    invoke-virtual {v0}, Ll03;->t()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_29
    :goto_1c
    invoke-virtual {v0}, Ll03;->b()Z

    .line 894
    .line 895
    .line 896
    return-void
.end method

.method public final m(Ljava/lang/Object;Ll13;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ll03;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll03;->c:Lu03;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ll03;->j()Lu03;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1, v0}, Lu03;->d(Ljava/lang/String;ZLr03;)Lq03;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p1, v0, Lq03;->a:Lr03;

    .line 21
    .line 22
    iget-object v0, v0, Lq03;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lr03;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Lbd3;

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Lbd3;

    .line 38
    .line 39
    invoke-static {v0}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    sget v1, Lr03;->e:I

    .line 44
    .line 45
    iget-object v1, p1, Lr03;->b:Lfk;

    .line 46
    .line 47
    iget-object v1, v1, Lfk;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v2, "android-app://androidx.navigation/"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, ""

    .line 61
    .line 62
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, p2}, Ll03;->l(Lr03;Landroid/os/Bundle;Ll13;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    iget-object p0, p0, Ll03;->c:Lu03;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Navigation destination that matches route "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " cannot be found in the navigation graph "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_3
    const-string p2, ". Navigation graph has not been set for NavController "

    .line 121
    .line 122
    const-string v0, "."

    .line 123
    .line 124
    const-string v1, "Cannot navigate to "

    .line 125
    .line 126
    invoke-static {v1, p1, p2, p0, v0}, Loj2;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final n(IZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll03;->f:Lqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lp60;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lc03;

    .line 35
    .line 36
    iget-object v3, v3, Lc03;->b:Lr03;

    .line 37
    .line 38
    iget-object v4, v3, Lr03;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v3, Lr03;->b:Lfk;

    .line 41
    .line 42
    iget-object v6, p0, Ll03;->s:Lc23;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Lc23;->b(Ljava/lang/String;)Lb23;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget v6, v5, Lfk;->b:I

    .line 51
    .line 52
    if-eq v6, p1, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v4, v5, Lfk;->b:I

    .line 58
    .line 59
    if-ne v4, p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget p2, Lr03;->e:I

    .line 66
    .line 67
    iget-object p0, p0, Ll03;->a:Ly03;

    .line 68
    .line 69
    iget-object p0, p0, Ly03;->c:Lh03;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lky;->q(Lh03;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "Ignoring popBackStack to destination "

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " as it was not found on the current back stack"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "NavController"

    .line 95
    .line 96
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Ll03;->c(Ljava/util/ArrayList;Lr03;ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method public final o(Lc03;ZLqm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll03;->f:Lqm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqm;->last()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc03;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-static {v0}, Lu60;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lc03;->b:Lr03;

    .line 22
    .line 23
    iget-object p1, p1, Lr03;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Ll03;->s:Lc23;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lc23;->b(Ljava/lang/String;)Lb23;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ll03;->t:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Li03;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Li03;->f:Lyr3;

    .line 43
    .line 44
    iget-object p1, p1, Lyr3;->a:Lsi4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Ll03;->k:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object p1, v1, Lc03;->k:Ltk2;

    .line 72
    .line 73
    iget-object p1, p1, Ltk2;->D:Ljk2;

    .line 74
    .line 75
    sget-object v2, Ljk2;->c:Ljk2;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ltz p1, :cond_4

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iput-object v2, v1, Lc03;->l:Ljk2;

    .line 86
    .line 87
    invoke-virtual {v1}, Lc03;->c()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lf03;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lf03;-><init>(Lc03;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lqm;->addFirst(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object p1, Ljk2;->a:Ljk2;

    .line 101
    .line 102
    iput-object p1, v1, Lc03;->l:Ljk2;

    .line 103
    .line 104
    invoke-virtual {v1}, Lc03;->c()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ll03;->s(Lc03;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iput-object v2, v1, Lc03;->l:Ljk2;

    .line 112
    .line 113
    invoke-virtual {v1}, Lc03;->c()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Ll03;->o:Lc95;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    iget-object p1, v1, Lc03;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lc95;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    iget-object p0, p1, Lc03;->b:Lr03;

    .line 131
    .line 132
    iget-object p1, v1, Lc03;->b:Lr03;

    .line 133
    .line 134
    const-string p2, ", which is not the top of the back stack ("

    .line 135
    .line 136
    const-string p3, ")"

    .line 137
    .line 138
    const-string v0, "Attempted to pop "

    .line 139
    .line 140
    invoke-static {v0, p0, p2, p1, p3}, Loj2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll03;->t:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Ljk2;->d:Ljk2;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Li03;

    .line 31
    .line 32
    iget-object v2, v2, Li03;->f:Lyr3;

    .line 33
    .line 34
    iget-object v2, v2, Lyr3;->a:Lsi4;

    .line 35
    .line 36
    invoke-virtual {v2}, Lsi4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lc03;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v6, v6, Lc03;->l:Ljk2;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v4, v0}, Lu60;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Ll03;->f:Lqm;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Lc03;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    iget-object v4, v4, Lc03;->l:Ljk2;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ltz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v1, v0}, Lu60;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x0

    .line 142
    :cond_6
    :goto_3
    if-ge v2, v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Lc03;

    .line 152
    .line 153
    iget-object v4, v4, Lc03;->b:Lr03;

    .line 154
    .line 155
    instance-of v4, v4, Lu03;

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    return-object p0
.end method

.method public final r(ILandroid/os/Bundle;Ll13;)Z
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll03;->l:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Ll03;->m:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-static {v1}, Ll05;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lqm;

    .line 72
    .line 73
    iget-object v1, p0, Ll03;->a:Ly03;

    .line 74
    .line 75
    iget-object v6, v1, Ly03;->c:Lh03;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Ll03;->f:Lqm;

    .line 83
    .line 84
    invoke-virtual {v3}, Lqm;->q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lc03;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, v3, Lc03;->b:Lr03;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-object v3, p0, Ll03;->c:Lu03;

    .line 97
    .line 98
    if-eqz v3, :cond_f

    .line 99
    .line 100
    :cond_4
    const/4 v14, 0x0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lf03;

    .line 118
    .line 119
    iget-object v7, v5, Lf03;->a:Lg03;

    .line 120
    .line 121
    iget-object v5, v5, Lf03;->a:Lg03;

    .line 122
    .line 123
    iget v7, v7, Lg03;->a:I

    .line 124
    .line 125
    invoke-static {v7, v3, v14, v4}, Ll03;->e(ILr03;Lr03;Z)Lr03;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Ll03;->i()Ljk2;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v10, p0, Ll03;->o:Lc95;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v3, v5, Lg03;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Landroid/os/Bundle;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget-object v8, v6, Lh03;->b:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v8, v14

    .line 159
    :goto_2
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v8, v14

    .line 165
    :goto_3
    iget-object v3, v5, Lg03;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v11, v3

    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v5, Lg03;->d:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v12, v3

    .line 173
    check-cast v12, Landroid/os/Bundle;

    .line 174
    .line 175
    new-instance v5, Lc03;

    .line 176
    .line 177
    invoke-direct/range {v5 .. v12}, Lc03;-><init>(Lh03;Lr03;Landroid/os/Bundle;Ljk2;Lc95;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object v3, v7

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    sget p0, Lr03;->e:I

    .line 186
    .line 187
    iget p0, v5, Lg03;->a:I

    .line 188
    .line 189
    invoke-static {v6, p0}, Lky;->q(Lh03;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v0, "Restore State failed: destination "

    .line 194
    .line 195
    const-string v1, " cannot be found from the current destination "

    .line 196
    .line 197
    invoke-static {v0, p0, v1, v3}, Loj2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move v5, v2

    .line 216
    :cond_9
    :goto_4
    if-ge v5, v4, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    move-object v7, v6

    .line 225
    check-cast v7, Lc03;

    .line 226
    .line 227
    iget-object v7, v7, Lc03;->b:Lr03;

    .line 228
    .line 229
    instance-of v7, v7, Lu03;

    .line 230
    .line 231
    if-nez v7, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move v5, v2

    .line 242
    :goto_5
    if-ge v5, v4, :cond_d

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    check-cast v6, Lc03;

    .line 251
    .line 252
    invoke-static {v0}, Lp60;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/util/List;

    .line 257
    .line 258
    if-eqz v7, :cond_b

    .line 259
    .line 260
    invoke-static {v7}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lc03;

    .line 265
    .line 266
    if-eqz v8, :cond_b

    .line 267
    .line 268
    iget-object v8, v8, Lc03;->b:Lr03;

    .line 269
    .line 270
    if-eqz v8, :cond_b

    .line 271
    .line 272
    iget-object v8, v8, Lr03;->a:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move-object v8, v14

    .line 276
    :goto_6
    iget-object v9, v6, Lc03;->b:Lr03;

    .line 277
    .line 278
    iget-object v9, v9, Lr03;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v8, v9}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_c

    .line 285
    .line 286
    check-cast v7, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    filled-new-array {v6}, [Lc03;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Lgg5;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    new-instance v8, Lmt3;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    :goto_7
    if-ge v2, v3, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    check-cast v4, Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v4}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lc03;

    .line 328
    .line 329
    iget-object v5, v5, Lc03;->b:Lr03;

    .line 330
    .line 331
    iget-object v5, v5, Lr03;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v6, p0, Ll03;->s:Lc23;

    .line 334
    .line 335
    invoke-virtual {v6, v5}, Lc23;->b(Ljava/lang/String;)Lb23;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v10, Lot3;

    .line 340
    .line 341
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v7, Lv4;

    .line 345
    .line 346
    const/4 v13, 0x7

    .line 347
    move-object v11, p0

    .line 348
    move-object/from16 v12, p2

    .line 349
    .line 350
    move-object v9, v1

    .line 351
    invoke-direct/range {v7 .. v13}, Lv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    iput-object v7, p0, Ll03;->u:Lnk1;

    .line 355
    .line 356
    move-object/from16 v1, p3

    .line 357
    .line 358
    invoke-virtual {v5, v4, v1}, Lb23;->d(Ljava/util/List;Ll13;)V

    .line 359
    .line 360
    .line 361
    iput-object v14, p0, Ll03;->u:Lnk1;

    .line 362
    .line 363
    move-object v1, v9

    .line 364
    goto :goto_7

    .line 365
    :cond_e
    iget-boolean p0, v8, Lmt3;->a:Z

    .line 366
    .line 367
    return p0

    .line 368
    :cond_f
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 369
    .line 370
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return v2
.end method

.method public final s(Lc03;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll03;->j:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc03;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ll03;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfo;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lfo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Lc03;->b:Lr03;

    .line 47
    .line 48
    iget-object v1, v1, Lr03;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Ll03;->s:Lc23;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lc23;->b(Ljava/lang/String;)Lb23;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p0, p0, Ll03;->t:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Li03;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Li03;->c(Lc03;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    iget-object v0, p0, Ll03;->f:Lqm;

    .line 2
    .line 3
    invoke-static {v0}, Lp60;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc03;

    .line 20
    .line 21
    iget-object v1, v1, Lc03;->b:Lr03;

    .line 22
    .line 23
    filled-new-array {v1}, [Lr03;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lgg5;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Lgv0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lp60;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lc03;

    .line 63
    .line 64
    iget-object v4, v4, Lc03;->b:Lr03;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    instance-of v5, v4, Lgv0;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    instance-of v4, v4, Lu03;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lp60;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lc03;

    .line 101
    .line 102
    iget-object v6, v5, Lc03;->l:Ljk2;

    .line 103
    .line 104
    iget-object v7, v5, Lc03;->b:Lr03;

    .line 105
    .line 106
    invoke-static {v1}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lr03;

    .line 111
    .line 112
    sget-object v9, Ljk2;->e:Ljk2;

    .line 113
    .line 114
    sget-object v10, Ljk2;->d:Ljk2;

    .line 115
    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    iget-object v8, v8, Lr03;->b:Lfk;

    .line 119
    .line 120
    iget v8, v8, Lfk;->b:I

    .line 121
    .line 122
    iget-object v11, v7, Lr03;->b:Lfk;

    .line 123
    .line 124
    iget v11, v11, Lfk;->b:I

    .line 125
    .line 126
    if-ne v8, v11, :cond_9

    .line 127
    .line 128
    if-eq v6, v9, :cond_7

    .line 129
    .line 130
    iget-object v6, v5, Lc03;->b:Lr03;

    .line 131
    .line 132
    iget-object v6, v6, Lr03;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, p0, Ll03;->s:Lc23;

    .line 135
    .line 136
    invoke-virtual {v8, v6}, Lc23;->b(Ljava/lang/String;)Lb23;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v8, p0, Ll03;->t:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Li03;

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    iget-object v6, v6, Li03;->f:Lyr3;

    .line 151
    .line 152
    iget-object v6, v6, Lyr3;->a:Lsi4;

    .line 153
    .line 154
    invoke-virtual {v6}, Lsi4;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/util/Set;

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v6, 0x0

    .line 172
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v6, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    iget-object v6, p0, Ll03;->k:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lfo;

    .line 187
    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    iget-object v6, v6, Lfo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    invoke-static {v2}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lr03;

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    iget-object v5, v5, Lr03;->b:Lfk;

    .line 215
    .line 216
    iget v5, v5, Lfk;->b:I

    .line 217
    .line 218
    iget-object v6, v7, Lr03;->b:Lfk;

    .line 219
    .line 220
    iget v6, v6, Lfk;->b:I

    .line 221
    .line 222
    if-ne v5, v6, :cond_8

    .line 223
    .line 224
    invoke-static {v2}, Lu60;->n0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-static {v1}, Lu60;->n0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v5, v7, Lr03;->c:Lu03;

    .line 231
    .line 232
    if-eqz v5, :cond_3

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_c

    .line 244
    .line 245
    iget-object v7, v7, Lr03;->b:Lfk;

    .line 246
    .line 247
    iget v7, v7, Lfk;->b:I

    .line 248
    .line 249
    invoke-static {v2}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lr03;

    .line 254
    .line 255
    iget-object v8, v8, Lr03;->b:Lfk;

    .line 256
    .line 257
    iget v8, v8, Lfk;->b:I

    .line 258
    .line 259
    if-ne v7, v8, :cond_c

    .line 260
    .line 261
    invoke-static {v2}, Lu60;->n0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lr03;

    .line 266
    .line 267
    if-ne v6, v9, :cond_a

    .line 268
    .line 269
    iput-object v10, v5, Lc03;->l:Ljk2;

    .line 270
    .line 271
    invoke-virtual {v5}, Lc03;->c()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    if-eq v6, v10, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_4
    iget-object v5, v7, Lr03;->c:Lu03;

    .line 281
    .line 282
    if-eqz v5, :cond_3

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_3

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    sget-object v6, Ljk2;->c:Ljk2;

    .line 296
    .line 297
    iput-object v6, v5, Lc03;->l:Ljk2;

    .line 298
    .line 299
    invoke-virtual {v5}, Lc03;->c()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    const/4 v1, 0x0

    .line 309
    :goto_5
    if-ge v1, p0, :cond_f

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    check-cast v2, Lc03;

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljk2;

    .line 324
    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v4, v2, Lc03;->l:Ljk2;

    .line 331
    .line 332
    invoke-virtual {v2}, Lc03;->c()V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    invoke-virtual {v2}, Lc03;->c()V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_f
    :goto_6
    return-void
.end method
