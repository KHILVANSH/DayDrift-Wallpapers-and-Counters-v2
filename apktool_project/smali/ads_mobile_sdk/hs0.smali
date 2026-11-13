.class public final Lads_mobile_sdk/hs0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llq5;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lc16;

.field public final c:Lc16;

.field public final d:Lads_mobile_sdk/cr3;

.field public final e:Lc16;

.field public final f:Lads_mobile_sdk/je0;

.field public final g:Lads_mobile_sdk/za;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lc16;Lc16;Lads_mobile_sdk/cr3;Lc16;Lads_mobile_sdk/je0;Lads_mobile_sdk/za;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/hs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/hs0;->b:Lc16;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/hs0;->c:Lc16;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/hs0;->d:Lads_mobile_sdk/cr3;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/hs0;->e:Lc16;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/hs0;->f:Lads_mobile_sdk/je0;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/hs0;->g:Lads_mobile_sdk/za;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llm2;
    .locals 2

    .line 265
    new-instance v0, Lly1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lly1;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lads_mobile_sdk/hs0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Llm2;
    .locals 2

    .line 227
    iget-object v0, p0, Lads_mobile_sdk/hs0;->f:Lads_mobile_sdk/je0;

    .line 228
    invoke-virtual {v0}, Lads_mobile_sdk/je0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La55;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iput-object p1, v0, La55;->a:Ljava/lang/Object;

    .line 231
    iget-object p0, p0, Lads_mobile_sdk/hs0;->d:Lads_mobile_sdk/cr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 233
    iget-object p0, p0, Lads_mobile_sdk/cr3;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy5;

    .line 234
    invoke-interface {v1, p1}, Liy5;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 235
    :cond_0
    iput-object p1, v0, La55;->g:Ljava/lang/Object;

    .line 236
    invoke-static {}, Lads_mobile_sdk/rh;->D()Luo5;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iput-object p0, v0, La55;->h:Ljava/lang/Object;

    .line 239
    sget-object p0, Lads_mobile_sdk/ar3;->a:Lads_mobile_sdk/ar3;

    .line 240
    iput-object p0, v0, La55;->i:Ljava/lang/Object;

    .line 241
    invoke-virtual {v0}, La55;->a()Lads_mobile_sdk/qe0;

    move-result-object p0

    .line 242
    iget-object p0, p0, Lads_mobile_sdk/qe0;->B:Lxw5;

    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/dn3;

    .line 243
    invoke-virtual {p0}, Lads_mobile_sdk/dn3;->b()Llm2;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Llm2;
    .locals 1

    .line 244
    iget-object v0, p0, Lads_mobile_sdk/hs0;->f:Lads_mobile_sdk/je0;

    .line 245
    invoke-virtual {v0}, Lads_mobile_sdk/je0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La55;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iput-object p1, v0, La55;->a:Ljava/lang/Object;

    .line 248
    iput-object p3, v0, La55;->d:Ljava/lang/Object;

    .line 249
    iput-object p4, v0, La55;->e:Ljava/lang/Object;

    .line 250
    iget-object p4, p0, Lads_mobile_sdk/hs0;->g:Lads_mobile_sdk/za;

    invoke-virtual {p4}, Lads_mobile_sdk/za;->H()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 251
    :goto_0
    iput-object p2, v0, La55;->f:Ljava/lang/Object;

    .line 252
    iget-object p0, p0, Lads_mobile_sdk/hs0;->d:Lads_mobile_sdk/cr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 254
    iget-object p0, p0, Lads_mobile_sdk/cr3;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liy5;

    .line 255
    invoke-interface {p4, p2, p1, p3}, Liy5;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    .line 256
    :cond_1
    iput-object p2, v0, La55;->g:Ljava/lang/Object;

    .line 257
    invoke-static {}, Lads_mobile_sdk/rh;->D()Luo5;

    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iput-object p0, v0, La55;->h:Ljava/lang/Object;

    .line 260
    sget-object p0, Lads_mobile_sdk/ar3;->b:Lads_mobile_sdk/ar3;

    .line 261
    iput-object p0, v0, La55;->i:Ljava/lang/Object;

    .line 262
    invoke-virtual {v0}, La55;->a()Lads_mobile_sdk/qe0;

    move-result-object p0

    .line 263
    iget-object p0, p0, Lads_mobile_sdk/qe0;->B:Lxw5;

    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/dn3;

    .line 264
    invoke-virtual {p0}, Lads_mobile_sdk/dn3;->b()Llm2;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hs0;->e:Lc16;

    .line 2
    .line 3
    invoke-interface {p0}, Lc16;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/gf1;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/gf1;->b:Landroid/view/MotionEvent;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lads_mobile_sdk/gf1;->c:Landroid/view/MotionEvent;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/gf1;->d:Lads_mobile_sdk/ef1;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v1, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v2, v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    iget-wide v1, v0, Lads_mobile_sdk/ef1;->d:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    iput-wide v1, v0, Lads_mobile_sdk/ef1;->d:J

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-wide v2, v0, Lads_mobile_sdk/ef1;->b:J

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v1

    .line 63
    int-to-long v4, v4

    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, v0, Lads_mobile_sdk/ef1;->b:J

    .line 66
    .line 67
    iget-wide v1, v0, Lads_mobile_sdk/ef1;->e:D

    .line 68
    .line 69
    iget-wide v3, v0, Lads_mobile_sdk/ef1;->f:D

    .line 70
    .line 71
    iget-wide v5, v0, Lads_mobile_sdk/ef1;->g:D

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    float-to-double v7, v7

    .line 78
    sub-double/2addr v7, v1

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    float-to-double v1, v1

    .line 84
    sub-double/2addr v1, v3

    .line 85
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    add-double/2addr v1, v5

    .line 90
    iput-wide v1, v0, Lads_mobile_sdk/ef1;->g:D

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-double v1, v1

    .line 97
    iput-wide v1, v0, Lads_mobile_sdk/ef1;->e:D

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    float-to-double v1, v1

    .line 104
    iput-wide v1, v0, Lads_mobile_sdk/ef1;->f:D

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-wide v1, v0, Lads_mobile_sdk/ef1;->c:J

    .line 108
    .line 109
    add-long/2addr v1, v3

    .line 110
    iput-wide v1, v0, Lads_mobile_sdk/ef1;->c:J

    .line 111
    .line 112
    iget-wide v1, v0, Lads_mobile_sdk/ef1;->e:D

    .line 113
    .line 114
    iget-wide v3, v0, Lads_mobile_sdk/ef1;->f:D

    .line 115
    .line 116
    iget-wide v5, v0, Lads_mobile_sdk/ef1;->g:D

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    float-to-double v7, v7

    .line 123
    sub-double/2addr v7, v1

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    float-to-double v1, v1

    .line 129
    sub-double/2addr v1, v3

    .line 130
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    add-double/2addr v1, v5

    .line 135
    iput-wide v1, v0, Lads_mobile_sdk/ef1;->g:D

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    float-to-double v1, v1

    .line 142
    iput-wide v1, v0, Lads_mobile_sdk/ef1;->e:D

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    float-to-double v1, v1

    .line 149
    iput-wide v1, v0, Lads_mobile_sdk/ef1;->f:D

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-wide v1, v0, Lads_mobile_sdk/ef1;->a:J

    .line 153
    .line 154
    add-long/2addr v1, v3

    .line 155
    iput-wide v1, v0, Lads_mobile_sdk/ef1;->a:J

    .line 156
    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    iput-wide v1, v0, Lads_mobile_sdk/ef1;->g:D

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    float-to-double v1, v1

    .line 166
    iput-wide v1, v0, Lads_mobile_sdk/ef1;->e:D

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    float-to-double v1, v1

    .line 173
    iput-wide v1, v0, Lads_mobile_sdk/ef1;->f:D

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v0, Lads_mobile_sdk/ef1;->h:F

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v0, Lads_mobile_sdk/ef1;->i:F

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, v0, Lads_mobile_sdk/ef1;->j:F

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, v0, Lads_mobile_sdk/ef1;->k:F

    .line 198
    .line 199
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/gf1;->a:Ljava/util/ArrayDeque;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x6

    .line 206
    if-lt v0, v1, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lads_mobile_sdk/gf1;->a:Ljava/util/ArrayDeque;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/gf1;->a:Ljava/util/ArrayDeque;

    .line 214
    .line 215
    new-instance v1, Lads_mobile_sdk/ff1;

    .line 216
    .line 217
    invoke-direct {v1, p1}, Lads_mobile_sdk/ff1;-><init>(Landroid/view/MotionEvent;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 158
    const-string p0, "1.996215036"

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Llm2;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/hs0;->d:Lads_mobile_sdk/cr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lads_mobile_sdk/cr3;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Liy5;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Liy5;->b(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/hs0;->e:Lc16;

    .line 34
    .line 35
    invoke-interface {v0}, Lc16;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lads_mobile_sdk/gf1;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v2, v0, Lads_mobile_sdk/gf1;->b:Landroid/view/MotionEvent;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v3, "evt"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    iget-object v2, v0, Lads_mobile_sdk/gf1;->c:Landroid/view/MotionEvent;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v3, "nv"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/gf1;->d:Lads_mobile_sdk/ef1;

    .line 64
    .line 65
    const-string v3, "oe"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lads_mobile_sdk/gf1;->a:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-array v3, v3, [Lads_mobile_sdk/ff1;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "ro"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lads_mobile_sdk/ef1;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lads_mobile_sdk/gf1;->d:Lads_mobile_sdk/ef1;

    .line 93
    .line 94
    iget-object v2, v0, Lads_mobile_sdk/gf1;->a:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, v0, Lads_mobile_sdk/gf1;->c:Landroid/view/MotionEvent;

    .line 101
    .line 102
    iput-object v2, v0, Lads_mobile_sdk/gf1;->b:Landroid/view/MotionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    iget-object p0, p0, Lads_mobile_sdk/hs0;->f:Lads_mobile_sdk/je0;

    .line 106
    .line 107
    invoke-virtual {p0}, Lads_mobile_sdk/je0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, La55;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, La55;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, p0, La55;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p4, p0, La55;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, p0, La55;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, La55;->g:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object p1, Lads_mobile_sdk/ar3;->c:Lads_mobile_sdk/ar3;

    .line 127
    .line 128
    iput-object p1, p0, La55;->i:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {}, Lads_mobile_sdk/rh;->D()Luo5;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, La55;->h:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p0}, La55;->a()Lads_mobile_sdk/qe0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p0, p0, Lads_mobile_sdk/qe0;->B:Lxw5;

    .line 144
    .line 145
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lads_mobile_sdk/dn3;

    .line 150
    .line 151
    invoke-virtual {p0}, Lads_mobile_sdk/dn3;->b()Llm2;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p0
.end method
