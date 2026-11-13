.class public final Lpb0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Lac0;

.field public d:Lqk2;

.field public e:Ld34;

.field public f:Ld95;

.field public final g:Laz1;

.field public final h:Lvw3;

.field public final i:Landroid/content/res/Configuration;

.field public final j:Lvy2;

.field public final k:Lra;

.field public final l:Lrg;

.field public final m:Lvp3;

.field public final n:Ld50;

.field public final o:Lei1;

.field public final p:Lvy2;

.field public final q:Lfr1;

.field public final r:Ltg;

.field public final s:Lfd2;

.field public final t:Ldj2;

.field public final u:Lr10;

.field public v:I

.field public final w:Lse;

.field public x:Lxf;

.field public final y:Lob0;


# direct methods
.method public constructor <init>(Lpb0;Landroid/view/View;Lac0;Lqk2;Ld34;Ld95;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lpb0;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lpb0;->a:Landroid/view/View;

    .line 24
    .line 25
    iput-object p3, p0, Lpb0;->c:Lac0;

    .line 26
    .line 27
    iput-object p4, p0, Lpb0;->d:Lqk2;

    .line 28
    .line 29
    iput-object p5, p0, Lpb0;->e:Ld34;

    .line 30
    .line 31
    iput-object p6, p0, Lpb0;->f:Ld95;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lpb0;->g:Laz1;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p3, Laz1;

    .line 42
    .line 43
    invoke-direct {p3}, Laz1;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object p3, p0, Lpb0;->g:Laz1;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p3, p1, Lpb0;->h:Lvw3;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p3, Lvw3;

    .line 54
    .line 55
    invoke-direct {p3}, Lvw3;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object p3, p0, Lpb0;->h:Lvw3;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, Lpb0;->i:Landroid/content/res/Configuration;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object p3, p0, Lpb0;->i:Landroid/content/res/Configuration;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p3, p1, Lpb0;->j:Lvy2;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    .line 96
    .line 97
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_4
    iput-object p3, p0, Lpb0;->j:Lvy2;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p3, p1, Lpb0;->k:Lra;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    new-instance p3, Lra;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-direct {p3, p4}, Lra;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iput-object p3, p0, Lpb0;->k:Lra;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lpb0;->l:Lrg;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    new-instance p3, Lrg;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-direct {p3, p4}, Lrg;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    iput-object p3, p0, Lpb0;->l:Lrg;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p3, p1, Lpb0;->m:Lvp3;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    new-instance p3, Lvp3;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    const/4 p5, 0x1

    .line 159
    invoke-direct {p3, p4, p5}, Lvp3;-><init>(Landroid/content/Context;B)V

    .line 160
    .line 161
    .line 162
    :goto_7
    iput-object p3, p0, Lpb0;->m:Lvp3;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p3, p1, Lpb0;->n:Ld50;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    new-instance p4, Lab;

    .line 173
    .line 174
    invoke-direct {p4, p3}, Lab;-><init>(Lvp3;)V

    .line 175
    .line 176
    .line 177
    move-object p3, p4

    .line 178
    :goto_8
    iput-object p3, p0, Lpb0;->n:Ld50;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p3, p1, Lpb0;->o:Lei1;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    new-instance p3, Lha;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    const/16 p4, 0x1c

    .line 194
    .line 195
    invoke-direct {p3, p4}, Lha;-><init>(B)V

    .line 196
    .line 197
    .line 198
    :goto_9
    iput-object p3, p0, Lpb0;->o:Lei1;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p3, p1, Lpb0;->p:Lvy2;

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p3}, Lsp5;->q(Landroid/content/Context;)Lhi1;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    sget-object p4, Lur1;->w:Lur1;

    .line 217
    .line 218
    new-instance p5, Lfe3;

    .line 219
    .line 220
    invoke-direct {p5, p3, p4}, Lfe3;-><init>(Ljava/lang/Object;Lur1;)V

    .line 221
    .line 222
    .line 223
    move-object p3, p5

    .line 224
    :goto_a
    iput-object p3, p0, Lpb0;->p:Lvy2;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    iget-object v0, p1, Lpb0;->a:Landroid/view/View;

    .line 229
    .line 230
    :cond_b
    if-ne p2, v0, :cond_c

    .line 231
    .line 232
    iget-object p3, p1, Lpb0;->q:Lfr1;

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_c
    new-instance p3, Lbi3;

    .line 236
    .line 237
    invoke-direct {p3, p2}, Lbi3;-><init>(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :goto_b
    iput-object p3, p0, Lpb0;->q:Lfr1;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p2, p1, Lpb0;->r:Ltg;

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_d
    new-instance p3, Ltg;

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p3, p2}, Ltg;-><init>(Landroid/view/ViewConfiguration;)V

    .line 261
    .line 262
    .line 263
    move-object p2, p3

    .line 264
    :goto_c
    iput-object p2, p0, Lpb0;->r:Ltg;

    .line 265
    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    iget-object p2, p1, Lpb0;->s:Lfd2;

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_e
    new-instance p2, Lfd2;

    .line 272
    .line 273
    invoke-direct {p2}, Lfd2;-><init>()V

    .line 274
    .line 275
    .line 276
    :goto_d
    iput-object p2, p0, Lpb0;->s:Lfd2;

    .line 277
    .line 278
    new-instance p2, Ldj2;

    .line 279
    .line 280
    invoke-direct {p2}, Ldj2;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Lpb0;->t:Ldj2;

    .line 284
    .line 285
    if-eqz p1, :cond_f

    .line 286
    .line 287
    iget-object p1, p1, Lpb0;->u:Lr10;

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_f
    new-instance p1, Lr10;

    .line 291
    .line 292
    invoke-direct {p1}, Lr10;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_e
    iput-object p1, p0, Lpb0;->u:Lr10;

    .line 296
    .line 297
    new-instance p1, Lse;

    .line 298
    .line 299
    const/16 p2, 0xc

    .line 300
    .line 301
    invoke-direct {p1, p0, p2}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lpb0;->w:Lse;

    .line 305
    .line 306
    new-instance p1, Lob0;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lob0;-><init>(Lpb0;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Lpb0;->y:Lob0;

    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final a(Lqb;Lka0;Lzl1;I)V
    .locals 25

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
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x761ec9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lzl1;->Z(I)Lzl1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int/2addr v5, v4

    .line 27
    invoke-virtual {v3, v2}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v8

    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    invoke-virtual {v3, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    and-int/lit16 v7, v5, 0x93

    .line 53
    .line 54
    const/16 v9, 0x92

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v7, v9, :cond_3

    .line 58
    .line 59
    move v7, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    :goto_3
    and-int/2addr v5, v10

    .line 63
    invoke-virtual {v3, v5, v7}, Lzl1;->N(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_14

    .line 68
    .line 69
    const v5, 0x7f09016a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v9, v7, Ljava/util/Set;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    instance-of v9, v7, Ln92;

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    instance-of v9, v7, Lq92;

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    :cond_4
    check-cast v7, Ljava/util/Set;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v7, v11

    .line 93
    :goto_4
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    instance-of v9, v7, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    check-cast v7, Landroid/view/View;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v7, v11

    .line 107
    :goto_5
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v5, v11

    .line 115
    :goto_6
    instance-of v7, v5, Ljava/util/Set;

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    instance-of v7, v5, Ln92;

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    instance-of v7, v5, Lq92;

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    :cond_8
    move-object v11, v5

    .line 128
    check-cast v11, Ljava/util/Set;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v11, v7

    .line 132
    :cond_a
    :goto_7
    if-eqz v11, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3}, Lzl1;->v()Lcc0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v10, v3, Lzl1;->q:Z

    .line 142
    .line 143
    iput-boolean v10, v3, Lzl1;->C:Z

    .line 144
    .line 145
    iget-object v5, v3, Lzl1;->c:Lpe4;

    .line 146
    .line 147
    invoke-virtual {v5}, Lpe4;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Lzl1;->H:Lpe4;

    .line 151
    .line 152
    invoke-virtual {v5}, Lpe4;->b()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Lzl1;->I:Lse4;

    .line 156
    .line 157
    iget-object v7, v5, Lse4;->a:Lpe4;

    .line 158
    .line 159
    iget-object v9, v7, Lpe4;->j:Ljava/util/HashMap;

    .line 160
    .line 161
    iput-object v9, v5, Lse4;->e:Ljava/util/HashMap;

    .line 162
    .line 163
    iget-object v7, v7, Lpe4;->k:Lmx2;

    .line 164
    .line 165
    iput-object v7, v5, Lse4;->f:Lmx2;

    .line 166
    .line 167
    :cond_b
    invoke-virtual {v1}, Lqb;->getView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v3}, Lzl1;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v9, Lrb0;->a:Lkm;

    .line 180
    .line 181
    if-nez v5, :cond_c

    .line 182
    .line 183
    if-ne v7, v9, :cond_d

    .line 184
    .line 185
    :cond_c
    new-instance v7, Ll95;

    .line 186
    .line 187
    invoke-virtual {v1}, Lqb;->getView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v5}, Ll95;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    check-cast v7, Ll95;

    .line 198
    .line 199
    sget-object v5, Ljn2;->a:Lb11;

    .line 200
    .line 201
    invoke-virtual {v0}, Lpb0;->d()Lqk2;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v5, v10}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    sget-object v5, Lnn2;->a:Lhq3;

    .line 210
    .line 211
    invoke-virtual {v0}, Lpb0;->g()V

    .line 212
    .line 213
    .line 214
    iget-object v10, v0, Lpb0;->e:Ld34;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v10}, Lhq3;->a(Ljava/lang/Object;)Ljq3;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    sget-object v5, Lgc;->d:Lb11;

    .line 224
    .line 225
    iget-object v10, v0, Lpb0;->g:Laz1;

    .line 226
    .line 227
    invoke-virtual {v5, v10}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    sget-object v5, Lgc;->e:Lb11;

    .line 232
    .line 233
    iget-object v10, v0, Lpb0;->h:Lvw3;

    .line 234
    .line 235
    invoke-virtual {v5, v10}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    sget-object v5, Loc0;->v:Lb11;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v3}, Lzl1;->K()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-nez v10, :cond_e

    .line 250
    .line 251
    if-ne v6, v9, :cond_f

    .line 252
    .line 253
    :cond_e
    new-instance v6, Lb0;

    .line 254
    .line 255
    invoke-direct {v6, v0, v8}, Lb0;-><init>(Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    check-cast v6, Lnk1;

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Lhq3;->c(Lnk1;)Ljq3;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v6, Lgc;->b:Lb11;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v6, v8}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    sget-object v6, Lj22;->a:Lb11;

    .line 278
    .line 279
    invoke-virtual {v6, v11}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    sget-object v6, Lgc;->a:Lb11;

    .line 284
    .line 285
    invoke-virtual {v1}, Lqb;->getConfiguration()Landroid/content/res/Configuration;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v6, v8}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    sget-object v6, Ls24;->a:Lb11;

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v3}, Lzl1;->K()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-nez v8, :cond_10

    .line 304
    .line 305
    if-ne v10, v9, :cond_11

    .line 306
    .line 307
    :cond_10
    new-instance v10, Lbb;

    .line 308
    .line 309
    const/4 v8, 0x3

    .line 310
    invoke-direct {v10, v1, v8}, Lbb;-><init>(Lqb;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v10}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    check-cast v10, Lnk1;

    .line 317
    .line 318
    invoke-virtual {v6, v10}, Lhq3;->c(Lnk1;)Ljq3;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    sget-object v6, Lgc;->f:Lb11;

    .line 323
    .line 324
    invoke-virtual {v1}, Lqb;->getView()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v6, v8}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 329
    .line 330
    .line 331
    move-result-object v21

    .line 332
    sget-object v6, Loc0;->x:Lb11;

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v3}, Lzl1;->K()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-nez v8, :cond_12

    .line 343
    .line 344
    if-ne v10, v9, :cond_13

    .line 345
    .line 346
    :cond_12
    new-instance v10, Lbb;

    .line 347
    .line 348
    const/4 v8, 0x4

    .line 349
    invoke-direct {v10, v1, v8}, Lbb;-><init>(Lqb;B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v10}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    check-cast v10, Lnk1;

    .line 356
    .line 357
    invoke-virtual {v6, v10}, Lhq3;->c(Lnk1;)Ljq3;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    sget-object v6, Loc0;->t:Lb11;

    .line 362
    .line 363
    invoke-virtual {v1}, Lqb;->getViewConfiguration()Lq85;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v6, v8}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 368
    .line 369
    .line 370
    move-result-object v23

    .line 371
    sget-object v6, Lnv1;->a:Lb11;

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 374
    .line 375
    .line 376
    move-result-object v24

    .line 377
    move-object/from16 v16, v5

    .line 378
    .line 379
    filled-new-array/range {v12 .. v24}, [Ljq3;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    new-instance v6, Lnb0;

    .line 384
    .line 385
    invoke-direct {v6, v1, v0, v2}, Lnb0;-><init>(Lqb;Lpb0;Lka0;)V

    .line 386
    .line 387
    .line 388
    const v7, 0x4e86c15f

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v6, v3}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const/16 v7, 0x38

    .line 396
    .line 397
    invoke-static {v5, v6, v3, v7}, Lk47;->f([Ljq3;Lbl1;Lzl1;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_14
    invoke-virtual {v3}, Lzl1;->Q()V

    .line 402
    .line 403
    .line 404
    :goto_8
    invoke-virtual {v3}, Lzl1;->r()Lys3;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_15

    .line 409
    .line 410
    new-instance v5, Lnb0;

    .line 411
    .line 412
    invoke-direct {v5, v0, v1, v2, v4}, Lnb0;-><init>(Lpb0;Lqb;Lka0;I)V

    .line 413
    .line 414
    .line 415
    iput-object v5, v3, Lys3;->d:Lbl1;

    .line 416
    .line 417
    :cond_15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lpb0;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lpb0;->v:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lpb0;->v:I

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lpb0;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lpb0;->y:Lob0;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c()Lac0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpb0;->c:Lac0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lqk2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpb0;->d:Lqk2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lpb0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lpb0;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpb0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lpb0;->y:Lob0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lpb0;->f(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p0, p0, Lpb0;->t:Ldj2;

    .line 36
    .line 37
    iget-object p0, p0, Ldj2;->a:Lfe3;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb0;->i:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lpb0;->g:Laz1;

    .line 10
    .line 11
    iget-object v1, v1, Laz1;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lyy1;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Lyy1;->b:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lpb0;->j:Lvy2;

    .line 60
    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lpb0;->h:Lvw3;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Lvw3;->a:Lmx2;

    .line 73
    .line 74
    invoke-virtual {v1}, Lmx2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lpb0;->p:Lvy2;

    .line 84
    .line 85
    iget-object p0, p0, Lpb0;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lsp5;->q(Landroid/content/Context;)Lhi1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit p1

    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpb0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpb0;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lpb0;->c:Lac0;

    .line 9
    .line 10
    iget-object v1, p0, Lpb0;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Ljf5;->a(Landroid/view/View;)Lac0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v3, v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2}, Ljf5;->a(Landroid/view/View;)Lac0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, Lj95;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Ljf5;->b(Landroid/view/View;)Ldt3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v0, p0, Lpb0;->c:Lac0;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lpb0;->d:Lqk2;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Lm95;->c(Landroid/view/View;)Lqk2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object v0, p0, Lpb0;->d:Lqk2;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 64
    .line 65
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Lpb0;->e:Ld34;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-static {v1}, Ln95;->c(Landroid/view/View;)Ld34;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iput-object v0, p0, Lpb0;->e:Ld34;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 83
    .line 84
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    :goto_3
    iget-object v0, p0, Lpb0;->f:Ld95;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    invoke-static {v1}, Lo95;->c(Landroid/view/View;)Ld95;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lpb0;->f:Ld95;

    .line 97
    .line 98
    :cond_8
    return-void
.end method
