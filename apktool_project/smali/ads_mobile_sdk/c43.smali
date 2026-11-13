.class public abstract Lads_mobile_sdk/c43;
.super Lads_mobile_sdk/q2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lads_mobile_sdk/d43;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fy3;Lfs;Lads_mobile_sdk/a83;JILads_mobile_sdk/l2;Lads_mobile_sdk/uz;Lads_mobile_sdk/uh3;Ljava/lang/String;Lads_mobile_sdk/tq2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p11}, Lads_mobile_sdk/q2;-><init>(Lads_mobile_sdk/fy3;Lfs;Lads_mobile_sdk/a83;JILads_mobile_sdk/l2;Lads_mobile_sdk/uz;Lads_mobile_sdk/uh3;Ljava/lang/String;Lads_mobile_sdk/tq2;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lads_mobile_sdk/d43;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lads_mobile_sdk/c43;->m:Lads_mobile_sdk/d43;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ln5;
    .locals 10

    .line 1
    iget-object v1, p0, Lads_mobile_sdk/c43;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/q2;->b:Lfs;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ln5;

    .line 11
    .line 12
    iget-object v2, p0, Lfs;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    iget-object v3, p0, Lfs;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lfs;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v6, p0, Lfs;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v7, p0, Lfs;->f:Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v9, p0, Lfs;->h:Ljava/lang/String;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v0 .. v9}, Ln5;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string p0, "innerAdUnitId"

    .line 31
    .line 32
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/q2;->f:Lads_mobile_sdk/l2;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/l2;->c:Ln82;

    .line 6
    .line 7
    const-string v0, "pubid"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/q2;->b:Lfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Li5;

    .line 7
    .line 8
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lfs;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lfs;->g:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/Bundle;

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 30
    .line 31
    iget-object p0, p0, Lads_mobile_sdk/q2;->f:Lads_mobile_sdk/l2;

    .line 32
    .line 33
    iget-object p0, p0, Lads_mobile_sdk/l2;->c:Ln82;

    .line 34
    .line 35
    invoke-static {p0}, Lads_mobile_sdk/su1;->b(Ln82;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v1, "_newBundle"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_3
    const-string v1, "gw"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "mad_hac"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "adJson"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v1, "_ad"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string p0, "_noRefresh"

    .line 105
    .line 106
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final h()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lads_mobile_sdk/c43;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_9

    .line 6
    .line 7
    iget-object v15, v0, Lads_mobile_sdk/q2;->f:Lads_mobile_sdk/l2;

    .line 8
    .line 9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lads_mobile_sdk/q2;->g:Lads_mobile_sdk/uz;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lads_mobile_sdk/d43;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v4, v3

    .line 23
    iget-object v3, v15, Lads_mobile_sdk/l2;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v15, Lads_mobile_sdk/l2;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    invoke-static {v5, v7}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move/from16 v9, v16

    .line 46
    .line 47
    :goto_0
    if-ge v9, v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    check-cast v10, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v5, v15, Lads_mobile_sdk/l2;->I:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v5, v7}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    move/from16 v10, v16

    .line 84
    .line 85
    :goto_1
    if-ge v10, v9, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    check-cast v11, Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v5, v15, Lads_mobile_sdk/l2;->R:Ljava/util/ArrayList;

    .line 107
    .line 108
    move-object v9, v6

    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v5, v7}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    move/from16 v11, v16

    .line 123
    .line 124
    :goto_2
    if-ge v11, v10, :cond_2

    .line 125
    .line 126
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    check-cast v12, Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iget-object v5, v15, Lads_mobile_sdk/l2;->D:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v5, v7}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    move/from16 v12, v16

    .line 161
    .line 162
    :goto_3
    if-ge v12, v11, :cond_3

    .line 163
    .line 164
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    check-cast v13, Landroid/net/Uri;

    .line 171
    .line 172
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    iget-object v5, v15, Lads_mobile_sdk/l2;->k0:Ljava/util/ArrayList;

    .line 184
    .line 185
    move-object v11, v8

    .line 186
    new-instance v8, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v5, v7}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    move/from16 v13, v16

    .line 200
    .line 201
    :goto_4
    if-ge v13, v12, :cond_4

    .line 202
    .line 203
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    check-cast v14, Landroid/net/Uri;

    .line 210
    .line 211
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    iget-object v5, v15, Lads_mobile_sdk/l2;->g0:Ljava/util/ArrayList;

    .line 223
    .line 224
    move-object v12, v9

    .line 225
    new-instance v9, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v5, v7}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v14, v16

    .line 239
    .line 240
    :goto_5
    if-ge v14, v13, :cond_5

    .line 241
    .line 242
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    check-cast v17, Landroid/net/Uri;

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/16 v7, 0xa

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    iget-object v5, v15, Lads_mobile_sdk/l2;->j0:Ljava/util/ArrayList;

    .line 264
    .line 265
    move-object v7, v10

    .line 266
    new-instance v10, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v13, 0xa

    .line 269
    .line 270
    invoke-static {v5, v13}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    move/from16 v13, v16

    .line 282
    .line 283
    :goto_6
    if-ge v13, v14, :cond_6

    .line 284
    .line 285
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    add-int/lit8 v13, v13, 0x1

    .line 290
    .line 291
    check-cast v17, Landroid/net/Uri;

    .line 292
    .line 293
    move-object/from16 v18, v1

    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v18

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_6
    move-object/from16 v18, v1

    .line 309
    .line 310
    iget-boolean v1, v15, Lads_mobile_sdk/l2;->M:Z

    .line 311
    .line 312
    move-object v5, v12

    .line 313
    iget-object v12, v15, Lads_mobile_sdk/l2;->Z:Ln82;

    .line 314
    .line 315
    iget-object v14, v15, Lads_mobile_sdk/l2;->a0:Lh72;

    .line 316
    .line 317
    iget-boolean v13, v15, Lads_mobile_sdk/l2;->p0:Z

    .line 318
    .line 319
    move-object/from16 v17, v5

    .line 320
    .line 321
    move-object v5, v11

    .line 322
    move v11, v1

    .line 323
    new-instance v1, Lge3;

    .line 324
    .line 325
    move-object/from16 v0, v17

    .line 326
    .line 327
    move-object/from16 v19, v18

    .line 328
    .line 329
    invoke-direct/range {v1 .. v14}, Lge3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLn82;ZLh72;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v15, Lads_mobile_sdk/l2;->l0:Lads_mobile_sdk/c93;

    .line 333
    .line 334
    if-eqz v2, :cond_7

    .line 335
    .line 336
    new-instance v3, Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 339
    .line 340
    .line 341
    iget v4, v2, Lads_mobile_sdk/c93;->a:I

    .line 342
    .line 343
    const-string v5, "rb_amount"

    .line 344
    .line 345
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v2, Lads_mobile_sdk/c93;->b:Ljava/lang/String;

    .line 349
    .line 350
    const-string v4, "rb_type"

    .line 351
    .line 352
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v1, Lge3;->m:Ljava/util/List;

    .line 360
    .line 361
    :cond_7
    iput-object v1, v0, Lads_mobile_sdk/d43;->a:Lge3;

    .line 362
    .line 363
    move-object/from16 v1, v19

    .line 364
    .line 365
    iget-object v2, v1, Lads_mobile_sdk/uz;->m:Ljava/util/ArrayList;

    .line 366
    .line 367
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v13, 0xa

    .line 370
    .line 371
    invoke-static {v2, v13}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    move/from16 v5, v16

    .line 383
    .line 384
    :goto_7
    if-ge v5, v3, :cond_8

    .line 385
    .line 386
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    check-cast v6, Landroid/net/Uri;

    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_8
    iget-wide v2, v1, Lads_mobile_sdk/uz;->n:J

    .line 406
    .line 407
    sget-object v5, Ls01;->b:Lco;

    .line 408
    .line 409
    sget-object v5, Lw01;->e:Lw01;

    .line 410
    .line 411
    invoke-static {v2, v3, v5}, Ls01;->m(JLw01;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    iget-object v7, v1, Lads_mobile_sdk/uz;->h:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v8, v1, Lads_mobile_sdk/uz;->q:Ln82;

    .line 418
    .line 419
    new-instance v3, Lhe3;

    .line 420
    .line 421
    invoke-direct/range {v3 .. v8}, Lhe3;-><init>(Ljava/util/ArrayList;JLjava/lang/String;Ln82;)V

    .line 422
    .line 423
    .line 424
    iput-object v3, v0, Lads_mobile_sdk/d43;->b:Lhe3;

    .line 425
    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    iput-object v0, v1, Lads_mobile_sdk/c43;->m:Lads_mobile_sdk/d43;

    .line 429
    .line 430
    return-void

    .line 431
    :cond_9
    const-string v0, "innerAdUnitId"

    .line 432
    .line 433
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    throw v0
.end method
