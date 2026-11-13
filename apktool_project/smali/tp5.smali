.class public final Ltp5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static a(Lzw5;)Lzw5;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lads_mobile_sdk/q11;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lads_mobile_sdk/q11;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ln82;

    .line 14
    .line 15
    const-string v0, "errors"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    const-string v2, "valid"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    invoke-virtual {v2}, Lv72;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_c

    .line 43
    .line 44
    const-string v2, "url"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lv72;->t()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v9, v1

    .line 59
    :goto_1
    if-nez v9, :cond_2

    .line 60
    .line 61
    new-instance p0, Lads_mobile_sdk/m11;

    .line 62
    .line 63
    const-string v0, "BuildAdUrlResult url is null"

    .line 64
    .line 65
    invoke-direct {p0, v0, v3}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    const-string v2, "base_uri"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lv72;->t()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v6, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v6, v1

    .line 84
    :goto_2
    const-string v2, "post_parameters"

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Lv72;->t()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v7, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v7, v1

    .line 99
    :goto_3
    const-string v2, "cookies_include"

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v4, 0x0

    .line 106
    const-string v5, "true"

    .line 107
    .line 108
    const-string v8, "1"

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, Lv72;->t()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v2, v8

    .line 132
    move v8, v4

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_4
    move-object v2, v8

    .line 135
    move v8, v3

    .line 136
    :goto_5
    const-string v10, "csrb_errors"

    .line 137
    .line 138
    invoke-virtual {p0, v10}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/4 v11, 0x6

    .line 143
    const-string v12, ","

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    invoke-virtual {v10}, Lv72;->t()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    filled-new-array {v12}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v10, v13, v11}, Luj4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move-object v10, v1

    .line 163
    :goto_6
    const-string v13, "use_compression"

    .line 164
    .line 165
    invoke-virtual {p0, v13}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_8

    .line 170
    .line 171
    invoke-virtual {v13}, Lv72;->t()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-eqz v13, :cond_8

    .line 176
    .line 177
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    move v3, v4

    .line 191
    :cond_9
    :goto_7
    const-string v2, "content_type"

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Lv72;->t()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    move-object v13, p0

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move-object v13, v1

    .line 206
    :goto_8
    new-instance p0, Lads_mobile_sdk/q11;

    .line 207
    .line 208
    new-instance v4, Lads_mobile_sdk/lu;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    filled-new-array {v12}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1, v11}, Luj4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_b
    move-object v5, v1

    .line 221
    move-object v11, v10

    .line 222
    const/4 v10, 0x0

    .line 223
    move v12, v3

    .line 224
    invoke-direct/range {v4 .. v13}, Lads_mobile_sdk/lu;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v4}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_c
    new-instance p0, Lads_mobile_sdk/m11;

    .line 232
    .line 233
    const-string v1, "Error building request URL: "

    .line 234
    .line 235
    invoke-static {v1, v0}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v1, 0x2

    .line 240
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_d
    instance-of v0, p0, Lads_mobile_sdk/i11;

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_e
    invoke-static {}, Lh;->b()V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method
