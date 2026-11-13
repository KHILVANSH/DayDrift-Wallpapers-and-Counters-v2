.class public final synthetic Lws;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lsg5;Lsg5;Ljava/util/List;Ljava/util/LinkedHashSet;ZLeg5;)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput-byte p8, p0, Lws;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws;->d:Ljava/lang/Object;

    iput-object p2, p0, Lws;->e:Ljava/lang/Object;

    iput-object p3, p0, Lws;->f:Ljava/lang/Object;

    iput-object p4, p0, Lws;->g:Ljava/lang/Object;

    iput-object p5, p0, Lws;->b:Ljava/util/List;

    iput-object p6, p0, Lws;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lws;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqt4;Lic2;Ljava/util/List;Lxi;Lbu0;Lfi1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lws;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lws;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lws;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lws;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lws;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lws;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lws;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lws;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lws;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lws;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lws;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lws;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lws;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lws;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lws;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v5, Lsg5;

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Lsg5;

    .line 28
    .line 29
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->x()Lzg5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v10, v5, Lsg5;->b:Lbg5;

    .line 40
    .line 41
    iget v12, v5, Lsg5;->k:I

    .line 42
    .line 43
    iget-wide v13, v5, Lsg5;->n:J

    .line 44
    .line 45
    iget v9, v5, Lsg5;->t:I

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    add-int/lit8 v16, v9, 0x1

    .line 49
    .line 50
    iget v15, v5, Lsg5;->s:I

    .line 51
    .line 52
    move v9, v12

    .line 53
    iget-wide v11, v5, Lsg5;->u:J

    .line 54
    .line 55
    iget v5, v5, Lsg5;->v:I

    .line 56
    .line 57
    move-wide/from16 v17, v11

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    const v20, 0x1c3dbfd

    .line 62
    .line 63
    .line 64
    move/from16 v19, v12

    .line 65
    .line 66
    move v12, v9

    .line 67
    const/4 v9, 0x0

    .line 68
    move/from16 v21, v19

    .line 69
    .line 70
    move/from16 v19, v5

    .line 71
    .line 72
    move/from16 v5, v21

    .line 73
    .line 74
    invoke-static/range {v8 .. v20}, Lsg5;->b(Lsg5;Ljava/lang/String;Lbg5;Ljm0;IJIIJII)Lsg5;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget v10, v8, Lsg5;->v:I

    .line 79
    .line 80
    if-ne v10, v5, :cond_0

    .line 81
    .line 82
    iget-wide v10, v8, Lsg5;->u:J

    .line 83
    .line 84
    iput-wide v10, v9, Lsg5;->u:J

    .line 85
    .line 86
    iget v8, v9, Lsg5;->v:I

    .line 87
    .line 88
    add-int/2addr v8, v5

    .line 89
    iput v8, v9, Lsg5;->v:I

    .line 90
    .line 91
    :cond_0
    invoke-static {v3, v9}, Ll05;->F(Ljava/util/List;Lsg5;)Lsg5;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v8, v1, Lxg5;->a:Luy3;

    .line 99
    .line 100
    new-instance v9, Lvg5;

    .line 101
    .line 102
    invoke-direct {v9, v1, v3, v5}, Lvg5;-><init>(Lxg5;Lsg5;B)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v8, v3, v5, v9}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v8, v4, Lzg5;->a:Luy3;

    .line 116
    .line 117
    new-instance v9, Le65;

    .line 118
    .line 119
    const/16 v10, 0x10

    .line 120
    .line 121
    invoke-direct {v9, v6, v10}, Le65;-><init>(Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v3, v5, v9}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6, v2}, Lzg5;->a(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v0, Lws;->c:Z

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    const-wide/16 v8, -0x1

    .line 135
    .line 136
    invoke-virtual {v1, v6, v8, v9}, Lxg5;->g(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Llg5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Llg5;->a:Luy3;

    .line 147
    .line 148
    new-instance v1, Le65;

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-direct {v1, v6, v2}, Le65;-><init>(Ljava/lang/String;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3, v5, v1}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :pswitch_0
    check-cast v7, Lqt4;

    .line 159
    .line 160
    check-cast v6, Lic2;

    .line 161
    .line 162
    move-object v9, v5

    .line 163
    check-cast v9, Lxi;

    .line 164
    .line 165
    move-object v10, v4

    .line 166
    check-cast v10, Lbu0;

    .line 167
    .line 168
    move-object v11, v2

    .line 169
    check-cast v11, Lfi1;

    .line 170
    .line 171
    iget-boolean v14, v0, Lws;->c:Z

    .line 172
    .line 173
    const-string v0, "BackgroundTextMeasurement"

    .line 174
    .line 175
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-static {}, Ldg4;->h()Lxf4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v1, v0, Lty2;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    check-cast v0, Lty2;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    move-object v0, v2

    .line 191
    :goto_0
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, v2, v2}, Lty2;->C(Lnk1;Lnk1;)Lty2;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    :try_start_1
    invoke-virtual {v1}, Lxf4;->j()Lxf4;

    .line 200
    .line 201
    .line 202
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :try_start_2
    invoke-static {v7, v6}, Ln22;->F(Lqt4;Lic2;)Lqt4;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-nez v3, :cond_3

    .line 208
    .line 209
    sget-object v3, Ll51;->a:Ll51;

    .line 210
    .line 211
    :cond_3
    move-object v13, v3

    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_2

    .line 215
    :goto_1
    new-instance v8, Lhq;

    .line 216
    .line 217
    invoke-direct/range {v8 .. v14}, Lhq;-><init>(Lxi;Lbu0;Lfi1;Lqt4;Ljava/util/List;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lhq;->m()F

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Lhq;->f()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_3
    invoke-static {v2}, Lxf4;->q(Lxf4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    .line 228
    .line 229
    :try_start_4
    invoke-virtual {v1}, Lty2;->w()Ll05;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ll05;->j()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lty2;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_3

    .line 245
    :goto_2
    :try_start_5
    invoke-static {v2}, Lxf4;->q(Lxf4;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    :try_start_7
    invoke-virtual {v1}, Lty2;->c()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    goto :goto_4

    .line 257
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 265
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
