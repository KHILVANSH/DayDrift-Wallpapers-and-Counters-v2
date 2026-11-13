.class public final Lads_mobile_sdk/lw;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxo5;


# instance fields
.field public final a:Lads_mobile_sdk/a83;

.field public final b:Lads_mobile_sdk/zn;

.field public final c:Lfs;

.field public final d:Lads_mobile_sdk/j10;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a83;Lads_mobile_sdk/zn;Lfs;Lads_mobile_sdk/j10;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/lw;->a:Lads_mobile_sdk/a83;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/lw;->b:Lads_mobile_sdk/zn;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/lw;->c:Lfs;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/lw;->d:Lads_mobile_sdk/j10;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->s:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/kw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/kw;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/kw;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/kw;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/kw;

    .line 25
    .line 26
    check-cast v1, Lwf0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/kw;-><init>(Lads_mobile_sdk/lw;Lwf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/kw;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lads_mobile_sdk/kw;->g:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lph0;->a:Lph0;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v7, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lads_mobile_sdk/kw;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ln82;

    .line 55
    .line 56
    iget-object v3, v2, Lads_mobile_sdk/kw;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lads_mobile_sdk/kw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v11, v2

    .line 66
    :goto_1
    move-object v13, v0

    .line 67
    move-object v12, v3

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/kw;->d:Lads_mobile_sdk/su1;

    .line 77
    .line 78
    iget-object v3, v2, Lads_mobile_sdk/kw;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v2, Lads_mobile_sdk/kw;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v2, Lads_mobile_sdk/kw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lads_mobile_sdk/lw;

    .line 87
    .line 88
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/kw;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v2, Lads_mobile_sdk/kw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lads_mobile_sdk/lw;

    .line 98
    .line 99
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/kw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lads_mobile_sdk/lw;

    .line 107
    .line 108
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lads_mobile_sdk/lw;->c:Lfs;

    .line 116
    .line 117
    invoke-virtual {v1}, Lfs;->m()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, v0, Lads_mobile_sdk/lw;->a:Lads_mobile_sdk/a83;

    .line 122
    .line 123
    iget-object v3, v3, Lads_mobile_sdk/a83;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v2, Lads_mobile_sdk/kw;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v7, v2, Lads_mobile_sdk/kw;->g:I

    .line 128
    .line 129
    iget-object v7, v0, Lads_mobile_sdk/lw;->b:Lads_mobile_sdk/zn;

    .line 130
    .line 131
    invoke-virtual {v7, v1, v3, v2}, Lads_mobile_sdk/zn;->b(Ljava/lang/String;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v9, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v0, Lads_mobile_sdk/lw;->b:Lads_mobile_sdk/zn;

    .line 141
    .line 142
    iput-object v0, v2, Lads_mobile_sdk/kw;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, v2, Lads_mobile_sdk/kw;->b:Ljava/lang/String;

    .line 145
    .line 146
    iput v6, v2, Lads_mobile_sdk/kw;->g:I

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lads_mobile_sdk/zn;->a(Lwf0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v9, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move-object v6, v0

    .line 156
    move-object v0, v1

    .line 157
    move-object v1, v3

    .line 158
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v3, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 161
    .line 162
    iget-object v7, v6, Lads_mobile_sdk/lw;->b:Lads_mobile_sdk/zn;

    .line 163
    .line 164
    iput-object v6, v2, Lads_mobile_sdk/kw;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, v2, Lads_mobile_sdk/kw;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v2, Lads_mobile_sdk/kw;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v2, Lads_mobile_sdk/kw;->d:Lads_mobile_sdk/su1;

    .line 171
    .line 172
    iput v5, v2, Lads_mobile_sdk/kw;->g:I

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v2}, Lads_mobile_sdk/zn;->b(Lads_mobile_sdk/zn;Lwf0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v5, v9, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object/from16 v16, v5

    .line 185
    .line 186
    move-object v5, v0

    .line 187
    move-object v0, v3

    .line 188
    move-object v3, v1

    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    :goto_4
    check-cast v1, Ln82;

    .line 192
    .line 193
    const-string v7, "common_settings"

    .line 194
    .line 195
    sget-object v10, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    :catch_0
    move-object v0, v8

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    :try_start_0
    invoke-virtual {v1, v7}, Ln82;->C(Ljava/lang/String;)Ln82;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_5
    iget-object v1, v6, Lads_mobile_sdk/lw;->d:Lads_mobile_sdk/j10;

    .line 209
    .line 210
    iput-object v5, v2, Lads_mobile_sdk/kw;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, v2, Lads_mobile_sdk/kw;->b:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, v2, Lads_mobile_sdk/kw;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, v2, Lads_mobile_sdk/kw;->d:Lads_mobile_sdk/su1;

    .line 217
    .line 218
    iput v4, v2, Lads_mobile_sdk/kw;->g:I

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, Lads_mobile_sdk/j10;->b(Lads_mobile_sdk/j10;Lwf0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v9, :cond_a

    .line 228
    .line 229
    :goto_6
    return-object v9

    .line 230
    :cond_a
    move-object v11, v5

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :goto_7
    check-cast v1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    new-instance v10, Lads_mobile_sdk/jw;

    .line 240
    .line 241
    invoke-direct/range {v10 .. v15}, Lads_mobile_sdk/jw;-><init>(Ljava/lang/String;Ljava/lang/String;Ln82;J)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lads_mobile_sdk/q11;

    .line 245
    .line 246
    invoke-direct {v0, v10}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method
