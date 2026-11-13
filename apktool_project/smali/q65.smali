.class public abstract Lq65;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static a:Lxy1;


# direct methods
.method public static final a(Lads_mobile_sdk/ga1;)Ln82;
    .locals 7

    .line 1
    new-instance v0, Ln82;

    .line 2
    .line 3
    invoke-direct {v0}, Ln82;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln82;

    .line 7
    .line 8
    invoke-direct {v1}, Ln82;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lads_mobile_sdk/ga1;->a:Ljava/net/URL;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "uri"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "verb"

    .line 23
    .line 24
    iget-object v3, p0, Lads_mobile_sdk/ga1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "firstline"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lads_mobile_sdk/ga1;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v2, Lh72;

    .line 44
    .line 45
    invoke-direct {v2}, Lh72;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v5, Ln82;

    .line 81
    .line 82
    invoke-direct {v5}, Ln82;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "name"

    .line 86
    .line 87
    invoke-virtual {v5, v6, v4}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "value"

    .line 91
    .line 92
    invoke-virtual {v5, v4, v3}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lh72;->u(Lv72;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v1, "headers"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/ga1;->d:[B

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, [B->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v1, Lz30;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v1, "body"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p0}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-object v0
.end method

.method public static b(Ln82;Lws0;)Lads_mobile_sdk/af1;
    .locals 9

    .line 1
    const-string v0, "ad_json"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lv72;->o()Ln82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v6, v1

    .line 17
    :goto_0
    if-eqz v6, :cond_1

    .line 18
    .line 19
    const-string v0, "slots"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lads_mobile_sdk/su1;->e(Ln82;Ljava/lang/String;)Lh72;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    const-string v2, "ads"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v3}, Lads_mobile_sdk/su1;->a(Lh72;I)Ln82;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {v4, v2}, Lads_mobile_sdk/su1;->e(Ln82;Ljava/lang/String;)Lh72;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v4, v1

    .line 44
    :goto_2
    invoke-static {v6, v2}, Lads_mobile_sdk/su1;->e(Ln82;Ljava/lang/String;)Lh72;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, ""

    .line 49
    .line 50
    const-string v7, "ad_mid"

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v2, v3}, Lads_mobile_sdk/su1;->a(Lh72;I)Ln82;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {v2, v7, v5}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v2, v1

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lh72;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v8, :cond_4

    .line 76
    .line 77
    move v0, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v0, v3

    .line 80
    :goto_4
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-static {v4, v3}, Lads_mobile_sdk/su1;->a(Lh72;I)Ln82;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-static {v4, v7, v5}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move-object v4, v1

    .line 94
    :goto_5
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-static {v4}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    xor-int/2addr v5, v8

    .line 101
    if-ne v5, v8, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v8, v3

    .line 105
    :goto_6
    if-nez v2, :cond_7

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    move-object v7, v4

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move-object v7, v2

    .line 114
    :goto_7
    new-instance v2, Lads_mobile_sdk/af1;

    .line 115
    .line 116
    const-string v0, "ad_html"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v3, v0

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move-object v3, v1

    .line 131
    :goto_8
    const-string v0, "ad_base_url"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lv72;->t()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_9
    move-object v4, p1

    .line 144
    move-object v5, v1

    .line 145
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/af1;-><init>(Ljava/lang/String;Lws0;Ljava/lang/String;Ln82;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public static final c(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final d()Lxy1;
    .locals 12

    .line 1
    sget-object v0, Lq65;->a:Lxy1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lwy1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.WorkspacePremium"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lwy1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw65;->a:I

    .line 28
    .line 29
    new-instance v0, Lxg4;

    .line 30
    .line 31
    sget-wide v2, Lw60;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxg4;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lyj1;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lyj1;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const v2, 0x411ae148    # 9.68f

    .line 43
    .line 44
    .line 45
    const v3, 0x415b0a3d    # 13.69f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Lyj1;->i(FF)V

    .line 49
    .line 50
    .line 51
    const v5, 0x413ee148    # 11.93f

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v4, v11, v5}, Lyj1;->g(FF)V

    .line 57
    .line 58
    .line 59
    const v5, 0x3fe147ae    # 1.76f

    .line 60
    .line 61
    .line 62
    const v6, 0x4013d70a    # 2.31f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6, v5}, Lyj1;->h(FF)V

    .line 66
    .line 67
    .line 68
    const v5, -0x409eb852    # -0.88f

    .line 69
    .line 70
    .line 71
    const v7, -0x3fc9999a    # -2.85f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v7}, Lyj1;->h(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x417c0000    # 15.75f

    .line 78
    .line 79
    const/high16 v7, 0x41100000    # 9.0f

    .line 80
    .line 81
    invoke-virtual {v4, v5, v7}, Lyj1;->g(FF)V

    .line 82
    .line 83
    .line 84
    const v5, -0x3fca3d71    # -2.84f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lyj1;->f(F)V

    .line 88
    .line 89
    .line 90
    const v5, 0x40c6147b    # 6.19f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v11, v5}, Lyj1;->g(FF)V

    .line 94
    .line 95
    .line 96
    const v5, 0x413170a4    # 11.09f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v7}, Lyj1;->g(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41040000    # 8.25f

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lyj1;->e(F)V

    .line 105
    .line 106
    .line 107
    const v5, 0x3feb851f    # 1.84f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6, v5}, Lyj1;->h(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v3}, Lyj1;->g(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lyj1;->a()V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41a00000    # 20.0f

    .line 120
    .line 121
    const/high16 v3, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-virtual {v4, v2, v3}, Lyj1;->i(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, -0x3f000000    # -8.0f

    .line 127
    .line 128
    const/high16 v10, -0x3f000000    # -8.0f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, -0x3f728f5c    # -4.42f

    .line 132
    .line 133
    .line 134
    const v7, -0x3f9ae148    # -3.58f

    .line 135
    .line 136
    .line 137
    const/high16 v8, -0x3f000000    # -8.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lyj1;->c(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v2, 0x40651eb8    # 3.58f

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x41000000    # 8.0f

    .line 146
    .line 147
    const/high16 v5, -0x3f000000    # -8.0f

    .line 148
    .line 149
    invoke-virtual {v4, v5, v2, v5, v3}, Lyj1;->k(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v10, 0x40a8f5c3    # 5.28f

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, 0x4001eb85    # 2.03f

    .line 159
    .line 160
    .line 161
    const v7, 0x3f428f5c    # 0.76f

    .line 162
    .line 163
    .line 164
    const v8, 0x4077ae14    # 3.87f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lyj1;->c(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41b80000    # 23.0f

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lyj1;->l(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, -0x40000000    # -2.0f

    .line 176
    .line 177
    const/high16 v3, 0x40c00000    # 6.0f

    .line 178
    .line 179
    invoke-virtual {v4, v3, v2}, Lyj1;->h(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-virtual {v4, v3, v2}, Lyj1;->h(FF)V

    .line 185
    .line 186
    .line 187
    const v2, -0x3f08f5c3    # -7.72f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lyj1;->m(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const/high16 v10, 0x41200000    # 10.0f

    .line 196
    .line 197
    const v5, 0x4199eb85    # 19.24f

    .line 198
    .line 199
    .line 200
    const v6, 0x415deb85    # 13.87f

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x41a00000    # 20.0f

    .line 204
    .line 205
    const v8, 0x41407ae1    # 12.03f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Lyj1;->b(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lyj1;->a()V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-virtual {v4, v11, v2}, Lyj1;->i(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x40c00000    # 6.0f

    .line 220
    .line 221
    const/high16 v10, 0x40c00000    # 6.0f

    .line 222
    .line 223
    const v5, 0x4053d70a    # 3.31f

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/high16 v7, 0x40c00000    # 6.0f

    .line 228
    .line 229
    const v8, 0x402c28f6    # 2.69f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lyj1;->c(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v5, -0x3fd3d70a    # -2.69f

    .line 236
    .line 237
    .line 238
    const/high16 v6, -0x3f400000    # -6.0f

    .line 239
    .line 240
    invoke-virtual {v4, v5, v3, v6, v3}, Lyj1;->k(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v6, v5, v6, v6}, Lyj1;->k(FFFF)V

    .line 244
    .line 245
    .line 246
    const v3, 0x410b0a3d    # 8.69f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v3, v2, v11, v2}, Lyj1;->j(FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lyj1;->a()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v4, Lyj1;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v1, v2, v0}, Lwy1;->a(Lwy1;Ljava/util/ArrayList;Lxg4;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lwy1;->b()Lxy1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lq65;->a:Lxy1;

    .line 265
    .line 266
    return-object v0
.end method

.method public static synthetic e(Lsun/misc/Unsafe;Lkh6;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p4, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
