.class public final synthetic Lra5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhq2;

.field public final synthetic c:Lhq2;

.field public final synthetic d:Loh0;

.field public final synthetic e:Llk1;

.field public final synthetic f:Llk1;

.field public final synthetic g:Llk1;

.field public final synthetic h:Lef4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhq2;Lhq2;Loh0;Llk1;Llk1;Llk1;Lef4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lra5;->b:Lhq2;

    .line 7
    .line 8
    iput-object p3, p0, Lra5;->c:Lhq2;

    .line 9
    .line 10
    iput-object p4, p0, Lra5;->d:Loh0;

    .line 11
    .line 12
    iput-object p5, p0, Lra5;->e:Llk1;

    .line 13
    .line 14
    iput-object p6, p0, Lra5;->f:Llk1;

    .line 15
    .line 16
    iput-object p7, p0, Lra5;->g:Llk1;

    .line 17
    .line 18
    iput-object p8, p0, Lra5;->h:Lef4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v2, p0, Lra5;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lra5;->b:Lhq2;

    .line 4
    .line 5
    iget-object v1, p0, Lra5;->c:Lhq2;

    .line 6
    .line 7
    iget-object v6, p0, Lra5;->d:Loh0;

    .line 8
    .line 9
    iget-object v3, p0, Lra5;->e:Llk1;

    .line 10
    .line 11
    iget-object v4, p0, Lra5;->f:Llk1;

    .line 12
    .line 13
    iget-object v5, p0, Lra5;->g:Llk1;

    .line 14
    .line 15
    iget-object p0, p0, Lra5;->h:Lef4;

    .line 16
    .line 17
    check-cast p1, Lbb5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v7, Lva5;->a:Lva5;

    .line 23
    .line 24
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-object v8, v4

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v7, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object p0, v2

    .line 36
    :goto_0
    instance-of p1, p0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p0, Landroid/app/Activity;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p0, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p0, v4

    .line 58
    :goto_1
    if-eqz p0, :cond_6

    .line 59
    .line 60
    new-instance p1, Log4;

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Log4;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sget-boolean v2, Li5;->i:Z

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    sget-wide v2, Li5;->j:J

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    cmp-long v5, v2, v5

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    sub-long v2, v0, v2

    .line 84
    .line 85
    const-wide/32 v5, 0x2bf20

    .line 86
    .line 87
    .line 88
    cmp-long v2, v2, v5

    .line 89
    .line 90
    if-gez v2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v2, Lay3;->a:Lzx3;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lfj5;->a:Lads_mobile_sdk/z01;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lads_mobile_sdk/z01;->a()Lfj5;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lads_mobile_sdk/sg0;

    .line 108
    .line 109
    iget-object v2, v2, Lads_mobile_sdk/sg0;->J1:Lxw5;

    .line 110
    .line 111
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lads_mobile_sdk/dw2;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, Lads_mobile_sdk/my3;

    .line 121
    .line 122
    invoke-direct {v3}, Lads_mobile_sdk/my3;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lads_mobile_sdk/d50;

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    invoke-direct {v5, v2, v4, v6}, Lads_mobile_sdk/d50;-><init>(Lads_mobile_sdk/se1;Luf0;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v5}, Lmm0;->I(Lfh0;Lbl1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lads_mobile_sdk/bq1;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    new-instance v4, Lads_mobile_sdk/ga3;

    .line 140
    .line 141
    invoke-direct {v4, v2}, Lads_mobile_sdk/ga3;-><init>(Lads_mobile_sdk/bq1;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Log4;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_4
    new-instance v2, Lmt3;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lk5;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v3, v2, p0, p1, v5}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ll5;

    .line 163
    .line 164
    invoke-direct {p1, v3}, Ll5;-><init>(Lk5;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, Lads_mobile_sdk/ga3;->c:Lads_mobile_sdk/km;

    .line 168
    .line 169
    sget-object v6, Lads_mobile_sdk/ga3;->e:[Lt92;

    .line 170
    .line 171
    aget-object v5, v6, v5

    .line 172
    .line 173
    invoke-virtual {v2, v4, v5, p1}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sput-wide v0, Li5;->j:J

    .line 177
    .line 178
    new-instance p1, Lw4;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-direct {p1, v3, v0}, Lw4;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, Lads_mobile_sdk/ga3;->b:Lads_mobile_sdk/bq1;

    .line 185
    .line 186
    invoke-virtual {v0}, Lads_mobile_sdk/hk1;->j()Lads_mobile_sdk/cn0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    monitor-enter v1

    .line 191
    :try_start_0
    iput-object p1, v1, Lads_mobile_sdk/cn0;->o:Lw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    monitor-exit v1

    .line 194
    invoke-virtual {v0, p0}, Lads_mobile_sdk/ms;->a(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    monitor-exit v1

    .line 201
    throw p0

    .line 202
    :cond_5
    :goto_2
    invoke-virtual {p1}, Log4;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-static {v2}, Laa5;->c(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    sget-object v7, Lza5;->a:Lza5;

    .line 211
    .line 212
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/4 v9, 0x3

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    :try_start_1
    invoke-static {}, Lay6;->f()Lgh3;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1, v4}, Lhq2;->E(Ljava/lang/Object;Lfo1;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_0
    :try_start_2
    const-string p1, "image/*"

    .line 228
    .line 229
    invoke-virtual {v1, p1, v4}, Lhq2;->E(Ljava/lang/Object;Lfo1;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_1
    new-instance p1, Lbv1;

    .line 234
    .line 235
    const/16 v0, 0x1c

    .line 236
    .line 237
    invoke-direct {p1, p0, v2, v4, v0}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v4, v4, p1, v9}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    sget-object v0, Lxa5;->a:Lxa5;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-interface {v3}, Llk1;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    sget-object v0, Lya5;->a:Lya5;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-interface {v8}, Llk1;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    sget-object v0, Lwa5;->a:Lwa5;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-interface {v5}, Llk1;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    instance-of v0, p1, Lab5;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    new-instance v0, Lrf5;

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    move-object v1, p0

    .line 288
    move-object v3, p1

    .line 289
    invoke-direct/range {v0 .. v5}, Lrf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v4, v4, v0, v9}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 293
    .line 294
    .line 295
    :goto_3
    sget-object p0, Lo25;->a:Lo25;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_c
    invoke-static {}, Lh;->b()V

    .line 299
    .line 300
    .line 301
    const/4 p0, 0x0

    .line 302
    return-object p0
.end method
