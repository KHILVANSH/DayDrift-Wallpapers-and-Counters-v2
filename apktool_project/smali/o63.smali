.class public Lo63;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lur3;


# instance fields
.field public final a:Lhd1;

.field public final b:Lbf3;

.field public final c:Lfo1;

.field public final d:Lfo1;


# direct methods
.method public constructor <init>(Lhd1;Lbf3;Lfo1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo63;->a:Lhd1;

    .line 8
    .line 9
    iput-object p2, p0, Lo63;->b:Lbf3;

    .line 10
    .line 11
    iput-object p3, p0, Lo63;->c:Lfo1;

    .line 12
    .line 13
    new-instance p1, Lfo1;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-direct {p1, p2}, Lfo1;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo63;->d:Lfo1;

    .line 20
    .line 21
    return-void
.end method

.method public static f(Lo63;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln63;

    .line 7
    .line 8
    iget v1, v0, Ln63;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln63;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln63;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln63;-><init>(Lo63;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln63;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln63;->y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lph0;->a:Lph0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ln63;->v:Lcs3;

    .line 42
    .line 43
    iget-object v1, v0, Ln63;->u:Lcs3;

    .line 44
    .line 45
    check-cast v1, Lbf3;

    .line 46
    .line 47
    iget-object v0, v0, Ln63;->t:Lo63;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object p0, v0, Ln63;->u:Lcs3;

    .line 64
    .line 65
    iget-object v1, v0, Ln63;->t:Lo63;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lo63;->d:Lfo1;

    .line 77
    .line 78
    iget-object p1, p1, Lfo1;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_e

    .line 87
    .line 88
    :try_start_2
    iget-object p1, p0, Lo63;->a:Lhd1;

    .line 89
    .line 90
    iget-object v1, p0, Lo63;->b:Lbf3;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lhd1;->L(Lbf3;)Lbh4;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lay6;->h(Lbh4;)Lcs3;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :try_start_3
    iget-object v1, p0, Lo63;->c:Lfo1;

    .line 101
    .line 102
    iput-object p0, v0, Ln63;->t:Lo63;

    .line 103
    .line 104
    iput-object p1, v0, Ln63;->u:Lcs3;

    .line 105
    .line 106
    iput-object v5, v0, Ln63;->v:Lcs3;

    .line 107
    .line 108
    iput v4, v0, Ln63;->y:I

    .line 109
    .line 110
    iget-object v1, v1, Lfo1;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;

    .line 113
    .line 114
    new-instance v4, Lbs3;

    .line 115
    .line 116
    invoke-direct {v4, p1, v2}, Lbs3;-><init>(Ljava/io/Closeable;B)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v4, v0}, Li94;->readFrom(Ljava/io/InputStream;Luf0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    if-ne v1, v6, :cond_4

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_4
    move-object v7, v1

    .line 128
    move-object v1, p0

    .line 129
    move-object p0, p1

    .line 130
    move-object p1, v7

    .line 131
    :goto_1
    if-eqz p0, :cond_5

    .line 132
    .line 133
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    :goto_2
    move-object p0, v5

    .line 140
    goto :goto_6

    .line 141
    :goto_3
    move-object v7, v1

    .line 142
    move-object v1, p0

    .line 143
    move-object p0, p1

    .line 144
    move-object p1, v7

    .line 145
    goto :goto_4

    .line 146
    :catchall_3
    move-exception v1

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    if-eqz p0, :cond_6

    .line 149
    .line 150
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_4
    move-exception p0

    .line 155
    :try_start_6
    invoke-static {p1, p0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catch_0
    move-object p0, v1

    .line 160
    goto :goto_7

    .line 161
    :cond_6
    :goto_5
    move-object p0, p1

    .line 162
    move-object p1, v5

    .line 163
    :goto_6
    if-nez p0, :cond_7

    .line 164
    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 168
    :catch_1
    :goto_7
    iget-object p1, p0, Lo63;->a:Lhd1;

    .line 169
    .line 170
    iget-object v1, p0, Lo63;->c:Lfo1;

    .line 171
    .line 172
    iget-object v1, v1, Lfo1;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;

    .line 175
    .line 176
    iget-object v4, p0, Lo63;->b:Lbf3;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lhd1;->r(Lbf3;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    :try_start_7
    iget-object p1, p0, Lo63;->a:Lhd1;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Lhd1;->L(Lbf3;)Lbh4;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lay6;->h(Lbh4;)Lcs3;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 194
    :try_start_8
    iput-object p0, v0, Ln63;->t:Lo63;

    .line 195
    .line 196
    iput-object v5, v0, Ln63;->u:Lcs3;

    .line 197
    .line 198
    iput-object p1, v0, Ln63;->v:Lcs3;

    .line 199
    .line 200
    iput v3, v0, Ln63;->y:I

    .line 201
    .line 202
    new-instance v3, Lbs3;

    .line 203
    .line 204
    invoke-direct {v3, p1, v2}, Lbs3;-><init>(Ljava/io/Closeable;B)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v3, v0}, Li94;->readFrom(Ljava/io/InputStream;Luf0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 211
    if-ne v0, v6, :cond_8

    .line 212
    .line 213
    :goto_8
    return-object v6

    .line 214
    :cond_8
    move-object v7, v0

    .line 215
    move-object v0, p0

    .line 216
    move-object p0, p1

    .line 217
    move-object p1, v7

    .line 218
    :goto_9
    if-eqz p0, :cond_9

    .line 219
    .line 220
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :catchall_5
    move-exception v5

    .line 225
    :cond_9
    :goto_a
    move-object p0, v5

    .line 226
    move-object v5, p1

    .line 227
    move-object p1, p0

    .line 228
    :cond_a
    :goto_b
    move-object p0, v0

    .line 229
    goto :goto_e

    .line 230
    :goto_c
    move-object v7, v0

    .line 231
    move-object v0, p0

    .line 232
    move-object p0, p1

    .line 233
    move-object p1, v7

    .line 234
    goto :goto_d

    .line 235
    :catchall_6
    move-exception v0

    .line 236
    goto :goto_c

    .line 237
    :goto_d
    if-eqz p0, :cond_a

    .line 238
    .line 239
    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :catchall_7
    move-exception p0

    .line 244
    :try_start_b
    invoke-static {p1, p0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :catch_2
    move-exception p0

    .line 249
    goto :goto_f

    .line 250
    :goto_e
    if-nez p1, :cond_b

    .line 251
    .line 252
    move-object p1, v5

    .line 253
    goto :goto_10

    .line 254
    :cond_b
    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 255
    :catch_3
    move-exception p1

    .line 256
    move-object v0, p0

    .line 257
    move-object p0, p1

    .line 258
    :goto_f
    nop

    .line 259
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 260
    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    iget-object p1, v0, Lo63;->b:Lbf3;

    .line 264
    .line 265
    invoke-virtual {p1}, Lbf3;->c()Lbf3;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 274
    .line 275
    invoke-static {p1, p0}, Lsp5;->N(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :cond_c
    throw p0

    .line 280
    :cond_d
    invoke-interface {v1}, Li94;->getDefaultValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    move-object p1, p0

    .line 285
    :goto_10
    return-object p1

    .line 286
    :cond_e
    const-string p0, "This scope has already been closed."

    .line 287
    .line 288
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v5
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo63;->d:Lfo1;

    .line 2
    .line 3
    iget-object p0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ldn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo63;->f(Lo63;Lwf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
