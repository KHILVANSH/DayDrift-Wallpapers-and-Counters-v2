.class public final Lv03;
.super Ls03;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final g:Lc23;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc23;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lx03;

    .line 8
    .line 9
    invoke-static {v0}, Lgg5;->L(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lc23;->b(Ljava/lang/String;)Lb23;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1, p3}, Ls03;-><init>(Lb23;Ll40;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lv03;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lv03;->g:Lc23;

    .line 29
    .line 30
    iput-object p2, p0, Lv03;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final i()Lu03;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Ls03;->a()Lr03;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu03;

    .line 8
    .line 9
    iget-object v2, v1, Lu03;->f:Lge;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lv03;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    const/4 v7, 0x0

    .line 22
    if-ge v6, v4, :cond_9

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    check-cast v8, Lr03;

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v9, v2, Lge;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Llh4;

    .line 38
    .line 39
    iget-object v10, v2, Lge;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Lu03;

    .line 42
    .line 43
    iget-object v11, v10, Lr03;->b:Lfk;

    .line 44
    .line 45
    iget-object v12, v8, Lr03;->b:Lfk;

    .line 46
    .line 47
    iget v13, v12, Lfk;->b:I

    .line 48
    .line 49
    iget-object v14, v12, Lfk;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v14, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v13, :cond_2

    .line 54
    .line 55
    if-eqz v14, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 59
    .line 60
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    :goto_1
    iget-object v15, v11, Lfk;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "Destination "

    .line 69
    .line 70
    if-eqz v15, :cond_4

    .line 71
    .line 72
    invoke-static {v14, v15}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-nez v14, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v0, " cannot have the same route as graph "

    .line 80
    .line 81
    invoke-static {v5, v8, v0, v10}, Loj2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_4
    :goto_2
    iget v11, v11, Lfk;->b:I

    .line 86
    .line 87
    if-eq v13, v11, :cond_8

    .line 88
    .line 89
    invoke-static {v9, v13}, Loo5;->M(Llh4;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lr03;

    .line 94
    .line 95
    if-ne v5, v8, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v11, v8, Lr03;->c:Lu03;

    .line 99
    .line 100
    if-nez v11, :cond_7

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iput-object v7, v5, Lr03;->c:Lu03;

    .line 105
    .line 106
    :cond_6
    iput-object v10, v8, Lr03;->c:Lu03;

    .line 107
    .line 108
    iget v5, v12, Lfk;->b:I

    .line 109
    .line 110
    invoke-virtual {v9, v5, v8}, Llh4;->c(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 115
    .line 116
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_8
    const-string v0, " cannot have the same id as graph "

    .line 121
    .line 122
    invoke-static {v5, v8, v0, v10}, Loj2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_9
    iget-object v0, v0, Lv03;->h:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lsx6;->C(Ll40;)Lu92;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lr36;->o(Lu92;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v2, v4}, Lge;->k(I)Lr03;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_e

    .line 149
    .line 150
    iget-object v3, v5, Lr03;->b:Lfk;

    .line 151
    .line 152
    iget-object v3, v3, Lfk;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-static {v3}, Lyr2;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Lyr2;->Q(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lb03;

    .line 204
    .line 205
    iget-object v6, v6, Lb03;->a:Lq13;

    .line 206
    .line 207
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    invoke-static {v0, v5}, Lr36;->q(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v3, v2, Lge;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lu03;

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    iget-object v5, v3, Lr03;->b:Lfk;

    .line 224
    .line 225
    iget-object v5, v5, Lfk;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_d

    .line 234
    .line 235
    invoke-static {v0}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_c

    .line 240
    .line 241
    sget v3, Lr03;->e:I

    .line 242
    .line 243
    const-string v3, "android-app://androidx.navigation/"

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    :goto_4
    iput v5, v2, Lge;->b:I

    .line 254
    .line 255
    iput-object v0, v2, Lge;->f:Ljava/lang/Object;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    const-string v0, "Cannot have an empty start destination route"

    .line 259
    .line 260
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    const-string v5, "Start destination "

    .line 265
    .line 266
    const-string v6, " cannot use the same route as the graph "

    .line 267
    .line 268
    invoke-static {v5, v0, v6, v3}, Loj2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    iput v4, v2, Lge;->b:I

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_e
    invoke-interface {v3}, Lu92;->getDescriptor()Lt84;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Lt84;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "Cannot find startDestination "

    .line 283
    .line 284
    const-string v2, " from NavGraph. Ensure the starting NavDestination was added with route from KClass."

    .line 285
    .line 286
    invoke-static {v1, v0, v2}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lci5;->i(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v7
.end method
