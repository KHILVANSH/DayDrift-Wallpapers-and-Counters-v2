.class public final Lads_mobile_sdk/ff3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lix5;


# static fields
.field public static final M:J

.field public static final N:J

.field public static final O:J

.field public static final P:Ljava/util/List;


# instance fields
.field public A:Lads_mobile_sdk/b40;

.field public final B:Lkz2;

.field public final C:Lkz2;

.field public volatile D:Ldy;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I:Ljava/util/concurrent/ConcurrentHashMap;

.field public final J:Lan4;

.field public final K:Lan4;

.field public final L:Lan4;

.field public final a:Lads_mobile_sdk/n00;

.field public final b:Landroid/content/Context;

.field public final c:Lol5;

.field public final d:Lads_mobile_sdk/ey0;

.field public final e:Lads_mobile_sdk/xa3;

.field public final f:Lads_mobile_sdk/vx3;

.field public final g:Lgw5;

.field public final h:Loh0;

.field public final i:Lfh0;

.field public final j:Lads_mobile_sdk/og3;

.field public final k:Lads_mobile_sdk/f71;

.field public final l:Lnr5;

.field public final m:Lkq1;

.field public final n:Lcm5;

.field public final o:Lxw5;

.field public final p:Lxw5;

.field public final q:Lads_mobile_sdk/l4;

.field public final r:Lads_mobile_sdk/cg;

.field public final s:Lads_mobile_sdk/cg;

.field public final t:Lads_mobile_sdk/p31;

.field public u:Lads_mobile_sdk/nh1;

.field public final v:Lkz2;

.field public w:Lk62;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ls01;->b:Lco;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lw01;->f:Lw01;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lfc;->S(ILw01;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lads_mobile_sdk/ff3;->M:J

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {v0, v1}, Lfc;->S(ILw01;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lads_mobile_sdk/ff3;->N:J

    .line 19
    .line 20
    sget-object v0, Lw01;->d:Lw01;

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-static {v1, v0}, Lfc;->S(ILw01;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lads_mobile_sdk/ff3;->O:J

    .line 29
    .line 30
    const-string v0, "JS_FEATURE_PROMISE_RETURN"

    .line 31
    .line 32
    const-string v1, "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    .line 33
    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lads_mobile_sdk/ff3;->P:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/n00;Landroid/content/Context;Lol5;Lads_mobile_sdk/ey0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/vx3;Lgw5;Loh0;Lfh0;Lads_mobile_sdk/og3;Lads_mobile_sdk/f71;Lnr5;Lkq1;Lcm5;Lxw5;Lxw5;Lads_mobile_sdk/l4;Lads_mobile_sdk/cg;Lads_mobile_sdk/cg;Lads_mobile_sdk/p31;)V
    .locals 1

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lads_mobile_sdk/ff3;->a:Lads_mobile_sdk/n00;

    .line 53
    .line 54
    iput-object p2, p0, Lads_mobile_sdk/ff3;->b:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p3, p0, Lads_mobile_sdk/ff3;->c:Lol5;

    .line 57
    .line 58
    iput-object p4, p0, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    .line 59
    .line 60
    iput-object p5, p0, Lads_mobile_sdk/ff3;->e:Lads_mobile_sdk/xa3;

    .line 61
    .line 62
    iput-object p6, p0, Lads_mobile_sdk/ff3;->f:Lads_mobile_sdk/vx3;

    .line 63
    .line 64
    iput-object p7, p0, Lads_mobile_sdk/ff3;->g:Lgw5;

    .line 65
    .line 66
    iput-object p8, p0, Lads_mobile_sdk/ff3;->h:Loh0;

    .line 67
    .line 68
    iput-object p9, p0, Lads_mobile_sdk/ff3;->i:Lfh0;

    .line 69
    .line 70
    iput-object p10, p0, Lads_mobile_sdk/ff3;->j:Lads_mobile_sdk/og3;

    .line 71
    .line 72
    iput-object p11, p0, Lads_mobile_sdk/ff3;->k:Lads_mobile_sdk/f71;

    .line 73
    .line 74
    iput-object p12, p0, Lads_mobile_sdk/ff3;->l:Lnr5;

    .line 75
    .line 76
    iput-object p13, p0, Lads_mobile_sdk/ff3;->m:Lkq1;

    .line 77
    .line 78
    iput-object p14, p0, Lads_mobile_sdk/ff3;->n:Lcm5;

    .line 79
    .line 80
    move-object/from16 p1, p15

    .line 81
    .line 82
    iput-object p1, p0, Lads_mobile_sdk/ff3;->o:Lxw5;

    .line 83
    .line 84
    move-object/from16 p1, p16

    .line 85
    .line 86
    iput-object p1, p0, Lads_mobile_sdk/ff3;->p:Lxw5;

    .line 87
    .line 88
    move-object/from16 p1, p17

    .line 89
    .line 90
    iput-object p1, p0, Lads_mobile_sdk/ff3;->q:Lads_mobile_sdk/l4;

    .line 91
    .line 92
    move-object/from16 p1, p18

    .line 93
    .line 94
    iput-object p1, p0, Lads_mobile_sdk/ff3;->r:Lads_mobile_sdk/cg;

    .line 95
    .line 96
    move-object/from16 p1, p19

    .line 97
    .line 98
    iput-object p1, p0, Lads_mobile_sdk/ff3;->s:Lads_mobile_sdk/cg;

    .line 99
    .line 100
    move-object/from16 p1, p20

    .line 101
    .line 102
    iput-object p1, p0, Lads_mobile_sdk/ff3;->t:Lads_mobile_sdk/p31;

    .line 103
    .line 104
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 105
    .line 106
    new-instance p1, Lkz2;

    .line 107
    .line 108
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lads_mobile_sdk/ff3;->v:Lkz2;

    .line 112
    .line 113
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lads_mobile_sdk/ff3;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lads_mobile_sdk/ff3;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    new-instance p1, Lkz2;

    .line 129
    .line 130
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lads_mobile_sdk/ff3;->B:Lkz2;

    .line 134
    .line 135
    new-instance p1, Lkz2;

    .line 136
    .line 137
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lads_mobile_sdk/ff3;->C:Lkz2;

    .line 141
    .line 142
    new-instance p3, Lt;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    const/16 p4, 0xe

    .line 146
    .line 147
    const/4 p5, 0x1

    .line 148
    const-class p6, Lads_mobile_sdk/ff3;

    .line 149
    .line 150
    const-string p7, "returnIsolate"

    .line 151
    .line 152
    const-string v0, "returnIsolate(Landroidx/javascriptengine/JavaScriptIsolate;)V"

    .line 153
    .line 154
    move p9, p1

    .line 155
    move p10, p4

    .line 156
    move p4, p5

    .line 157
    move-object p8, v0

    .line 158
    move-object p5, p0

    .line 159
    invoke-direct/range {p3 .. p10}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 160
    .line 161
    .line 162
    const p1, 0x7fffffff

    .line 163
    .line 164
    .line 165
    const/4 p4, 0x0

    .line 166
    const/4 p6, 0x2

    .line 167
    invoke-static {p1, p4, p3, p6}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lads_mobile_sdk/ff3;->D:Ldy;

    .line 172
    .line 173
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lads_mobile_sdk/ff3;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lads_mobile_sdk/ff3;->F:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 188
    .line 189
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    const-wide/16 p3, 0x0

    .line 192
    .line 193
    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lads_mobile_sdk/ff3;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lads_mobile_sdk/ff3;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lads_mobile_sdk/ff3;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    new-instance p1, Lads_mobile_sdk/jd3;

    .line 213
    .line 214
    const/4 p3, 0x1

    .line 215
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/jd3;-><init>(Lads_mobile_sdk/ff3;B)V

    .line 216
    .line 217
    .line 218
    new-instance p3, Lan4;

    .line 219
    .line 220
    invoke-direct {p3, p1}, Lan4;-><init>(Llk1;)V

    .line 221
    .line 222
    .line 223
    iput-object p3, p0, Lads_mobile_sdk/ff3;->J:Lan4;

    .line 224
    .line 225
    new-instance p1, Lads_mobile_sdk/jd3;

    .line 226
    .line 227
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/jd3;-><init>(Lads_mobile_sdk/ff3;B)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Lan4;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, Lads_mobile_sdk/ff3;->K:Lan4;

    .line 236
    .line 237
    new-instance p1, Lads_mobile_sdk/jd3;

    .line 238
    .line 239
    invoke-direct {p1, p0, p6}, Lads_mobile_sdk/jd3;-><init>(Lads_mobile_sdk/ff3;B)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Lan4;

    .line 243
    .line 244
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 245
    .line 246
    .line 247
    iput-object p2, p0, Lads_mobile_sdk/ff3;->L:Lan4;

    .line 248
    .line 249
    return-void
.end method

.method public static a(Lads_mobile_sdk/ff3;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;Lwf0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 940
    instance-of v2, v1, Lads_mobile_sdk/fd3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/fd3;

    iget v3, v2, Lads_mobile_sdk/fd3;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/fd3;->h:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/fd3;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/fd3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lads_mobile_sdk/fd3;->f:Ljava/lang/Object;

    .line 941
    sget-object v2, Lph0;->a:Lph0;

    .line 942
    iget v3, v10, Lads_mobile_sdk/fd3;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v10, Lads_mobile_sdk/fd3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v10, Lads_mobile_sdk/fd3;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/mx3;

    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v12

    .line 943
    :cond_2
    iget-object v0, v10, Lads_mobile_sdk/fd3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v10, Lads_mobile_sdk/fd3;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/mx3;

    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 944
    :cond_3
    iget-object v0, v10, Lads_mobile_sdk/fd3;->e:Ls01;

    iget-object v3, v10, Lads_mobile_sdk/fd3;->d:Ljava/util/UUID;

    iget-object v7, v10, Lads_mobile_sdk/fd3;->c:Ljava/lang/String;

    iget-object v8, v10, Lads_mobile_sdk/fd3;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v10, Lads_mobile_sdk/fd3;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/ff3;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v0

    move v0, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move-object/from16 v1, v17

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 945
    iput-object v0, v10, Lads_mobile_sdk/fd3;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v10, Lads_mobile_sdk/fd3;->b:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v10, Lads_mobile_sdk/fd3;->c:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v10, Lads_mobile_sdk/fd3;->d:Ljava/util/UUID;

    move-object/from16 v8, p4

    iput-object v8, v10, Lads_mobile_sdk/fd3;->e:Ls01;

    iput v6, v10, Lads_mobile_sdk/fd3;->h:I

    invoke-virtual {v0, v10}, Lads_mobile_sdk/ff3;->f(Lwf0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v17, v3

    move-object v3, v0

    move v0, v6

    move-object/from16 v6, v17

    .line 946
    :goto_2
    check-cast v9, Lzw5;

    .line 947
    instance-of v13, v9, Lads_mobile_sdk/q11;

    if-eqz v13, :cond_15

    check-cast v9, Lads_mobile_sdk/q11;

    .line 948
    iget-object v9, v9, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 949
    check-cast v9, Lg62;

    .line 950
    iget-object v13, v3, Lads_mobile_sdk/ff3;->e:Lads_mobile_sdk/xa3;

    sget-object v14, Lads_mobile_sdk/s21;->m1:Lads_mobile_sdk/s21;

    .line 951
    sget-object v15, Ll51;->a:Ll51;

    .line 952
    new-instance v4, Lads_mobile_sdk/fy3;

    .line 953
    new-instance v0, Lads_mobile_sdk/e33;

    invoke-direct {v0}, Lads_mobile_sdk/e33;-><init>()V

    .line 954
    new-instance v11, Lads_mobile_sdk/aq1;

    invoke-direct {v11}, Lads_mobile_sdk/aq1;-><init>()V

    .line 955
    new-instance v5, Lads_mobile_sdk/d63;

    invoke-direct {v5}, Lads_mobile_sdk/d63;-><init>()V

    .line 956
    new-instance v12, Lads_mobile_sdk/lc;

    invoke-direct {v12}, Lads_mobile_sdk/lc;-><init>()V

    .line 957
    invoke-direct {v4, v0, v11, v5, v12}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 958
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object v0

    .line 959
    iget-object v0, v0, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    if-nez v0, :cond_d

    .line 960
    invoke-static {v13, v14, v15, v4}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    move-result-object v11

    .line 961
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    move-result-object v0

    .line 962
    invoke-static {}, Lads_mobile_sdk/ku1;->v()Lbp5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    invoke-virtual {v4, v1}, Lbp5;->d(Ljava/lang/String;)V

    .line 965
    invoke-virtual {v3}, Lads_mobile_sdk/ff3;->f()I

    move-result v5

    .line 966
    invoke-virtual {v4, v5}, Lbp5;->c(I)V

    .line 967
    invoke-virtual {v4}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/ku1;

    .line 968
    iput-object v4, v0, Lads_mobile_sdk/jm2;->y:Lads_mobile_sdk/ku1;

    .line 969
    iput-object v11, v10, Lads_mobile_sdk/fd3;->a:Ljava/lang/Object;

    iput-object v11, v10, Lads_mobile_sdk/fd3;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lads_mobile_sdk/fd3;->c:Ljava/lang/String;

    iput-object v0, v10, Lads_mobile_sdk/fd3;->d:Ljava/util/UUID;

    iput-object v0, v10, Lads_mobile_sdk/fd3;->e:Ls01;

    const/4 v0, 0x2

    iput v0, v10, Lads_mobile_sdk/fd3;->h:I

    move-object v4, v9

    const/4 v9, 0x1

    move-object v5, v1

    .line 970
    invoke-virtual/range {v3 .. v10}, Lads_mobile_sdk/ff3;->a(Lg62;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;ZLwf0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v2, v11

    move-object v3, v2

    .line 971
    :goto_3
    :try_start_3
    check-cast v1, Lzw5;

    .line 972
    instance-of v0, v1, Lads_mobile_sdk/i11;

    if-eqz v0, :cond_7

    .line 973
    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/i11;

    const/4 v4, 0x0

    .line 974
    invoke-static {v0, v4}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    const/4 v0, 0x0

    .line 975
    invoke-static {v2, v0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    move-object v11, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v11

    .line 976
    :goto_5
    :try_start_4
    invoke-virtual {v11, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 977
    instance-of v1, v0, Lqo5;

    if-nez v1, :cond_c

    .line 978
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    .line 979
    invoke-virtual {v11, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .line 980
    :cond_8
    :goto_6
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_b

    .line 981
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    .line 982
    instance-of v1, v0, Lads_mobile_sdk/w11;

    if-eqz v1, :cond_9

    throw v0

    .line 983
    :cond_9
    new-instance v1, Lads_mobile_sdk/b11;

    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 984
    :cond_a
    new-instance v1, Lads_mobile_sdk/w01;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 985
    :cond_b
    new-instance v1, Lads_mobile_sdk/j31;

    check-cast v0, Ltv4;

    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw v1

    .line 986
    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 987
    :goto_7
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    move-object v5, v1

    move-object v4, v9

    const/4 v0, 0x1

    .line 988
    invoke-static {v14, v15, v0}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    move-result-object v1

    .line 989
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    move-result-object v0

    .line 990
    invoke-static {}, Lads_mobile_sdk/ku1;->v()Lbp5;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    invoke-virtual {v9, v5}, Lbp5;->d(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v3}, Lads_mobile_sdk/ff3;->f()I

    move-result v11

    .line 994
    invoke-virtual {v9, v11}, Lbp5;->c(I)V

    .line 995
    invoke-virtual {v9}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    move-result-object v9

    check-cast v9, Lads_mobile_sdk/ku1;

    .line 996
    iput-object v9, v0, Lads_mobile_sdk/jm2;->y:Lads_mobile_sdk/ku1;

    .line 997
    iput-object v1, v10, Lads_mobile_sdk/fd3;->a:Ljava/lang/Object;

    iput-object v1, v10, Lads_mobile_sdk/fd3;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lads_mobile_sdk/fd3;->c:Ljava/lang/String;

    iput-object v0, v10, Lads_mobile_sdk/fd3;->d:Ljava/util/UUID;

    iput-object v0, v10, Lads_mobile_sdk/fd3;->e:Ls01;

    const/4 v0, 0x3

    iput v0, v10, Lads_mobile_sdk/fd3;->h:I

    const/4 v9, 0x1

    .line 998
    invoke-virtual/range {v3 .. v10}, Lads_mobile_sdk/ff3;->a(Lg62;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;ZLwf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v2, :cond_e

    :goto_8
    return-object v2

    :cond_e
    move-object v2, v1

    move-object v3, v2

    move-object v1, v0

    .line 999
    :goto_9
    :try_start_7
    check-cast v1, Lzw5;

    .line 1000
    instance-of v0, v1, Lads_mobile_sdk/i11;

    if-eqz v0, :cond_f

    .line 1001
    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/i11;

    const/4 v4, 0x0

    .line 1002
    invoke-static {v0, v4}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    const/4 v0, 0x0

    .line 1003
    invoke-static {v2, v0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_a
    move-object v1, v3

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v1

    .line 1004
    :goto_b
    :try_start_8
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 1005
    instance-of v3, v0, Lqo5;

    if-nez v3, :cond_14

    .line 1006
    instance-of v3, v0, Ltv4;

    if-nez v3, :cond_10

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_10

    .line 1007
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_d

    .line 1008
    :cond_10
    :goto_c
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_13

    .line 1009
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_12

    .line 1010
    instance-of v1, v0, Lads_mobile_sdk/w11;

    if-eqz v1, :cond_11

    throw v0

    .line 1011
    :cond_11
    new-instance v1, Lads_mobile_sdk/b11;

    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1012
    :cond_12
    new-instance v1, Lads_mobile_sdk/w01;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1013
    :cond_13
    new-instance v1, Lads_mobile_sdk/j31;

    check-cast v0, Ltv4;

    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw v1

    .line 1014
    :cond_14
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1015
    :goto_d
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1016
    :cond_15
    instance-of v0, v9, Lads_mobile_sdk/i11;

    if-eqz v0, :cond_16

    return-object v9

    :cond_16
    invoke-static {}, Lh;->b()V

    const/16 v16, 0x0

    return-object v16
.end method

.method public static final a(Lads_mobile_sdk/ff3;Lk62;Lads_mobile_sdk/dd3;ILwf0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 914
    sget-object v2, Lo25;->a:Lo25;

    .line 915
    instance-of v3, v1, Lads_mobile_sdk/fe3;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/fe3;

    iget v4, v3, Lads_mobile_sdk/fe3;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/fe3;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/fe3;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/fe3;->f:Ljava/lang/Object;

    .line 916
    sget-object v4, Lph0;->a:Lph0;

    .line 917
    iget v5, v3, Lads_mobile_sdk/fe3;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/fe3;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Liz2;

    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/fe3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v3, Lads_mobile_sdk/fe3;->c:Ljava/lang/Object;

    check-cast v5, Liz2;

    iget-object v7, v3, Lads_mobile_sdk/fe3;->b:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/dd3;

    iget-object v8, v3, Lads_mobile_sdk/fe3;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/ff3;

    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v5

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget v0, v3, Lads_mobile_sdk/fe3;->e:I

    iget-object v5, v3, Lads_mobile_sdk/fe3;->d:Ljava/lang/Object;

    check-cast v5, Liz2;

    iget-object v8, v3, Lads_mobile_sdk/fe3;->c:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/dd3;

    iget-object v10, v3, Lads_mobile_sdk/fe3;->b:Ljava/lang/Object;

    check-cast v10, Lk62;

    iget-object v11, v3, Lads_mobile_sdk/fe3;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/ff3;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v14, v8

    move-object v13, v10

    move-object v12, v11

    move v11, v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 918
    iget-object v1, v0, Lads_mobile_sdk/ff3;->C:Lkz2;

    .line 919
    iput-object v0, v3, Lads_mobile_sdk/fe3;->a:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lads_mobile_sdk/fe3;->b:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v3, Lads_mobile_sdk/fe3;->c:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/fe3;->d:Ljava/lang/Object;

    move/from16 v11, p3

    iput v11, v3, Lads_mobile_sdk/fe3;->e:I

    iput v8, v3, Lads_mobile_sdk/fe3;->h:I

    invoke-virtual {v1, v3}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v0

    move-object v13, v5

    move-object v14, v10

    .line 920
    :goto_1
    :try_start_2
    iget-object v0, v12, Lads_mobile_sdk/ff3;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v12, Lads_mobile_sdk/ff3;->z:Z

    if-eqz v0, :cond_6

    goto :goto_6

    .line 921
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 922
    new-instance v10, Lads_mobile_sdk/he3;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lads_mobile_sdk/he3;-><init>(ILads_mobile_sdk/ff3;Lk62;Lads_mobile_sdk/dd3;Ljava/util/ArrayList;Luf0;)V

    iput-object v12, v3, Lads_mobile_sdk/fe3;->a:Ljava/lang/Object;

    iput-object v14, v3, Lads_mobile_sdk/fe3;->b:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/fe3;->c:Ljava/lang/Object;

    iput-object v15, v3, Lads_mobile_sdk/fe3;->d:Ljava/lang/Object;

    iput v7, v3, Lads_mobile_sdk/fe3;->h:I

    invoke-static {v10, v3}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v12

    move-object v7, v14

    move-object v0, v15

    .line 923
    :goto_2
    :try_start_3
    iget-boolean v5, v7, Lads_mobile_sdk/dd3;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 924
    :try_start_4
    iput-object v1, v3, Lads_mobile_sdk/fe3;->a:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/fe3;->b:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/fe3;->c:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/fe3;->d:Ljava/lang/Object;

    iput v6, v3, Lads_mobile_sdk/fe3;->h:I

    invoke-virtual {v8, v0, v5, v3}, Lads_mobile_sdk/ff3;->a(Ljava/util/List;ZLwf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    move-object v3, v1

    .line 925
    :goto_4
    invoke-interface {v3, v9}, Liz2;->h(Ljava/lang/Object;)V

    return-object v2

    :catchall_2
    move-exception v0

    move-object v5, v1

    :goto_5
    move-object v1, v5

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto :goto_7

    .line 926
    :cond_9
    :goto_6
    invoke-interface {v1, v9}, Liz2;->h(Ljava/lang/Object;)V

    return-object v2

    :goto_7
    move-object v1, v3

    :goto_8
    invoke-interface {v1, v9}, Liz2;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final a(Lads_mobile_sdk/ff3;Lwf0;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 868
    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 869
    instance-of v3, v1, Lads_mobile_sdk/yd3;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/yd3;

    iget v4, v3, Lads_mobile_sdk/yd3;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/yd3;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/yd3;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/yd3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/yd3;->d:Ljava/lang/Object;

    .line 870
    iget v4, v3, Lads_mobile_sdk/yd3;->f:I

    const-string v6, "gads:cache_sdk_core:enabled"

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lph0;->a:Lph0;

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/yd3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/yd3;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ff3;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v13, v6

    goto/16 :goto_9

    :cond_3
    iget-object v4, v3, Lads_mobile_sdk/yd3;->c:Lads_mobile_sdk/mx3;

    iget-object v8, v3, Lads_mobile_sdk/yd3;->b:Lads_mobile_sdk/mx3;

    iget-object v0, v3, Lads_mobile_sdk/yd3;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ff3;

    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget-object v0, v3, Lads_mobile_sdk/yd3;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ff3;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 871
    iget-object v1, v0, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    .line 872
    iget-object v1, v1, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v4, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 875
    iput-object v0, v3, Lads_mobile_sdk/yd3;->a:Ljava/lang/Object;

    iput v10, v3, Lads_mobile_sdk/yd3;->f:I

    invoke-virtual {v0, v3}, Lads_mobile_sdk/ff3;->i(Lwf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 876
    sget-object v1, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ll51;->a:Ll51;

    sget-object v4, Lads_mobile_sdk/s21;->o1:Lads_mobile_sdk/s21;

    invoke-static {v4, v1, v10}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    move-result-object v4

    .line 877
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/ff3;->j:Lads_mobile_sdk/og3;

    iput-object v0, v3, Lads_mobile_sdk/yd3;->a:Ljava/lang/Object;

    iput-object v4, v3, Lads_mobile_sdk/yd3;->b:Lads_mobile_sdk/mx3;

    iput-object v4, v3, Lads_mobile_sdk/yd3;->c:Lads_mobile_sdk/mx3;

    iput v8, v3, Lads_mobile_sdk/yd3;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    invoke-static {v1, v3}, Lads_mobile_sdk/og3;->a(Lads_mobile_sdk/og3;Lwf0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne v1, v12, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v8, v4

    .line 879
    :goto_2
    :try_start_2
    check-cast v1, Lads_mobile_sdk/gg3;

    invoke-virtual {v1}, Lads_mobile_sdk/gg3;->v()Ljava/lang/String;

    move-result-object v1

    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 881
    iget-object v13, v0, Lads_mobile_sdk/ff3;->l:Lnr5;

    iget-object v14, v0, Lads_mobile_sdk/ff3;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p0, v8

    .line 882
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v13, v6

    .line 883
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v16, v7, v5

    .line 884
    sget-wide v18, Lads_mobile_sdk/ff3;->N:J

    invoke-static/range {v18 .. v19}, Ls01;->e(J)J

    move-result-wide v18

    cmp-long v16, v16, v18

    if-lez v16, :cond_8

    .line 885
    invoke-virtual {v14, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 886
    iget-object v5, v0, Lads_mobile_sdk/ff3;->h:Loh0;

    new-instance v6, Lm20;

    const/16 v7, 0x11

    invoke-direct {v6, v0, v11, v7}, Lm20;-><init>(Ljava/lang/Object;Luf0;B)V

    invoke-static {v5, v11, v6, v9}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 887
    :cond_8
    :goto_3
    new-instance v5, Lads_mobile_sdk/q11;

    new-instance v6, Lads_mobile_sdk/dd3;

    invoke-direct {v6, v1, v10}, Lads_mobile_sdk/dd3;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v5, v6}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 p0, v8

    :goto_4
    move-object/from16 v8, p0

    goto :goto_6

    :cond_9
    move-object v13, v6

    move-object v5, v11

    .line 888
    :goto_5
    invoke-static {v4, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_10

    return-object v5

    :catchall_3
    move-exception v0

    move-object v8, v4

    .line 889
    :goto_6
    :try_start_4
    invoke-virtual {v8, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 890
    instance-of v1, v0, Lqo5;

    if-nez v1, :cond_e

    .line 891
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_a

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    .line 892
    invoke-virtual {v8, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 893
    :cond_a
    :goto_7
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_d

    .line 894
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 895
    instance-of v1, v0, Lads_mobile_sdk/w11;

    if-eqz v1, :cond_b

    throw v0

    .line 896
    :cond_b
    new-instance v1, Lads_mobile_sdk/b11;

    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 897
    :cond_c
    new-instance v1, Lads_mobile_sdk/w01;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 898
    :cond_d
    new-instance v1, Lads_mobile_sdk/j31;

    check-cast v0, Ltv4;

    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw v1

    .line 899
    :cond_e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 900
    :goto_8
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    move-object v13, v6

    .line 901
    :cond_10
    iput-object v0, v3, Lads_mobile_sdk/yd3;->a:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/yd3;->b:Lads_mobile_sdk/mx3;

    iput-object v11, v3, Lads_mobile_sdk/yd3;->c:Lads_mobile_sdk/mx3;

    iput v9, v3, Lads_mobile_sdk/yd3;->f:I

    invoke-virtual {v0, v3}, Lads_mobile_sdk/ff3;->h(Lwf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_11

    goto :goto_a

    .line 902
    :cond_11
    :goto_9
    check-cast v1, Lzw5;

    .line 903
    instance-of v4, v1, Lads_mobile_sdk/i11;

    if-eqz v4, :cond_12

    check-cast v1, Lads_mobile_sdk/i11;

    return-object v1

    .line 904
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lads_mobile_sdk/q11;

    .line 905
    iget-object v1, v1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 906
    check-cast v1, Ljava/lang/String;

    .line 907
    iget-object v4, v0, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    .line 908
    iget-object v4, v4, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 909
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v13, v5, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 911
    iget-object v0, v0, Lads_mobile_sdk/ff3;->j:Lads_mobile_sdk/og3;

    iput-object v1, v3, Lads_mobile_sdk/yd3;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lads_mobile_sdk/yd3;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    invoke-static {v0, v1, v3}, Lads_mobile_sdk/og3;->a(Lads_mobile_sdk/og3;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    :goto_a
    return-object v12

    :cond_13
    move-object v0, v1

    .line 913
    :goto_b
    new-instance v1, Lads_mobile_sdk/q11;

    new-instance v2, Lads_mobile_sdk/dd3;

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Lads_mobile_sdk/dd3;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final b(Lads_mobile_sdk/ff3;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ef3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ef3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ef3;->e:I

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
    iput v1, v0, Lads_mobile_sdk/ef3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ef3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ef3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ef3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/ef3;->e:I

    .line 28
    .line 29
    const/4 v2, 0x3

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
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lads_mobile_sdk/ef3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ef3;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lads_mobile_sdk/ef3;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lads_mobile_sdk/ff3;

    .line 62
    .line 63
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/ef3;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lads_mobile_sdk/ff3;

    .line 70
    .line 71
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lads_mobile_sdk/ef3;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lads_mobile_sdk/ef3;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ff3;->h(Lwf0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v6, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Lzw5;

    .line 90
    .line 91
    instance-of v1, p1, Lads_mobile_sdk/i11;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Lads_mobile_sdk/q11;

    .line 100
    .line 101
    iget-object p1, p1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    :goto_2
    return-object v5

    .line 112
    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/ff3;->j:Lads_mobile_sdk/og3;

    .line 113
    .line 114
    iput-object p0, v0, Lads_mobile_sdk/ef3;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lads_mobile_sdk/ef3;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput v3, v0, Lads_mobile_sdk/ef3;->e:I

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1, v0}, Lads_mobile_sdk/og3;->a(Lads_mobile_sdk/og3;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v6, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move-object v1, p0

    .line 131
    move-object p0, p1

    .line 132
    :goto_3
    iput-object p0, v0, Lads_mobile_sdk/ef3;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v0, Lads_mobile_sdk/ef3;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput v2, v0, Lads_mobile_sdk/ef3;->e:I

    .line 137
    .line 138
    invoke-virtual {v1, p0, v0}, Lads_mobile_sdk/ff3;->a(Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v6, :cond_9

    .line 143
    .line 144
    :goto_4
    return-object v6

    .line 145
    :cond_9
    return-object p0
.end method

.method public static c(Lads_mobile_sdk/ff3;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "JavaScriptSandbox is not usable: "

    .line 2
    .line 3
    instance-of v1, p1, Lads_mobile_sdk/hd3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lads_mobile_sdk/hd3;

    .line 9
    .line 10
    iget v2, v1, Lads_mobile_sdk/hd3;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lads_mobile_sdk/hd3;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lads_mobile_sdk/hd3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/hd3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/hd3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lads_mobile_sdk/hd3;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v5, v1, Lads_mobile_sdk/hd3;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ff3;->g(Lwf0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    sget-object p0, Lph0;->a:Lph0;

    .line 60
    .line 61
    if-ne p1, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lzw5;

    .line 65
    .line 66
    instance-of p0, p1, Lads_mobile_sdk/q11;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    move v4, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    instance-of p0, p1, Lads_mobile_sdk/i11;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v3}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance p0, Lj90;

    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    invoke-direct {p0, p1}, Lj90;-><init>(B)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_2
    const-string p1, "Failed to connect to JavaScriptSandbox"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    throw p0
.end method

.method public static d(Lads_mobile_sdk/ff3;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/kd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/kd3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/kd3;->e:I

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
    iput v1, v0, Lads_mobile_sdk/kd3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/kd3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kd3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kd3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/kd3;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lo25;->a:Lo25;

    .line 33
    .line 34
    sget-object v6, Lph0;->a:Lph0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/kd3;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 45
    .line 46
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/kd3;->b:Lads_mobile_sdk/ey0;

    .line 57
    .line 58
    iget-object v1, v0, Lads_mobile_sdk/kd3;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lads_mobile_sdk/ff3;

    .line 61
    .line 62
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    .line 70
    .line 71
    iput-object p0, v0, Lads_mobile_sdk/kd3;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lads_mobile_sdk/kd3;->b:Lads_mobile_sdk/ey0;

    .line 74
    .line 75
    iput v4, v0, Lads_mobile_sdk/kd3;->e:I

    .line 76
    .line 77
    iget-object v1, p1, Lv56;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lvy5;

    .line 80
    .line 81
    check-cast v1, Lads_mobile_sdk/yx0;

    .line 82
    .line 83
    iget-object v7, v1, Lads_mobile_sdk/yx0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    :cond_4
    move-object v1, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/yx0;->a(Lads_mobile_sdk/mc0;Lwf0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v6, :cond_4

    .line 98
    .line 99
    :goto_1
    if-ne v1, v6, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v1, v5

    .line 103
    :goto_2
    if-ne v1, v6, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object v1, p0

    .line 107
    move-object p0, p1

    .line 108
    :goto_3
    invoke-virtual {p0}, Lads_mobile_sdk/ey0;->V()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    new-instance p0, Lads_mobile_sdk/q11;

    .line 115
    .line 116
    invoke-direct {p0, v5}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    iput-object p0, v0, Lads_mobile_sdk/kd3;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v0, Lads_mobile_sdk/kd3;->b:Lads_mobile_sdk/ey0;

    .line 123
    .line 124
    iput v3, v0, Lads_mobile_sdk/kd3;->e:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lads_mobile_sdk/ff3;->j(Lwf0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v6, :cond_9

    .line 131
    .line 132
    :goto_4
    return-object v6

    .line 133
    :cond_9
    :goto_5
    check-cast p1, Lzw5;

    .line 134
    .line 135
    instance-of v0, p1, Lads_mobile_sdk/q11;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    instance-of v0, p1, Lads_mobile_sdk/i11;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_a
    invoke-virtual {p0}, Lads_mobile_sdk/ey0;->V()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    new-instance p0, Lads_mobile_sdk/q11;

    .line 151
    .line 152
    invoke-direct {p0, v5}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_b
    new-instance p0, Lads_mobile_sdk/m11;

    .line 157
    .line 158
    const-string p1, "Failed to get the CSRB flags"

    .line 159
    .line 160
    invoke-direct {p0, p1, v4}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public static e(Lads_mobile_sdk/ff3;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 161
    instance-of v0, p1, Lads_mobile_sdk/ie3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ie3;

    iget v1, v0, Lads_mobile_sdk/ie3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ie3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ie3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ie3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ie3;->a:Ljava/lang/Object;

    .line 162
    iget v1, v0, Lads_mobile_sdk/ie3;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 163
    iput v2, v0, Lads_mobile_sdk/ie3;->c:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ff3;->j(Lwf0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lph0;->a:Lph0;

    if-ne p1, p0, :cond_3

    return-object p0

    .line 164
    :cond_3
    :goto_1
    check-cast p1, Lzw5;

    .line 165
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public static f(Lads_mobile_sdk/ff3;Lwf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    instance-of v3, v1, Lads_mobile_sdk/af3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lads_mobile_sdk/af3;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/af3;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/af3;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/af3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/af3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/af3;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lph0;->a:Lph0;

    .line 34
    .line 35
    iget v5, v3, Lads_mobile_sdk/af3;->g:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lads_mobile_sdk/af3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Liz2;

    .line 56
    .line 57
    iget-object v5, v3, Lads_mobile_sdk/af3;->b:Ljava/io/Closeable;

    .line 58
    .line 59
    iget-object v0, v3, Lads_mobile_sdk/af3;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lads_mobile_sdk/mx3;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/af3;->d:Lkz2;

    .line 79
    .line 80
    iget-object v5, v3, Lads_mobile_sdk/af3;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/io/Closeable;

    .line 83
    .line 84
    iget-object v6, v3, Lads_mobile_sdk/af3;->b:Ljava/io/Closeable;

    .line 85
    .line 86
    check-cast v6, Lads_mobile_sdk/mx3;

    .line 87
    .line 88
    iget-object v8, v3, Lads_mobile_sdk/af3;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lads_mobile_sdk/ff3;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object v1, v6

    .line 96
    move-object v6, v5

    .line 97
    move-object v5, v0

    .line 98
    move-object v0, v8

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/af3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Liz2;

    .line 108
    .line 109
    iget-object v5, v3, Lads_mobile_sdk/af3;->b:Ljava/io/Closeable;

    .line 110
    .line 111
    iget-object v0, v3, Lads_mobile_sdk/af3;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Lads_mobile_sdk/mx3;

    .line 115
    .line 116
    :try_start_2
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :catchall_2
    move-exception v0

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    iget-object v0, v3, Lads_mobile_sdk/af3;->d:Lkz2;

    .line 125
    .line 126
    iget-object v5, v3, Lads_mobile_sdk/af3;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/io/Closeable;

    .line 129
    .line 130
    iget-object v6, v3, Lads_mobile_sdk/af3;->b:Ljava/io/Closeable;

    .line 131
    .line 132
    check-cast v6, Lads_mobile_sdk/mx3;

    .line 133
    .line 134
    iget-object v7, v3, Lads_mobile_sdk/af3;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lads_mobile_sdk/ff3;

    .line 137
    .line 138
    :try_start_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    .line 140
    .line 141
    move-object v1, v6

    .line 142
    move-object v6, v5

    .line 143
    move-object v5, v0

    .line 144
    move-object v0, v7

    .line 145
    goto :goto_1

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_5
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lads_mobile_sdk/ff3;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_6
    iget-object v1, v0, Lads_mobile_sdk/ff3;->e:Lads_mobile_sdk/xa3;

    .line 162
    .line 163
    sget-object v5, Lads_mobile_sdk/s21;->r1:Lads_mobile_sdk/s21;

    .line 164
    .line 165
    sget-object v11, Ll51;->a:Ll51;

    .line 166
    .line 167
    new-instance v12, Lads_mobile_sdk/fy3;

    .line 168
    .line 169
    new-instance v13, Lads_mobile_sdk/e33;

    .line 170
    .line 171
    invoke-direct {v13}, Lads_mobile_sdk/e33;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v14, Lads_mobile_sdk/aq1;

    .line 175
    .line 176
    invoke-direct {v14}, Lads_mobile_sdk/aq1;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v15, Lads_mobile_sdk/d63;

    .line 180
    .line 181
    invoke-direct {v15}, Lads_mobile_sdk/d63;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lads_mobile_sdk/lc;

    .line 185
    .line 186
    invoke-direct {v7}, Lads_mobile_sdk/lc;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-direct {v12, v13, v14, v15, v7}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v7, v7, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 197
    .line 198
    if-nez v7, :cond_e

    .line 199
    .line 200
    invoke-static {v1, v5, v11, v12}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput v6, v5, Lads_mobile_sdk/jm2;->T:I

    .line 213
    .line 214
    iget-object v5, v0, Lads_mobile_sdk/ff3;->D:Ldy;

    .line 215
    .line 216
    invoke-virtual {v5, v10}, Ldy;->d(Ljava/lang/Throwable;)Z

    .line 217
    .line 218
    .line 219
    iget-object v5, v0, Lads_mobile_sdk/ff3;->B:Lkz2;

    .line 220
    .line 221
    iput-object v0, v3, Lads_mobile_sdk/af3;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v1, v3, Lads_mobile_sdk/af3;->b:Ljava/io/Closeable;

    .line 224
    .line 225
    iput-object v1, v3, Lads_mobile_sdk/af3;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v3, Lads_mobile_sdk/af3;->d:Lkz2;

    .line 228
    .line 229
    iput v9, v3, Lads_mobile_sdk/af3;->g:I

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 235
    if-ne v6, v4, :cond_7

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_7
    move-object v6, v1

    .line 240
    :goto_1
    :try_start_5
    iput-object v1, v3, Lads_mobile_sdk/af3;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v3, Lads_mobile_sdk/af3;->b:Ljava/io/Closeable;

    .line 243
    .line 244
    iput-object v5, v3, Lads_mobile_sdk/af3;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v10, v3, Lads_mobile_sdk/af3;->d:Lkz2;

    .line 247
    .line 248
    iput v8, v3, Lads_mobile_sdk/af3;->g:I

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lads_mobile_sdk/ff3;->k(Lwf0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 254
    if-ne v0, v4, :cond_8

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_8
    move-object v3, v1

    .line 259
    move-object v4, v5

    .line 260
    move-object v5, v6

    .line 261
    :goto_2
    :try_start_6
    invoke-interface {v4, v10}, Liz2;->h(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v10}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    move-object v6, v3

    .line 270
    goto :goto_4

    .line 271
    :catchall_5
    move-exception v0

    .line 272
    move-object v3, v1

    .line 273
    move-object v4, v5

    .line 274
    move-object v5, v6

    .line 275
    :goto_3
    :try_start_7
    invoke-interface {v4, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 279
    :goto_4
    move-object v1, v6

    .line 280
    goto :goto_5

    .line 281
    :catchall_6
    move-exception v0

    .line 282
    move-object v5, v1

    .line 283
    :goto_5
    :try_start_8
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    instance-of v2, v0, Lqo5;

    .line 287
    .line 288
    if-nez v2, :cond_d

    .line 289
    .line 290
    instance-of v2, v0, Ltv4;

    .line 291
    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 295
    .line 296
    if-nez v2, :cond_9

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :catchall_7
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    :goto_6
    instance-of v1, v0, Ltv4;

    .line 306
    .line 307
    if-nez v1, :cond_c

    .line 308
    .line 309
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 310
    .line 311
    if-nez v1, :cond_b

    .line 312
    .line 313
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    throw v0

    .line 318
    :cond_a
    new-instance v1, Lads_mobile_sdk/b11;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_b
    new-instance v1, Lads_mobile_sdk/w01;

    .line 325
    .line 326
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_c
    new-instance v1, Lads_mobile_sdk/j31;

    .line 333
    .line 334
    check-cast v0, Ltv4;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 341
    :goto_7
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 342
    :catchall_8
    move-exception v0

    .line 343
    invoke-static {v5, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_e
    invoke-static {v5, v11, v9}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iput v6, v5, Lads_mobile_sdk/jm2;->T:I

    .line 360
    .line 361
    iget-object v5, v0, Lads_mobile_sdk/ff3;->D:Ldy;

    .line 362
    .line 363
    invoke-virtual {v5, v10}, Ldy;->d(Ljava/lang/Throwable;)Z

    .line 364
    .line 365
    .line 366
    iget-object v5, v0, Lads_mobile_sdk/ff3;->B:Lkz2;

    .line 367
    .line 368
    iput-object v0, v3, Lads_mobile_sdk/af3;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v1, v3, Lads_mobile_sdk/af3;->b:Ljava/io/Closeable;

    .line 371
    .line 372
    iput-object v1, v3, Lads_mobile_sdk/af3;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v5, v3, Lads_mobile_sdk/af3;->d:Lkz2;

    .line 375
    .line 376
    iput v6, v3, Lads_mobile_sdk/af3;->g:I

    .line 377
    .line 378
    invoke-virtual {v5, v3}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 382
    if-ne v6, v4, :cond_f

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_f
    move-object v6, v1

    .line 386
    :goto_8
    :try_start_b
    iput-object v1, v3, Lads_mobile_sdk/af3;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v6, v3, Lads_mobile_sdk/af3;->b:Ljava/io/Closeable;

    .line 389
    .line 390
    iput-object v5, v3, Lads_mobile_sdk/af3;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v10, v3, Lads_mobile_sdk/af3;->d:Lkz2;

    .line 393
    .line 394
    const/4 v7, 0x4

    .line 395
    iput v7, v3, Lads_mobile_sdk/af3;->g:I

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lads_mobile_sdk/ff3;->k(Lwf0;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 401
    if-ne v0, v4, :cond_10

    .line 402
    .line 403
    :goto_9
    return-object v4

    .line 404
    :cond_10
    move-object v3, v1

    .line 405
    move-object v4, v5

    .line 406
    move-object v5, v6

    .line 407
    :goto_a
    :try_start_c
    invoke-interface {v4, v10}, Liz2;->h(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v10}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :catchall_9
    move-exception v0

    .line 415
    move-object v6, v3

    .line 416
    goto :goto_c

    .line 417
    :catchall_a
    move-exception v0

    .line 418
    move-object v3, v1

    .line 419
    move-object v4, v5

    .line 420
    move-object v5, v6

    .line 421
    :goto_b
    :try_start_d
    invoke-interface {v4, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 425
    :goto_c
    move-object v1, v6

    .line 426
    goto :goto_d

    .line 427
    :catchall_b
    move-exception v0

    .line 428
    move-object v5, v1

    .line 429
    :goto_d
    :try_start_e
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    instance-of v2, v0, Lqo5;

    .line 433
    .line 434
    if-nez v2, :cond_15

    .line 435
    .line 436
    instance-of v2, v0, Ltv4;

    .line 437
    .line 438
    if-nez v2, :cond_11

    .line 439
    .line 440
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 441
    .line 442
    if-nez v2, :cond_11

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :catchall_c
    move-exception v0

    .line 449
    move-object v1, v0

    .line 450
    goto :goto_f

    .line 451
    :cond_11
    :goto_e
    instance-of v1, v0, Ltv4;

    .line 452
    .line 453
    if-nez v1, :cond_14

    .line 454
    .line 455
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 456
    .line 457
    if-nez v1, :cond_13

    .line 458
    .line 459
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 460
    .line 461
    if-eqz v1, :cond_12

    .line 462
    .line 463
    throw v0

    .line 464
    :cond_12
    new-instance v1, Lads_mobile_sdk/b11;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_13
    new-instance v1, Lads_mobile_sdk/w01;

    .line 471
    .line 472
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_14
    new-instance v1, Lads_mobile_sdk/j31;

    .line 479
    .line 480
    check-cast v0, Ltv4;

    .line 481
    .line 482
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_15
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 487
    :goto_f
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 488
    :catchall_d
    move-exception v0

    .line 489
    invoke-static {v5, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

.method public static l(Lads_mobile_sdk/ff3;)Lads_mobile_sdk/j11;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lads_mobile_sdk/j11;

    .line 5
    .line 6
    new-instance v0, Lum5;

    .line 7
    .line 8
    const-string v1, "JavaScriptSandbox engine was shut down"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v0, v3, v2, v1}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lwf0;)Ljava/lang/Object;
    .locals 13

    .line 1167
    instance-of v0, p2, Lads_mobile_sdk/se3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/se3;

    iget v1, v0, Lads_mobile_sdk/se3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/se3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/se3;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/se3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/se3;->c:Ljava/lang/Object;

    .line 1168
    sget-object v1, Lph0;->a:Lph0;

    .line 1169
    iget v2, v0, Lads_mobile_sdk/se3;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/se3;->b:Lads_mobile_sdk/mx3;

    iget-object p1, v0, Lads_mobile_sdk/se3;->a:Lads_mobile_sdk/mx3;

    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    .line 1170
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/se3;->b:Lads_mobile_sdk/mx3;

    iget-object p1, v0, Lads_mobile_sdk/se3;->a:Lads_mobile_sdk/mx3;

    :try_start_1
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto/16 :goto_2

    .line 1171
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1172
    iget-object p2, p0, Lads_mobile_sdk/ff3;->e:Lads_mobile_sdk/xa3;

    sget-object v2, Lads_mobile_sdk/s21;->i1:Lads_mobile_sdk/s21;

    .line 1173
    sget-object v7, Ll51;->a:Ll51;

    .line 1174
    new-instance v8, Lads_mobile_sdk/fy3;

    .line 1175
    new-instance v9, Lads_mobile_sdk/e33;

    invoke-direct {v9}, Lads_mobile_sdk/e33;-><init>()V

    .line 1176
    new-instance v10, Lads_mobile_sdk/aq1;

    invoke-direct {v10}, Lads_mobile_sdk/aq1;-><init>()V

    .line 1177
    new-instance v11, Lads_mobile_sdk/d63;

    invoke-direct {v11}, Lads_mobile_sdk/d63;-><init>()V

    .line 1178
    new-instance v12, Lads_mobile_sdk/lc;

    invoke-direct {v12}, Lads_mobile_sdk/lc;-><init>()V

    .line 1179
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 1180
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object v9

    .line 1181
    iget-object v9, v9, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    if-nez v9, :cond_b

    .line 1182
    invoke-static {p2, v2, v7, v8}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    move-result-object p2

    .line 1183
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    invoke-static {p1}, Lk62;->e(Landroid/content/Context;)Lb10;

    move-result-object p1

    .line 1185
    iput-object p2, v0, Lads_mobile_sdk/se3;->a:Lads_mobile_sdk/mx3;

    iput-object p2, v0, Lads_mobile_sdk/se3;->b:Lads_mobile_sdk/mx3;

    iput v5, v0, Lads_mobile_sdk/se3;->e:I

    .line 1186
    new-instance v2, Lj10;

    invoke-static {v0}, Lrr3;->H(Luf0;)Luf0;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lj10;-><init>(ILuf0;)V

    .line 1187
    invoke-virtual {v2}, Lj10;->r()V

    .line 1188
    new-instance v0, Lads_mobile_sdk/bz;

    invoke-direct {v0, v2, p0}, Lads_mobile_sdk/bz;-><init>(Lj10;Lads_mobile_sdk/ff3;)V

    .line 1189
    iget-object p0, p0, Lads_mobile_sdk/ff3;->a:Lads_mobile_sdk/n00;

    .line 1190
    iget-object p0, p0, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 1191
    new-instance v4, Lpl1;

    invoke-direct {v4, p1, v0, v3}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v4, p0}, Lb10;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1192
    invoke-virtual {v2}, Lj10;->p()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    .line 1193
    :goto_1
    :try_start_3
    check-cast p2, Lzw5;

    .line 1194
    instance-of v0, p2, Lads_mobile_sdk/i11;

    if-eqz v0, :cond_5

    .line 1195
    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/i11;

    .line 1196
    invoke-static {v0, v3}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1197
    :cond_5
    invoke-static {p0, v6}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_2
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    .line 1198
    :goto_2
    :try_start_4
    invoke-virtual {p1, p2}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 1199
    instance-of v0, p2, Lqo5;

    if-nez v0, :cond_a

    .line 1200
    instance-of v0, p2, Ltv4;

    if-nez v0, :cond_6

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    .line 1201
    invoke-virtual {p1, p2}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    .line 1202
    :cond_6
    :goto_3
    instance-of p1, p2, Ltv4;

    if-nez p1, :cond_9

    .line 1203
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    .line 1204
    instance-of p1, p2, Lads_mobile_sdk/w11;

    if-eqz p1, :cond_7

    throw p2

    .line 1205
    :cond_7
    new-instance p1, Lads_mobile_sdk/b11;

    invoke-direct {p1, p2}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1206
    :cond_8
    new-instance p1, Lads_mobile_sdk/w01;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 1207
    :cond_9
    new-instance p1, Lads_mobile_sdk/j31;

    check-cast p2, Ltv4;

    invoke-direct {p1, p2}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw p1

    .line 1208
    :cond_a
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1209
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p2

    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 1210
    :cond_b
    invoke-static {v2, v7, v5}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    move-result-object p2

    .line 1211
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    invoke-static {p1}, Lk62;->e(Landroid/content/Context;)Lb10;

    move-result-object p1

    .line 1213
    iput-object p2, v0, Lads_mobile_sdk/se3;->a:Lads_mobile_sdk/mx3;

    iput-object p2, v0, Lads_mobile_sdk/se3;->b:Lads_mobile_sdk/mx3;

    iput v4, v0, Lads_mobile_sdk/se3;->e:I

    .line 1214
    new-instance v2, Lj10;

    invoke-static {v0}, Lrr3;->H(Luf0;)Luf0;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lj10;-><init>(ILuf0;)V

    .line 1215
    invoke-virtual {v2}, Lj10;->r()V

    .line 1216
    new-instance v0, Lads_mobile_sdk/bz;

    invoke-direct {v0, v2, p0}, Lads_mobile_sdk/bz;-><init>(Lj10;Lads_mobile_sdk/ff3;)V

    .line 1217
    iget-object p0, p0, Lads_mobile_sdk/ff3;->a:Lads_mobile_sdk/n00;

    .line 1218
    iget-object p0, p0, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 1219
    new-instance v4, Lpl1;

    invoke-direct {v4, p1, v0, v3}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v4, p0}, Lb10;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1220
    invoke-virtual {v2}, Lj10;->p()Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    .line 1221
    :goto_6
    :try_start_7
    check-cast p2, Lzw5;

    .line 1222
    instance-of v0, p2, Lads_mobile_sdk/i11;

    if-eqz v0, :cond_d

    .line 1223
    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/i11;

    .line 1224
    invoke-static {v0, v3}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1225
    :cond_d
    invoke-static {p0, v6}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_5
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    .line 1226
    :goto_7
    :try_start_8
    invoke-virtual {p1, p2}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 1227
    instance-of v0, p2, Lqo5;

    if-nez v0, :cond_12

    .line 1228
    instance-of v0, p2, Ltv4;

    if-nez v0, :cond_e

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    .line 1229
    invoke-virtual {p1, p2}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_6
    move-exception p1

    goto :goto_9

    .line 1230
    :cond_e
    :goto_8
    instance-of p1, p2, Ltv4;

    if-nez p1, :cond_11

    .line 1231
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_10

    .line 1232
    instance-of p1, p2, Lads_mobile_sdk/w11;

    if-eqz p1, :cond_f

    throw p2

    .line 1233
    :cond_f
    new-instance p1, Lads_mobile_sdk/b11;

    invoke-direct {p1, p2}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1234
    :cond_10
    new-instance p1, Lads_mobile_sdk/w01;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 1235
    :cond_11
    new-instance p1, Lads_mobile_sdk/j31;

    check-cast p2, Ltv4;

    invoke-direct {p1, p2}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw p1

    .line 1236
    :cond_12
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1237
    :goto_9
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception p2

    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lg62;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;ZLwf0;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    .line 1074
    instance-of v2, v1, Lads_mobile_sdk/qd3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/qd3;

    iget v3, v2, Lads_mobile_sdk/qd3;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/qd3;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/qd3;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/qd3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/qd3;->b:Ljava/lang/Object;

    .line 1075
    iget v4, v2, Lads_mobile_sdk/qd3;->d:I

    const/4 v5, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v2, Lads_mobile_sdk/qd3;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltv4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v2

    goto :goto_2

    .line 1076
    :cond_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    sget-object v1, Lph0;->a:Lph0;

    if-eqz v0, :cond_5

    iget-wide v12, v0, Ls01;->a:J

    .line 1077
    invoke-static {v12, v13}, Ls01;->h(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1078
    :try_start_1
    new-instance v3, Lads_mobile_sdk/rd3;
    :try_end_1
    .catch Ltv4; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p6

    :try_start_2
    invoke-direct/range {v3 .. v10}, Lads_mobile_sdk/rd3;-><init>(Lads_mobile_sdk/ff3;Lg62;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZLuf0;)V

    iput-object v6, v2, Lads_mobile_sdk/qd3;->a:Ljava/lang/String;

    iput v11, v2, Lads_mobile_sdk/qd3;->d:I

    invoke-static {v12, v13, v3, v2}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ltv4; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    move-object v2, v6

    .line 1079
    :goto_1
    :try_start_3
    check-cast v1, Lzw5;
    :try_end_3
    .catch Ltv4; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v6, p2

    .line 1080
    :goto_2
    const-string v1, "Timed out calling "

    const-string v2, " in JavaScriptSandbox"

    .line 1081
    invoke-static {v1, v6, v2}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1082
    new-instance v2, Lads_mobile_sdk/r11;

    new-instance v3, Lum5;

    .line 1083
    invoke-direct {v3, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1084
    invoke-direct {v2, v1, v3}, Lads_mobile_sdk/r11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    move-object/from16 v6, p2

    .line 1085
    iput v5, v2, Lads_mobile_sdk/qd3;->d:I

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p6

    move-object v9, v2

    move-object v5, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v3 .. v9}, Lads_mobile_sdk/ff3;->a(Lg62;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZLwf0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object v0
.end method

.method public final a(Lg62;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ZLwf0;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    .line 1028
    instance-of v2, v0, Lads_mobile_sdk/ld3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ld3;

    iget v3, v2, Lads_mobile_sdk/ld3;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ld3;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ld3;

    invoke-direct {v2, p0, v0}, Lads_mobile_sdk/ld3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/ld3;->e:Ljava/lang/Object;

    .line 1029
    sget-object v3, Lph0;->a:Lph0;

    .line 1030
    iget v4, v2, Lads_mobile_sdk/ld3;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean p0, v2, Lads_mobile_sdk/ld3;->d:Z

    iget-object p1, v2, Lads_mobile_sdk/ld3;->c:Ljava/lang/String;

    iget-object v1, v2, Lads_mobile_sdk/ld3;->b:Lg62;

    iget-object v4, v2, Lads_mobile_sdk/ld3;->a:Lads_mobile_sdk/ff3;

    :try_start_0
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    move v10, p0

    move-object p0, v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p1, v1

    goto/16 :goto_7

    .line 1031
    :cond_3
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "(async () => { const r = await self."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "({\"id\": \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\", \"args\": "

    const-string v9, ", \"use_promise\": true}); return JSON.stringify({\"result\": JSON.stringify(r) || \"null\"}); })();"

    move-object/from16 v10, p3

    .line 1033
    invoke-static {v0, v4, v10, v9}, Lnk5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    :try_start_1
    invoke-virtual {v2}, Lwf0;->getContext()Lfh0;

    move-result-object v4

    .line 1035
    invoke-static {v4}, Lrl5;->m(Lfh0;)V

    .line 1036
    iget-object v4, p0, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    .line 1037
    iget-object v4, v4, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 1038
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    const-string v9, "gads:jse_evaluate_javascript_on_ui:enabled"

    .line 1040
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    invoke-virtual {v4, v9, v10, v11}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1041
    iget-object v4, p0, Lads_mobile_sdk/ff3;->i:Lfh0;

    new-instance v9, Lads_mobile_sdk/me3;

    invoke-direct {v9, p1, v0, v8, v7}, Lads_mobile_sdk/me3;-><init>(Lg62;Ljava/lang/String;Luf0;B)V

    iput-object p0, v2, Lads_mobile_sdk/ld3;->a:Lads_mobile_sdk/ff3;

    iput-object p1, v2, Lads_mobile_sdk/ld3;->b:Lg62;

    iput-object p2, v2, Lads_mobile_sdk/ld3;->c:Ljava/lang/String;

    move/from16 v10, p5

    iput-boolean v10, v2, Lads_mobile_sdk/ld3;->d:Z

    iput v7, v2, Lads_mobile_sdk/ld3;->g:I

    .line 1042
    invoke-static {v4, v9, v2}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v1, p2

    .line 1043
    :goto_1
    :try_start_2
    check-cast v0, Llm2;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_2
    move-object p0, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v4, p0

    move-object v1, p2

    goto :goto_2

    :cond_5
    move/from16 v10, p5

    .line 1044
    :try_start_3
    invoke-virtual {p1, v0}, Lg62;->i(Ljava/lang/String;)Llm2;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, p2

    .line 1045
    :goto_3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1046
    iput-object p0, v2, Lads_mobile_sdk/ld3;->a:Lads_mobile_sdk/ff3;

    iput-object p1, v2, Lads_mobile_sdk/ld3;->b:Lg62;

    iput-object v1, v2, Lads_mobile_sdk/ld3;->c:Ljava/lang/String;

    iput-boolean v10, v2, Lads_mobile_sdk/ld3;->d:Z

    iput v6, v2, Lads_mobile_sdk/ld3;->g:I

    .line 1047
    new-instance v6, Lj10;

    invoke-static {v2}, Lrr3;->H(Luf0;)Luf0;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lj10;-><init>(ILuf0;)V

    .line 1048
    invoke-virtual {v6}, Lj10;->r()V

    .line 1049
    new-instance v2, Lads_mobile_sdk/nd3;

    move-object/from16 p4, p0

    move-object/from16 p6, p1

    move-object p2, v0

    move-object/from16 p5, v1

    move-object p0, v2

    move-object p1, v4

    move/from16 p3, v10

    invoke-direct/range {p0 .. p6}, Lads_mobile_sdk/nd3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llm2;ZLads_mobile_sdk/ff3;Ljava/lang/String;Lg62;)V

    move-object v4, p0

    move-object v2, p1

    move-object/from16 p0, p4

    move-object/from16 p1, p6

    invoke-virtual {v6, v4}, Lj10;->u(Lnk1;)V

    .line 1050
    new-instance v4, Lads_mobile_sdk/f01;

    move-object p2, p0

    move-object/from16 p3, p1

    move-object p1, v2

    move-object p0, v4

    move-object/from16 p4, v6

    invoke-direct/range {p0 .. p5}, Lads_mobile_sdk/f01;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lads_mobile_sdk/ff3;Lg62;Lj10;Ljava/lang/String;)V

    move-object v1, p0

    move-object p0, p2

    move-object/from16 p1, p4

    .line 1051
    iget-object p0, p0, Lads_mobile_sdk/ff3;->a:Lads_mobile_sdk/n00;

    .line 1052
    iget-object p0, p0, Lads_mobile_sdk/n00;->g:Lpv2;

    .line 1053
    new-instance v2, Lpl1;

    invoke-direct {v2, v0, v1, v5}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v2, p0}, Llm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1054
    invoke-virtual {p1}, Lj10;->p()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    :goto_4
    return-object v3

    :cond_6
    return-object p0

    .line 1055
    :goto_5
    const-string v0, "Failed to evaluate "

    const-string v2, " in isolate"

    .line 1056
    invoke-static {v0, v1, v2}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    iget-object v1, v4, Lads_mobile_sdk/ff3;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1058
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_7

    .line 1059
    invoke-virtual {v4, p1}, Lads_mobile_sdk/ff3;->a(Lg62;)V

    .line 1060
    new-instance p1, Lads_mobile_sdk/j11;

    .line 1061
    new-instance v0, Lum5;

    const-string v1, "JavaScriptSandbox engine was shut down"

    .line 1062
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    invoke-direct {p1, v0, v5, v8, v2}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    goto :goto_6

    .line 1064
    :cond_7
    iget-boolean v1, v4, Lads_mobile_sdk/ff3;->z:Z

    if-eqz v1, :cond_8

    .line 1065
    invoke-virtual {v4, p1}, Lads_mobile_sdk/ff3;->a(Lg62;)V

    .line 1066
    new-instance p1, Lads_mobile_sdk/m11;

    const-string p0, "SandboxJavascriptEngine is stopped"

    .line 1067
    invoke-direct {p1, p0, v7}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    .line 1068
    :cond_8
    invoke-virtual {v4, p1, v5}, Lads_mobile_sdk/ff3;->a(Lg62;Z)V

    .line 1069
    new-instance p1, Lads_mobile_sdk/j11;

    new-instance v1, Lum5;

    .line 1070
    invoke-direct {v1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1071
    invoke-direct {p1, v1, v5, v8, v2}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    :goto_6
    return-object p1

    .line 1072
    :goto_7
    invoke-virtual {v4, p1}, Lads_mobile_sdk/ff3;->b(Lg62;)V

    .line 1073
    throw p0
.end method

.method public final a(Lg62;Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "\n        "

    .line 6
    .line 7
    const-string v3, "\n        var self = this;\n        var window = this;\n        "

    .line 8
    .line 9
    const-string v4, "\n        globalThis[\'googleJsEnvironment\'] = Object.assign(globalThis[\'googleJsEnvironment\'] || {}, {\n          \'locationHref\': "

    .line 10
    .line 11
    const-string v5, "\n        window.navigator = Object();\n        Object.defineProperty(window.navigator, \'userAgent\', {\n            get: function () { return "

    .line 12
    .line 13
    instance-of v6, v1, Lads_mobile_sdk/je3;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lads_mobile_sdk/je3;

    .line 19
    .line 20
    iget v7, v6, Lads_mobile_sdk/je3;->k:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lads_mobile_sdk/je3;->k:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lads_mobile_sdk/je3;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1}, Lads_mobile_sdk/je3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v6, Lads_mobile_sdk/je3;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lads_mobile_sdk/je3;->k:I

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    sget-object v14, Lph0;->a:Lph0;

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    if-eq v7, v12, :cond_4

    .line 51
    .line 52
    if-eq v7, v11, :cond_3

    .line 53
    .line 54
    if-eq v7, v10, :cond_2

    .line 55
    .line 56
    if-ne v7, v9, :cond_1

    .line 57
    .line 58
    iget-object v0, v6, Lads_mobile_sdk/je3;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lads_mobile_sdk/je3;

    .line 61
    .line 62
    iget-object v0, v6, Lads_mobile_sdk/je3;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    iget-object v2, v6, Lads_mobile_sdk/je3;->d:Ljava/io/Closeable;

    .line 67
    .line 68
    iget-object v0, v6, Lads_mobile_sdk/je3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lads_mobile_sdk/mx3;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v4, v13

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v13

    .line 88
    :cond_2
    iget-object v2, v6, Lads_mobile_sdk/je3;->d:Ljava/io/Closeable;

    .line 89
    .line 90
    iget-object v0, v6, Lads_mobile_sdk/je3;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lads_mobile_sdk/mx3;

    .line 94
    .line 95
    iget-object v4, v6, Lads_mobile_sdk/je3;->b:Lg62;

    .line 96
    .line 97
    iget-object v5, v6, Lads_mobile_sdk/je3;->a:Lads_mobile_sdk/ff3;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    move-object v8, v2

    .line 103
    move-object v2, v14

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_3
    iget v5, v6, Lads_mobile_sdk/je3;->h:I

    .line 113
    .line 114
    iget v7, v6, Lads_mobile_sdk/je3;->g:I

    .line 115
    .line 116
    iget-object v0, v6, Lads_mobile_sdk/je3;->f:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v15, v0

    .line 119
    check-cast v15, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v6, Lads_mobile_sdk/je3;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    check-cast v16, Ljava/io/Closeable;

    .line 126
    .line 127
    iget-object v0, v6, Lads_mobile_sdk/je3;->d:Ljava/io/Closeable;

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    check-cast v17, Lads_mobile_sdk/mx3;

    .line 132
    .line 133
    iget-object v0, v6, Lads_mobile_sdk/je3;->c:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    check-cast v18, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v6, Lads_mobile_sdk/je3;->b:Lg62;

    .line 140
    .line 141
    iget-object v10, v6, Lads_mobile_sdk/je3;->a:Lads_mobile_sdk/ff3;

    .line 142
    .line 143
    :try_start_2
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    move-object/from16 v8, v16

    .line 147
    .line 148
    move-object/from16 v12, v17

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :catchall_2
    move-exception v0

    .line 153
    :goto_1
    move-object/from16 v1, v16

    .line 154
    .line 155
    move-object/from16 v12, v17

    .line 156
    .line 157
    goto/16 :goto_15

    .line 158
    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object/from16 v8, v16

    .line 161
    .line 162
    move-object/from16 v12, v17

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :catch_2
    move-exception v0

    .line 167
    goto/16 :goto_14

    .line 168
    .line 169
    :cond_4
    iget-object v0, v6, Lads_mobile_sdk/je3;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lkq1;

    .line 172
    .line 173
    iget-object v7, v6, Lads_mobile_sdk/je3;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Ljava/io/Closeable;

    .line 176
    .line 177
    iget-object v9, v6, Lads_mobile_sdk/je3;->d:Ljava/io/Closeable;

    .line 178
    .line 179
    check-cast v9, Lads_mobile_sdk/mx3;

    .line 180
    .line 181
    iget-object v10, v6, Lads_mobile_sdk/je3;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v15, v6, Lads_mobile_sdk/je3;->b:Lg62;

    .line 186
    .line 187
    iget-object v8, v6, Lads_mobile_sdk/je3;->a:Lads_mobile_sdk/ff3;

    .line 188
    .line 189
    :try_start_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_5
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    sget-object v1, Ll51;->a:Ll51;

    .line 202
    .line 203
    sget-object v7, Lads_mobile_sdk/s21;->l1:Lads_mobile_sdk/s21;

    .line 204
    .line 205
    invoke-static {v7, v1, v12}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {}, Lads_mobile_sdk/ku1;->v()Lbp5;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lads_mobile_sdk/ff3;->f()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v8, v9}, Lbp5;->c(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lads_mobile_sdk/ku1;

    .line 236
    .line 237
    iput-object v8, v7, Lads_mobile_sdk/jm2;->y:Lads_mobile_sdk/ku1;

    .line 238
    .line 239
    iget-object v7, v0, Lads_mobile_sdk/ff3;->m:Lkq1;

    .line 240
    .line 241
    iget-object v8, v0, Lads_mobile_sdk/ff3;->g:Lgw5;

    .line 242
    .line 243
    iput-object v0, v6, Lads_mobile_sdk/je3;->a:Lads_mobile_sdk/ff3;

    .line 244
    .line 245
    move-object/from16 v9, p1

    .line 246
    .line 247
    iput-object v9, v6, Lads_mobile_sdk/je3;->b:Lg62;

    .line 248
    .line 249
    move-object/from16 v10, p2

    .line 250
    .line 251
    iput-object v10, v6, Lads_mobile_sdk/je3;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v1, v6, Lads_mobile_sdk/je3;->d:Ljava/io/Closeable;

    .line 254
    .line 255
    iput-object v1, v6, Lads_mobile_sdk/je3;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v6, Lads_mobile_sdk/je3;->f:Ljava/lang/Object;

    .line 258
    .line 259
    iput v12, v6, Lads_mobile_sdk/je3;->k:I

    .line 260
    .line 261
    invoke-interface {v8, v6}, Lgw5;->a(Lwf0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 265
    if-ne v8, v14, :cond_6

    .line 266
    .line 267
    :goto_2
    move-object v2, v14

    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_6
    move-object v15, v9

    .line 271
    move-object v9, v1

    .line 272
    move-object v1, v8

    .line 273
    move-object v8, v0

    .line 274
    move-object v0, v7

    .line 275
    move-object v7, v9

    .line 276
    :goto_3
    :try_start_5
    invoke-virtual {v0, v1}, Lkq1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "; }\n        });\n        "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lvj4;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v8, Lads_mobile_sdk/ff3;->b:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 312
    .line 313
    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 314
    .line 315
    :try_start_6
    iget-object v0, v8, Lads_mobile_sdk/ff3;->k:Lads_mobile_sdk/f71;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 316
    .line 317
    :try_start_7
    iput-object v8, v6, Lads_mobile_sdk/je3;->a:Lads_mobile_sdk/ff3;

    .line 318
    .line 319
    iput-object v15, v6, Lads_mobile_sdk/je3;->b:Lg62;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 320
    .line 321
    :try_start_8
    iput-object v10, v6, Lads_mobile_sdk/je3;->c:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 322
    .line 323
    :try_start_9
    iput-object v9, v6, Lads_mobile_sdk/je3;->d:Ljava/io/Closeable;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 324
    .line 325
    :try_start_a
    iput-object v7, v6, Lads_mobile_sdk/je3;->e:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, v6, Lads_mobile_sdk/je3;->f:Ljava/lang/Object;

    .line 328
    .line 329
    iput v5, v6, Lads_mobile_sdk/je3;->g:I

    .line 330
    .line 331
    iput v12, v6, Lads_mobile_sdk/je3;->h:I

    .line 332
    .line 333
    iput v11, v6, Lads_mobile_sdk/je3;->k:I
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 334
    .line 335
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v6}, Lads_mobile_sdk/f71;->a(Lads_mobile_sdk/f71;Lwf0;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 342
    if-ne v0, v14, :cond_7

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_7
    move-object/from16 v18, v10

    .line 346
    .line 347
    move-object v10, v8

    .line 348
    move-object v8, v7

    .line 349
    move v7, v5

    .line 350
    move v5, v12

    .line 351
    move-object v12, v9

    .line 352
    move-object v9, v15

    .line 353
    move-object v15, v1

    .line 354
    move-object v1, v0

    .line 355
    :goto_4
    :try_start_c
    check-cast v1, Ljava/util/Map;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 356
    .line 357
    :goto_5
    move v0, v5

    .line 358
    move-object v5, v10

    .line 359
    move-object/from16 v10, v18

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    move-object v1, v8

    .line 364
    goto/16 :goto_15

    .line 365
    .line 366
    :catch_3
    move-exception v0

    .line 367
    goto :goto_7

    .line 368
    :catch_4
    move-exception v0

    .line 369
    move-object/from16 v16, v8

    .line 370
    .line 371
    move-object/from16 v17, v12

    .line 372
    .line 373
    goto/16 :goto_14

    .line 374
    .line 375
    :goto_6
    move-object/from16 v16, v7

    .line 376
    .line 377
    move-object/from16 v17, v9

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :catch_5
    move-exception v0

    .line 382
    goto/16 :goto_13

    .line 383
    .line 384
    :catchall_5
    move-exception v0

    .line 385
    goto :goto_6

    .line 386
    :catch_6
    move-exception v0

    .line 387
    move-object/from16 v18, v10

    .line 388
    .line 389
    move-object v10, v8

    .line 390
    move-object v8, v7

    .line 391
    move v7, v5

    .line 392
    move v5, v12

    .line 393
    move-object v12, v9

    .line 394
    move-object v9, v15

    .line 395
    move-object v15, v1

    .line 396
    :goto_7
    :try_start_d
    const-string v1, "Failed to read the H5 localStorage snapshot."
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 397
    .line 398
    :try_start_e
    invoke-static {v1, v0}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 399
    .line 400
    .line 401
    :try_start_f
    sget-object v1, Lm51;->a:Lm51;

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :goto_8
    iget-object v11, v5, Lads_mobile_sdk/ff3;->m:Lkq1;

    .line 405
    .line 406
    invoke-virtual {v11, v1}, Lkq1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v11, v5, Lads_mobile_sdk/ff3;->m:Lkq1;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 411
    .line 412
    :try_start_10
    iget-object v13, v5, Lads_mobile_sdk/ff3;->J:Lan4;

    .line 413
    .line 414
    invoke-virtual {v13}, Lan4;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 419
    .line 420
    :try_start_11
    invoke-virtual {v11, v13}, Lkq1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 424
    :try_start_12
    iget-object v13, v5, Lads_mobile_sdk/ff3;->K:Lan4;

    .line 425
    .line 426
    invoke-virtual {v13}, Lan4;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Ljava/lang/Number;

    .line 431
    .line 432
    move-object/from16 v19, v14

    .line 433
    .line 434
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 438
    move-object/from16 p0, v8

    .line 439
    .line 440
    :try_start_13
    iget-object v8, v5, Lads_mobile_sdk/ff3;->L:Lan4;

    .line 441
    .line 442
    invoke-virtual {v8}, Lan4;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 452
    move-object/from16 p1, v12

    .line 453
    .line 454
    :try_start_14
    new-instance v12, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v4, ",\n          \'deviceMemory\': "

    .line 463
    .line 464
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v4, ",\n          \'screenWidth\': "

    .line 471
    .line 472
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v4, ",\n          \'screenHeight\': "

    .line 479
    .line 480
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v0, ",\n          \'maxTouchPoints\': "

    .line 487
    .line 488
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v0, ",\n          \'h5LocalStorageSnapshot\': "

    .line 495
    .line 496
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v0, "\n        });\n        "

    .line 503
    .line 504
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lvj4;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lvj4;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 546
    :try_start_15
    iget-object v1, v5, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    .line 547
    .line 548
    iget-object v1, v1, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const-string v2, "gads:jse_evaluate_javascript_on_ui:enabled"

    .line 554
    .line 555
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 556
    .line 557
    sget-object v4, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 558
    .line 559
    invoke-virtual {v1, v2, v3, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_9

    .line 570
    .line 571
    iget-object v1, v5, Lads_mobile_sdk/ff3;->i:Lfh0;

    .line 572
    .line 573
    new-instance v2, Lads_mobile_sdk/me3;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-direct {v2, v9, v0, v4, v3}, Lads_mobile_sdk/me3;-><init>(Lg62;Ljava/lang/String;Luf0;B)V

    .line 578
    .line 579
    .line 580
    iput-object v5, v6, Lads_mobile_sdk/je3;->a:Lads_mobile_sdk/ff3;

    .line 581
    .line 582
    iput-object v9, v6, Lads_mobile_sdk/je3;->b:Lg62;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 583
    .line 584
    move-object/from16 v12, p1

    .line 585
    .line 586
    :try_start_16
    iput-object v12, v6, Lads_mobile_sdk/je3;->c:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 587
    .line 588
    move-object/from16 v8, p0

    .line 589
    .line 590
    :try_start_17
    iput-object v8, v6, Lads_mobile_sdk/je3;->d:Ljava/io/Closeable;

    .line 591
    .line 592
    iput-object v4, v6, Lads_mobile_sdk/je3;->e:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v4, v6, Lads_mobile_sdk/je3;->f:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v3, 0x3

    .line 597
    iput v3, v6, Lads_mobile_sdk/je3;->k:I

    .line 598
    .line 599
    invoke-static {v1, v2, v6}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 603
    move-object/from16 v2, v19

    .line 604
    .line 605
    if-ne v1, v2, :cond_8

    .line 606
    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :cond_8
    move-object v4, v9

    .line 610
    move-object v3, v12

    .line 611
    :goto_9
    :try_start_18
    check-cast v1, Llm2;
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 612
    .line 613
    move-object v9, v4

    .line 614
    goto :goto_a

    .line 615
    :catchall_6
    move-exception v0

    .line 616
    move-object v2, v8

    .line 617
    goto/16 :goto_f

    .line 618
    .line 619
    :catch_7
    move-exception v0

    .line 620
    move-object v2, v8

    .line 621
    goto/16 :goto_10

    .line 622
    .line 623
    :catchall_7
    move-exception v0

    .line 624
    goto/16 :goto_d

    .line 625
    .line 626
    :catch_8
    move-exception v0

    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :catchall_8
    move-exception v0

    .line 630
    move-object/from16 v8, p0

    .line 631
    .line 632
    goto/16 :goto_d

    .line 633
    .line 634
    :catch_9
    move-exception v0

    .line 635
    move-object/from16 v8, p0

    .line 636
    .line 637
    goto/16 :goto_e

    .line 638
    .line 639
    :catchall_9
    move-exception v0

    .line 640
    move-object/from16 v8, p0

    .line 641
    .line 642
    move-object/from16 v12, p1

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :catch_a
    move-exception v0

    .line 646
    move-object/from16 v8, p0

    .line 647
    .line 648
    move-object/from16 v12, p1

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_9
    move-object/from16 v8, p0

    .line 652
    .line 653
    move-object/from16 v12, p1

    .line 654
    .line 655
    move-object/from16 v2, v19

    .line 656
    .line 657
    :try_start_19
    invoke-virtual {v9, v0}, Lg62;->i(Ljava/lang/String;)Llm2;

    .line 658
    .line 659
    .line 660
    move-result-object v1
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 661
    move-object v3, v12

    .line 662
    :goto_a
    :try_start_1a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 666
    .line 667
    .line 668
    iput-object v5, v6, Lads_mobile_sdk/je3;->a:Lads_mobile_sdk/ff3;

    .line 669
    .line 670
    iput-object v9, v6, Lads_mobile_sdk/je3;->b:Lg62;

    .line 671
    .line 672
    iput-object v3, v6, Lads_mobile_sdk/je3;->c:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v8, v6, Lads_mobile_sdk/je3;->d:Ljava/io/Closeable;

    .line 675
    .line 676
    iput-object v0, v6, Lads_mobile_sdk/je3;->e:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v6, v6, Lads_mobile_sdk/je3;->f:Ljava/lang/Object;

    .line 679
    .line 680
    const/4 v4, 0x4

    .line 681
    iput v4, v6, Lads_mobile_sdk/je3;->k:I

    .line 682
    .line 683
    new-instance v4, Lj10;

    .line 684
    .line 685
    invoke-static {v6}, Lrr3;->H(Luf0;)Luf0;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    const/4 v7, 0x1

    .line 690
    invoke-direct {v4, v7, v6}, Lj10;-><init>(ILuf0;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Lj10;->r()V

    .line 694
    .line 695
    .line 696
    new-instance v6, Ljh;

    .line 697
    .line 698
    const/4 v7, 0x2

    .line 699
    invoke-direct {v6, v0, v1, v9, v7}, Ljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v6}, Lj10;->u(Lnk1;)V

    .line 703
    .line 704
    .line 705
    new-instance v6, Lads_mobile_sdk/m4;

    .line 706
    .line 707
    invoke-direct {v6, v0, v4, v9, v5}, Lads_mobile_sdk/m4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj10;Lg62;Lads_mobile_sdk/ff3;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v5, Lads_mobile_sdk/ff3;->a:Lads_mobile_sdk/n00;

    .line 711
    .line 712
    iget-object v0, v0, Lads_mobile_sdk/n00;->g:Lpv2;

    .line 713
    .line 714
    new-instance v5, Lpl1;

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    invoke-direct {v5, v1, v6, v7}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v1, v5, v0}, Llm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4}, Lj10;->p()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 727
    if-ne v1, v2, :cond_a

    .line 728
    .line 729
    :goto_b
    return-object v2

    .line 730
    :cond_a
    move-object v2, v8

    .line 731
    const/4 v4, 0x0

    .line 732
    :goto_c
    invoke-static {v2, v4}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :catchall_a
    move-exception v0

    .line 737
    move-object v2, v8

    .line 738
    goto :goto_11

    .line 739
    :goto_d
    move-object v2, v8

    .line 740
    move-object v4, v9

    .line 741
    move-object v3, v12

    .line 742
    goto :goto_f

    .line 743
    :goto_e
    move-object v2, v8

    .line 744
    move-object v4, v9

    .line 745
    move-object v3, v12

    .line 746
    goto :goto_10

    .line 747
    :goto_f
    :try_start_1b
    iget-object v1, v5, Lads_mobile_sdk/ff3;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 748
    .line 749
    const/4 v7, 0x1

    .line 750
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Lg62;->close()V

    .line 754
    .line 755
    .line 756
    new-instance v1, Lads_mobile_sdk/j11;

    .line 757
    .line 758
    const/4 v4, 0x6

    .line 759
    const/4 v5, 0x0

    .line 760
    const/4 v7, 0x0

    .line 761
    invoke-direct {v1, v0, v7, v5, v4}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v7}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 765
    .line 766
    .line 767
    invoke-static {v2, v5}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    return-object v1

    .line 771
    :goto_10
    :try_start_1c
    invoke-virtual {v4}, Lg62;->close()V

    .line 772
    .line 773
    .line 774
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 775
    :goto_11
    move-object v1, v2

    .line 776
    move-object v12, v3

    .line 777
    goto :goto_15

    .line 778
    :catchall_b
    move-exception v0

    .line 779
    move-object/from16 v8, p0

    .line 780
    .line 781
    move-object/from16 v12, p1

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :catchall_c
    move-exception v0

    .line 785
    move-object/from16 v8, p0

    .line 786
    .line 787
    :goto_12
    move-object/from16 v16, v8

    .line 788
    .line 789
    move-object/from16 v17, v12

    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :catchall_d
    move-exception v0

    .line 794
    goto :goto_12

    .line 795
    :catchall_e
    move-exception v0

    .line 796
    goto :goto_12

    .line 797
    :goto_13
    move-object/from16 v16, v7

    .line 798
    .line 799
    move-object/from16 v17, v9

    .line 800
    .line 801
    :goto_14
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 802
    :catchall_f
    move-exception v0

    .line 803
    move-object v12, v1

    .line 804
    :goto_15
    :try_start_1e
    invoke-virtual {v12, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    instance-of v2, v0, Lqo5;

    .line 808
    .line 809
    if-nez v2, :cond_f

    .line 810
    .line 811
    instance-of v2, v0, Ltv4;

    .line 812
    .line 813
    if-nez v2, :cond_b

    .line 814
    .line 815
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 816
    .line 817
    if-nez v2, :cond_b

    .line 818
    .line 819
    invoke-virtual {v12, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    goto :goto_16

    .line 823
    :catchall_10
    move-exception v0

    .line 824
    move-object v2, v0

    .line 825
    goto :goto_17

    .line 826
    :cond_b
    :goto_16
    instance-of v2, v0, Ltv4;

    .line 827
    .line 828
    if-nez v2, :cond_e

    .line 829
    .line 830
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 831
    .line 832
    if-nez v2, :cond_d

    .line 833
    .line 834
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 835
    .line 836
    if-eqz v2, :cond_c

    .line 837
    .line 838
    throw v0

    .line 839
    :cond_c
    new-instance v2, Lads_mobile_sdk/b11;

    .line 840
    .line 841
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    throw v2

    .line 845
    :cond_d
    new-instance v2, Lads_mobile_sdk/w01;

    .line 846
    .line 847
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 848
    .line 849
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 850
    .line 851
    .line 852
    throw v2

    .line 853
    :cond_e
    new-instance v2, Lads_mobile_sdk/j31;

    .line 854
    .line 855
    check-cast v0, Ltv4;

    .line 856
    .line 857
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 858
    .line 859
    .line 860
    throw v2

    .line 861
    :cond_f
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 862
    :goto_17
    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 863
    :catchall_11
    move-exception v0

    .line 864
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    throw v0
.end method

.method public final a(Lg62;ZLwf0;)Ljava/lang/Object;
    .locals 7

    .line 1255
    instance-of v0, p3, Lads_mobile_sdk/xe3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/xe3;

    iget v1, v0, Lads_mobile_sdk/xe3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xe3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xe3;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/xe3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/xe3;->a:Ljava/lang/Object;

    .line 1256
    iget v1, v0, Lads_mobile_sdk/xe3;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltv4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1257
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1258
    :try_start_1
    iget-object p3, p0, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    .line 1259
    iget-object p3, p3, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 1260
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    const-string v1, "gads:js_eng_flag:timeout_millis"

    sget-object v4, Ls01;->b:Lco;

    sget-object v4, Lw01;->e:Lw01;

    const/16 v5, 0xa

    invoke-static {v5, v4}, Lfc;->S(ILw01;)J

    move-result-wide v4

    .line 1262
    new-instance v6, Ls01;

    invoke-direct {v6, v4, v5}, Ls01;-><init>(J)V

    .line 1263
    sget-object v4, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    invoke-virtual {p3, v1, v6, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls01;

    .line 1264
    iget-wide v4, p3, Ls01;->a:J

    .line 1265
    new-instance p3, Lads_mobile_sdk/a10;

    invoke-direct {p3, p0, p1, p2, v2}, Lads_mobile_sdk/a10;-><init>(Lads_mobile_sdk/ff3;Lg62;ZLuf0;)V

    iput v3, v0, Lads_mobile_sdk/xe3;->c:I

    invoke-static {v4, v5, p3, v0}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ltv4; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    .line 1266
    const-string p1, "Timed out fetching flags from SDKCore in the JavaScriptSandbox isolate"

    invoke-static {p1, p0}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1267
    :cond_3
    :goto_1
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;Lwf0;)Ljava/lang/Object;
    .locals 0

    .line 939
    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/ff3;->a(Lads_mobile_sdk/ff3;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Luf0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1086
    sget-object v2, Lo25;->a:Lo25;

    instance-of v3, v1, Lads_mobile_sdk/sd3;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/sd3;

    iget v4, v3, Lads_mobile_sdk/sd3;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/sd3;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/sd3;

    check-cast v1, Lwf0;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/sd3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/sd3;->f:Ljava/lang/Object;

    .line 1087
    sget-object v4, Lph0;->a:Lph0;

    .line 1088
    iget v5, v3, Lads_mobile_sdk/sd3;->h:I

    const-string v6, "Timed out refreshing the JavaScriptSandbox isolates with the new SDKCore"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v16, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lads_mobile_sdk/sd3;->d:Lads_mobile_sdk/mx3;

    iget-object v0, v3, Lads_mobile_sdk/sd3;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/mx3;

    iget-object v0, v3, Lads_mobile_sdk/sd3;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Liz2;

    iget-object v3, v3, Lads_mobile_sdk/sd3;->a:Lads_mobile_sdk/ff3;

    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltv4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v9, v16

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object/from16 v9, v16

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v9, v16

    goto/16 :goto_12

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1089
    :cond_2
    iget-object v5, v3, Lads_mobile_sdk/sd3;->e:Lads_mobile_sdk/mx3;

    iget-object v8, v3, Lads_mobile_sdk/sd3;->d:Lads_mobile_sdk/mx3;

    iget-object v0, v3, Lads_mobile_sdk/sd3;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Liz2;

    iget-object v0, v3, Lads_mobile_sdk/sd3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v10, v3, Lads_mobile_sdk/sd3;->a:Lads_mobile_sdk/ff3;

    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v0

    move-object v7, v9

    move-object v13, v10

    move-object/from16 v9, v16

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v7, v9

    :goto_1
    move-object/from16 v9, v16

    goto/16 :goto_14

    .line 1090
    :cond_3
    iget-object v4, v3, Lads_mobile_sdk/sd3;->d:Lads_mobile_sdk/mx3;

    iget-object v0, v3, Lads_mobile_sdk/sd3;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/mx3;

    iget-object v0, v3, Lads_mobile_sdk/sd3;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Liz2;

    iget-object v3, v3, Lads_mobile_sdk/sd3;->a:Lads_mobile_sdk/ff3;

    :try_start_2
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ltv4; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v9, v16

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v9, v16

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v9, v16

    goto/16 :goto_6

    .line 1091
    :cond_4
    iget-object v5, v3, Lads_mobile_sdk/sd3;->e:Lads_mobile_sdk/mx3;

    iget-object v7, v3, Lads_mobile_sdk/sd3;->d:Lads_mobile_sdk/mx3;

    iget-object v0, v3, Lads_mobile_sdk/sd3;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Liz2;

    iget-object v0, v3, Lads_mobile_sdk/sd3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v10, v3, Lads_mobile_sdk/sd3;->a:Lads_mobile_sdk/ff3;

    :try_start_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v15, v0

    move-object v13, v10

    goto/16 :goto_4

    .line 1092
    :cond_5
    iget-object v0, v3, Lads_mobile_sdk/sd3;->c:Ljava/lang/Object;

    check-cast v0, Liz2;

    iget-object v5, v3, Lads_mobile_sdk/sd3;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v3, Lads_mobile_sdk/sd3;->a:Lads_mobile_sdk/ff3;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1093
    iget-object v1, v0, Lads_mobile_sdk/ff3;->B:Lkz2;

    .line 1094
    iput-object v0, v3, Lads_mobile_sdk/sd3;->a:Lads_mobile_sdk/ff3;

    move-object/from16 v5, p1

    iput-object v5, v3, Lads_mobile_sdk/sd3;->b:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/sd3;->c:Ljava/lang/Object;

    iput v11, v3, Lads_mobile_sdk/sd3;->h:I

    invoke-virtual {v1, v3}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_7

    goto/16 :goto_10

    .line 1095
    :cond_7
    :goto_2
    :try_start_4
    iget-object v12, v0, Lads_mobile_sdk/ff3;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-nez v12, :cond_8

    iget-boolean v12, v0, Lads_mobile_sdk/ff3;->z:Z

    if-eqz v12, :cond_9

    :cond_8
    move-object/from16 v9, v16

    goto/16 :goto_1a

    .line 1096
    :cond_9
    iget-object v12, v0, Lads_mobile_sdk/ff3;->e:Lads_mobile_sdk/xa3;

    sget-object v13, Lads_mobile_sdk/s21;->p1:Lads_mobile_sdk/s21;

    .line 1097
    sget-object v14, Ll51;->a:Ll51;

    .line 1098
    new-instance v15, Lads_mobile_sdk/fy3;

    .line 1099
    new-instance v7, Lads_mobile_sdk/e33;

    invoke-direct {v7}, Lads_mobile_sdk/e33;-><init>()V

    .line 1100
    new-instance v8, Lads_mobile_sdk/aq1;

    invoke-direct {v8}, Lads_mobile_sdk/aq1;-><init>()V

    .line 1101
    new-instance v11, Lads_mobile_sdk/d63;

    invoke-direct {v11}, Lads_mobile_sdk/d63;-><init>()V

    .line 1102
    new-instance v9, Lads_mobile_sdk/lc;

    invoke-direct {v9}, Lads_mobile_sdk/lc;-><init>()V

    .line 1103
    invoke-direct {v15, v7, v8, v11, v9}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 1104
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object v7

    .line 1105
    iget-object v7, v7, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    if-nez v7, :cond_13

    .line 1106
    invoke-static {v12, v13, v14, v15}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 1107
    :try_start_5
    iget-object v8, v0, Lads_mobile_sdk/ff3;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1108
    :goto_3
    iget-object v8, v0, Lads_mobile_sdk/ff3;->D:Ldy;

    invoke-virtual {v8}, Ldy;->k()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lp30;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg62;

    if-nez v8, :cond_d

    .line 1109
    iput-object v0, v3, Lads_mobile_sdk/sd3;->a:Lads_mobile_sdk/ff3;

    iput-object v5, v3, Lads_mobile_sdk/sd3;->b:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/sd3;->c:Ljava/lang/Object;

    iput-object v7, v3, Lads_mobile_sdk/sd3;->d:Lads_mobile_sdk/mx3;

    iput-object v7, v3, Lads_mobile_sdk/sd3;->e:Lads_mobile_sdk/mx3;

    iput v10, v3, Lads_mobile_sdk/sd3;->h:I

    invoke-virtual {v0, v3}, Lads_mobile_sdk/ff3;->g(Lwf0;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ne v8, v4, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object v13, v8

    move-object v8, v1

    move-object v1, v13

    move-object v13, v0

    move-object v15, v5

    move-object v5, v7

    .line 1110
    :goto_4
    :try_start_6
    check-cast v1, Lzw5;

    .line 1111
    instance-of v0, v1, Lads_mobile_sdk/q11;

    if-eqz v0, :cond_b

    .line 1112
    check-cast v1, Lads_mobile_sdk/q11;

    .line 1113
    iget-object v0, v1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 1114
    move-object v14, v0

    check-cast v14, Lk62;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1115
    :try_start_7
    iget-object v0, v13, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    .line 1116
    iget-object v0, v0, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 1117
    invoke-virtual {v0}, Lqt5;->Y()J

    move-result-wide v0

    new-instance v12, Lads_mobile_sdk/d3;

    const/16 v17, 0x15

    invoke-direct/range {v12 .. v17}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Luf0;B)V
    :try_end_7
    .catch Ltv4; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v9, v16

    :try_start_8
    iput-object v13, v3, Lads_mobile_sdk/sd3;->a:Lads_mobile_sdk/ff3;

    iput-object v8, v3, Lads_mobile_sdk/sd3;->b:Ljava/lang/Object;

    iput-object v7, v3, Lads_mobile_sdk/sd3;->c:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/sd3;->d:Lads_mobile_sdk/mx3;

    iput-object v9, v3, Lads_mobile_sdk/sd3;->e:Lads_mobile_sdk/mx3;

    const/4 v11, 0x3

    iput v11, v3, Lads_mobile_sdk/sd3;->h:I

    invoke-static {v0, v1, v12, v3}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ltv4; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v4, :cond_c

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v9, v16

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v9, v16

    :goto_5
    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v3, v13

    .line 1118
    :goto_6
    :try_start_9
    invoke-static {v6, v0}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1119
    invoke-virtual {v3}, Lads_mobile_sdk/ff3;->d()V

    .line 1120
    iget-object v0, v3, Lads_mobile_sdk/ff3;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_7
    move-object v1, v7

    move-object v7, v5

    move-object v5, v4

    goto :goto_b

    :goto_8
    move-object v1, v8

    goto :goto_b

    :cond_b
    move-object/from16 v9, v16

    :cond_c
    move-object v4, v5

    move-object v7, v8

    .line 1121
    :goto_9
    :try_start_a
    invoke-static {v4, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    move-object v1, v7

    goto/16 :goto_1b

    :catchall_7
    move-exception v0

    move-object/from16 v9, v16

    :goto_a
    move-object v5, v7

    goto :goto_b

    :cond_d
    move-object/from16 v9, v16

    const/4 v11, 0x3

    .line 1122
    :try_start_b
    invoke-virtual {v0, v8}, Lads_mobile_sdk/ff3;->a(Lg62;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v16, v9

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    goto :goto_a

    .line 1123
    :goto_b
    :try_start_c
    invoke-virtual {v7, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 1124
    instance-of v2, v0, Lqo5;

    if-nez v2, :cond_12

    .line 1125
    instance-of v2, v0, Ltv4;

    if-nez v2, :cond_e

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    .line 1126
    invoke-virtual {v7, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_d

    .line 1127
    :cond_e
    :goto_c
    instance-of v2, v0, Ltv4;

    if-nez v2, :cond_11

    .line 1128
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_10

    .line 1129
    instance-of v2, v0, Lads_mobile_sdk/w11;

    if-eqz v2, :cond_f

    throw v0

    .line 1130
    :cond_f
    new-instance v2, Lads_mobile_sdk/b11;

    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1131
    :cond_10
    new-instance v2, Lads_mobile_sdk/w01;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1132
    :cond_11
    new-instance v2, Lads_mobile_sdk/j31;

    check-cast v0, Ltv4;

    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw v2

    .line 1133
    :cond_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1134
    :goto_d
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_e
    invoke-static {v5, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_b
    move-exception v0

    goto/16 :goto_1b

    :catchall_c
    move-exception v0

    move-object/from16 v9, v16

    goto/16 :goto_1b

    :cond_13
    move-object/from16 v9, v16

    const/4 v7, 0x1

    .line 1135
    invoke-static {v13, v14, v7}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1136
    :try_start_f
    iget-object v7, v0, Lads_mobile_sdk/ff3;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1137
    :goto_e
    iget-object v7, v0, Lads_mobile_sdk/ff3;->D:Ldy;

    invoke-virtual {v7}, Ldy;->k()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lp30;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg62;

    if-nez v7, :cond_16

    .line 1138
    iput-object v0, v3, Lads_mobile_sdk/sd3;->a:Lads_mobile_sdk/ff3;

    iput-object v5, v3, Lads_mobile_sdk/sd3;->b:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/sd3;->c:Ljava/lang/Object;

    iput-object v8, v3, Lads_mobile_sdk/sd3;->d:Lads_mobile_sdk/mx3;

    iput-object v8, v3, Lads_mobile_sdk/sd3;->e:Lads_mobile_sdk/mx3;

    const/4 v10, 0x4

    iput v10, v3, Lads_mobile_sdk/sd3;->h:I

    invoke-virtual {v0, v3}, Lads_mobile_sdk/ff3;->g(Lwf0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    if-ne v7, v4, :cond_14

    goto :goto_10

    :cond_14
    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v0

    move-object v15, v5

    move-object v5, v8

    .line 1139
    :goto_f
    :try_start_10
    check-cast v1, Lzw5;

    .line 1140
    instance-of v0, v1, Lads_mobile_sdk/q11;

    if-eqz v0, :cond_15

    .line 1141
    check-cast v1, Lads_mobile_sdk/q11;

    .line 1142
    iget-object v0, v1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 1143
    move-object v14, v0

    check-cast v14, Lk62;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 1144
    :try_start_11
    iget-object v0, v13, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    .line 1145
    iget-object v0, v0, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 1146
    invoke-virtual {v0}, Lqt5;->Y()J

    move-result-wide v0

    new-instance v12, Lads_mobile_sdk/d3;
    :try_end_11
    .catch Ltv4; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    const/16 v17, 0x15

    move-object/from16 v16, v9

    :try_start_12
    invoke-direct/range {v12 .. v17}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Luf0;B)V
    :try_end_12
    .catch Ltv4; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    iput-object v13, v3, Lads_mobile_sdk/sd3;->a:Lads_mobile_sdk/ff3;

    iput-object v7, v3, Lads_mobile_sdk/sd3;->b:Ljava/lang/Object;

    iput-object v8, v3, Lads_mobile_sdk/sd3;->c:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/sd3;->d:Lads_mobile_sdk/mx3;

    iput-object v9, v3, Lads_mobile_sdk/sd3;->e:Lads_mobile_sdk/mx3;

    const/4 v11, 0x5

    iput v11, v3, Lads_mobile_sdk/sd3;->h:I

    invoke-static {v0, v1, v12, v3}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ltv4; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    if-ne v0, v4, :cond_15

    :goto_10
    return-object v4

    :catchall_d
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    goto :goto_11

    :catchall_e
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object/from16 v9, v16

    :goto_11
    move-object v4, v5

    move-object v5, v8

    move-object v3, v13

    .line 1147
    :goto_12
    :try_start_14
    invoke-static {v6, v0}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    invoke-virtual {v3}, Lads_mobile_sdk/ff3;->d()V

    .line 1149
    iget-object v0, v3, Lads_mobile_sdk/ff3;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    goto :goto_15

    :catchall_f
    move-exception v0

    :goto_13
    move-object v8, v5

    move-object v1, v7

    move-object v5, v4

    goto :goto_17

    :goto_14
    move-object v1, v7

    goto :goto_17

    :cond_15
    move-object v4, v5

    .line 1150
    :goto_15
    :try_start_15
    invoke-static {v4, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1151
    :goto_16
    invoke-interface {v7, v9}, Liz2;->h(Ljava/lang/Object;)V

    return-object v2

    :catchall_10
    move-exception v0

    move-object v5, v8

    goto :goto_17

    :cond_16
    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x1

    .line 1152
    :try_start_16
    invoke-virtual {v0, v7}, Lads_mobile_sdk/ff3;->a(Lg62;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    goto/16 :goto_e

    .line 1153
    :goto_17
    :try_start_17
    invoke-virtual {v8, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 1154
    instance-of v2, v0, Lqo5;

    if-nez v2, :cond_1b

    .line 1155
    instance-of v2, v0, Ltv4;

    if-nez v2, :cond_17

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_17

    .line 1156
    invoke-virtual {v8, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :catchall_11
    move-exception v0

    move-object v2, v0

    goto :goto_19

    .line 1157
    :cond_17
    :goto_18
    instance-of v2, v0, Ltv4;

    if-nez v2, :cond_1a

    .line 1158
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_19

    .line 1159
    instance-of v2, v0, Lads_mobile_sdk/w11;

    if-eqz v2, :cond_18

    throw v0

    .line 1160
    :cond_18
    new-instance v2, Lads_mobile_sdk/b11;

    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1161
    :cond_19
    new-instance v2, Lads_mobile_sdk/w01;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1162
    :cond_1a
    new-instance v2, Lads_mobile_sdk/j31;

    check-cast v0, Ltv4;

    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw v2

    .line 1163
    :cond_1b
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 1164
    :goto_19
    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_19
    invoke-static {v5, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1165
    :goto_1a
    invoke-interface {v1, v9}, Liz2;->h(Ljava/lang/Object;)V

    return-object v2

    :goto_1b
    invoke-interface {v1, v9}, Liz2;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/util/concurrent/Executor;Lwf0;)Ljava/lang/Object;
    .locals 0

    .line 1166
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/util/List;ZLwf0;)Ljava/lang/Object;
    .locals 6

    .line 927
    sget-object v0, Lo25;->a:Lo25;

    instance-of v1, p3, Lads_mobile_sdk/ed3;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lads_mobile_sdk/ed3;

    iget v2, v1, Lads_mobile_sdk/ed3;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/ed3;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/ed3;

    invoke-direct {v1, p0, p3}, Lads_mobile_sdk/ed3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    :goto_0
    iget-object p3, v1, Lads_mobile_sdk/ed3;->c:Ljava/lang/Object;

    .line 928
    sget-object v2, Lph0;->a:Lph0;

    .line 929
    iget v3, v1, Lads_mobile_sdk/ed3;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lads_mobile_sdk/ed3;->b:Ljava/util/List;

    iget-object p0, v1, Lads_mobile_sdk/ed3;->a:Lads_mobile_sdk/ff3;

    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 930
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    .line 931
    :cond_3
    iget-object p3, p0, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    invoke-virtual {p3}, Lads_mobile_sdk/ey0;->C0()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    invoke-virtual {p3}, Lads_mobile_sdk/ey0;->V()Z

    move-result p3

    if-nez p3, :cond_4

    .line 932
    invoke-static {p1}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg62;

    iput-object p0, v1, Lads_mobile_sdk/ed3;->a:Lads_mobile_sdk/ff3;

    iput-object p1, v1, Lads_mobile_sdk/ed3;->b:Ljava/util/List;

    iput v5, v1, Lads_mobile_sdk/ed3;->e:I

    invoke-virtual {p0, p3, p2, v1}, Lads_mobile_sdk/ff3;->a(Lg62;ZLwf0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    .line 933
    :cond_4
    iget-object p3, p0, Lads_mobile_sdk/ff3;->h:Loh0;

    new-instance v1, Lpn0;

    invoke-direct {v1, p0, p2, v4}, Lpn0;-><init>(Lads_mobile_sdk/ff3;ZLuf0;)V

    const/4 p2, 0x3

    invoke-static {p3, v4, v1, p2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 934
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg62;

    .line 935
    iget-object p3, p0, Lads_mobile_sdk/ff3;->F:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 936
    iget-object p3, p0, Lads_mobile_sdk/ff3;->D:Ldy;

    invoke-interface {p3, p2}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 937
    instance-of p3, p3, Lo30;

    if-eqz p3, :cond_6

    .line 938
    invoke-virtual {p0, p2}, Lads_mobile_sdk/ff3;->a(Lg62;)V

    goto :goto_2

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/b40;)V
    .locals 0

    .line 1268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    iput-object p1, p0, Lads_mobile_sdk/ff3;->A:Lads_mobile_sdk/b40;

    return-void
.end method

.method public final a(Lads_mobile_sdk/nh1;)V
    .locals 0

    .line 1270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    iput-object p1, p0, Lads_mobile_sdk/ff3;->u:Lads_mobile_sdk/nh1;

    return-void
.end method

.method public final a(Lg62;)V
    .locals 1

    .line 1024
    iget-object v0, p0, Lads_mobile_sdk/ff3;->F:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1025
    iget-object v0, p0, Lads_mobile_sdk/ff3;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {p1}, Lg62;->close()V

    .line 1027
    iget-object p0, p0, Lads_mobile_sdk/ff3;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final a(Lg62;Z)V
    .locals 2

    .line 1017
    iget-object v0, p0, Lads_mobile_sdk/ff3;->F:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1018
    iget-object v0, p0, Lads_mobile_sdk/ff3;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1019
    :goto_0
    invoke-virtual {p1}, Lg62;->close()V

    if-eqz p2, :cond_1

    .line 1020
    iget-object p1, p0, Lads_mobile_sdk/ff3;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 1021
    iget-object p1, p0, Lads_mobile_sdk/ff3;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1022
    iget-object p1, p0, Lads_mobile_sdk/ff3;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lads_mobile_sdk/ff3;->z:Z

    if-nez p1, :cond_2

    .line 1023
    iget-object p1, p0, Lads_mobile_sdk/ff3;->h:Loh0;

    new-instance p2, Lads_mobile_sdk/at1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lads_mobile_sdk/at1;-><init>(Lads_mobile_sdk/ff3;Luf0;B)V

    const/4 p0, 0x3

    invoke-static {p1, v1, p2, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    :cond_2
    return-void
.end method

.method public final a(Ln82;)V
    .locals 6

    .line 1238
    const-string v0, "message"

    invoke-static {p1, v0}, Lads_mobile_sdk/su1;->i(Ln82;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown Error"

    .line 1239
    :cond_0
    const-string v1, "source"

    invoke-static {p1, v1}, Lads_mobile_sdk/su1;->i(Ln82;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Unknown"

    .line 1240
    :cond_1
    const-string v2, "line"

    invoke-virtual {p1, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1241
    instance-of v3, v2, Lx82;

    if-eqz v3, :cond_2

    .line 1242
    invoke-virtual {v2}, Lv72;->q()Lx82;

    move-result-object v3

    .line 1243
    iget-object v3, v3, Lx82;->a:Ljava/io/Serializable;

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1244
    invoke-virtual {v2}, Lv72;->e()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 1245
    :goto_1
    const-string v3, "metadata"

    invoke-static {p1, v3}, Lads_mobile_sdk/su1;->i(Ln82;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    .line 1246
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1247
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JSE Error ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1248
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1250
    const-string v0, "\nMetadata: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e8

    .line 1252
    invoke-static {v0, p1}, Luj4;->F0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 1253
    invoke-static {v0, p1}, Lz65;->b(ILjava/lang/String;)V

    .line 1254
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "JavaScriptSandbox: JS error"

    iget-object p0, p0, Lads_mobile_sdk/ff3;->f:Lads_mobile_sdk/vx3;

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1272
    iput-boolean p1, p0, Lads_mobile_sdk/ff3;->z:Z

    return-void
.end method

.method public final b(Lg62;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lads_mobile_sdk/ff3;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 147
    iget-object v1, p0, Lads_mobile_sdk/ff3;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ff3;->a(Lg62;)V

    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/ff3;->F:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lads_mobile_sdk/ff3;->D:Ldy;

    invoke-interface {v0, p1}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    instance-of v0, v0, Lo30;

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ff3;->a(Lg62;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lwf0;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-static {p0, p1}, Lads_mobile_sdk/ff3;->e(Lads_mobile_sdk/ff3;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lwf0;)Ljava/lang/Object;
    .locals 0

    .line 164
    invoke-static {p0, p1}, Lads_mobile_sdk/ff3;->d(Lads_mobile_sdk/ff3;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 165
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ff3;->D:Ldy;

    invoke-virtual {v0}, Ldy;->k()Ljava/lang/Object;

    move-result-object v0

    .line 166
    instance-of v0, v0, Lo30;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lads_mobile_sdk/ff3;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg62;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lads_mobile_sdk/ff3;->a(Lg62;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lwf0;)Ljava/lang/Object;
    .locals 0

    .line 159
    iget-boolean p1, p0, Lads_mobile_sdk/ff3;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/ff3;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/ff3;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object p0, p0, Lads_mobile_sdk/ff3;->F:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result p0

    sub-int/2addr p1, p0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 160
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ff3;->t:Lads_mobile_sdk/p31;

    .line 4
    .line 5
    invoke-virtual {v1}, Lads_mobile_sdk/p31;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "gads:js_engine_url"

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "https://mediation.goog/mads/static/sdk/native/sdk-core-android-jse.js"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v3, "https://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-android-jse.js"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ln82;

    .line 56
    .line 57
    invoke-direct {v1}, Ln82;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lads_mobile_sdk/as;->a$1:Lads_mobile_sdk/as;

    .line 61
    .line 62
    const-string v3, "sdk_core_query_params"

    .line 63
    .line 64
    invoke-virtual {p0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ln82;

    .line 69
    .line 70
    iget-object p0, p0, Ln82;->a:Lxl2;

    .line 71
    .line 72
    invoke-virtual {p0}, Lxl2;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvl2;

    .line 77
    .line 78
    invoke-virtual {p0}, Lvl2;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_1
    :goto_1
    move-object v1, p0

    .line 83
    check-cast v1, Lul2;

    .line 84
    .line 85
    invoke-virtual {v1}, Lul2;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Lul2;

    .line 93
    .line 94
    invoke-virtual {v1}, Lul2;->a()Lwl2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lv72;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    instance-of v2, v2, Lx82;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lv72;

    .line 116
    .line 117
    invoke-virtual {v2}, Lv72;->q()Lx82;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lx82;->a:Ljava/io/Serializable;

    .line 122
    .line 123
    instance-of v2, v2, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lv72;

    .line 138
    .line 139
    invoke-virtual {v1}, Lv72;->t()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public final f()I
    .locals 3

    .line 493
    iget-object p0, p0, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    .line 494
    iget-object p0, p0, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    const-string v2, "gads:js_engine_max_num_isolates"

    invoke-virtual {p0, v2, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 497
    instance-of v0, p1, Lads_mobile_sdk/ud3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ud3;

    iget v1, v0, Lads_mobile_sdk/ud3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ud3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ud3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ud3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ud3;->c:Ljava/lang/Object;

    .line 498
    sget-object v1, Lph0;->a:Lph0;

    .line 499
    iget v2, v0, Lads_mobile_sdk/ud3;->e:I

    const-string v3, "SandboxJavascriptEngine is stopped"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ud3;->b:Lqt3;

    iget-object v0, v0, Lads_mobile_sdk/ud3;->a:Lads_mobile_sdk/ff3;

    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltv4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ls50; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    .line 500
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ud3;->a:Lads_mobile_sdk/ff3;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 501
    iget-object p1, p0, Lads_mobile_sdk/ff3;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lads_mobile_sdk/ff3;->l(Lads_mobile_sdk/ff3;)Lads_mobile_sdk/j11;

    move-result-object p0

    return-object p0

    .line 502
    :cond_4
    iget-boolean p1, p0, Lads_mobile_sdk/ff3;->z:Z

    if-eqz p1, :cond_5

    .line 503
    new-instance p0, Lads_mobile_sdk/m11;

    .line 504
    invoke-direct {p0, v3, v6}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 505
    :cond_5
    iput-object p0, v0, Lads_mobile_sdk/ud3;->a:Lads_mobile_sdk/ff3;

    iput v6, v0, Lads_mobile_sdk/ud3;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ff3;->j(Lwf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 506
    :cond_6
    :goto_1
    check-cast p1, Lzw5;

    .line 507
    instance-of v2, p1, Lads_mobile_sdk/q11;

    if-nez v2, :cond_7

    .line 508
    instance-of v2, p1, Lads_mobile_sdk/i11;

    if-eqz v2, :cond_7

    return-object p1

    .line 509
    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/ff3;->D:Ldy;

    .line 510
    new-instance v2, Lqt3;

    .line 511
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 512
    :try_start_1
    sget-object v7, Ls01;->b:Lco;

    sget-object v7, Lw01;->f:Lw01;

    invoke-static {v6, v7}, Lfc;->S(ILw01;)J

    move-result-wide v7

    new-instance v9, Lads_mobile_sdk/d50;

    invoke-direct {v9, p1, v2, p0, v5}, Lads_mobile_sdk/d50;-><init>(Lc30;Lqt3;Lads_mobile_sdk/ff3;Luf0;)V

    iput-object p0, v0, Lads_mobile_sdk/ud3;->a:Lads_mobile_sdk/ff3;

    iput-object v2, v0, Lads_mobile_sdk/ud3;->b:Lqt3;

    iput v4, v0, Lads_mobile_sdk/ud3;->e:I

    invoke-static {v7, v8, v9, v0}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ltv4; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ls50; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move-object v0, p0

    move-object p0, v2

    .line 513
    :goto_3
    :try_start_2
    check-cast p1, Lzw5;
    :try_end_2
    .catch Ltv4; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ls50; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    move-object v2, p0

    move-object p0, v0

    goto :goto_6

    :goto_5
    move-object p1, p0

    move-object p0, v0

    goto :goto_7

    :catch_2
    move-object v2, p0

    move-object p0, v0

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_7

    .line 514
    :goto_6
    iget-object v0, v2, Lqt3;->a:Ljava/lang/Object;

    check-cast v0, Lg62;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ff3;->b(Lg62;)V

    .line 515
    :cond_9
    throw p1

    .line 516
    :goto_7
    iget-object p0, p0, Lads_mobile_sdk/ff3;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 517
    new-instance p0, Lads_mobile_sdk/j11;

    .line 518
    new-instance v0, Lum5;

    const-string v1, "JavaScriptSandbox engine was shut down"

    .line 519
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x6

    const/4 v1, 0x0

    .line 520
    invoke-direct {p0, v0, v1, v5, p1}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    goto :goto_9

    .line 521
    :cond_a
    new-instance p0, Lads_mobile_sdk/m11;

    .line 522
    invoke-direct {p0, v3, v6}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    .line 523
    :catch_5
    :goto_8
    iget-object p1, v2, Lqt3;->a:Ljava/lang/Object;

    check-cast p1, Lg62;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ff3;->b(Lg62;)V

    .line 524
    :cond_b
    new-instance p0, Lads_mobile_sdk/m11;

    const-string p1, "Timed out waiting for a JavaScriptSandbox isolate"

    .line 525
    invoke-direct {p0, p1, v6}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    :goto_9
    return-object p0
.end method

.method public final g(Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/xd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/xd3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/xd3;->e:I

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
    iput v1, v0, Lads_mobile_sdk/xd3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/xd3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xd3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xd3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/xd3;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lads_mobile_sdk/xd3;->b:Liz2;

    .line 41
    .line 42
    iget-object v0, v0, Lads_mobile_sdk/xd3;->a:Lads_mobile_sdk/ff3;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/xd3;->b:Liz2;

    .line 59
    .line 60
    iget-object v1, v0, Lads_mobile_sdk/xd3;->a:Lads_mobile_sdk/ff3;

    .line 61
    .line 62
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lads_mobile_sdk/xd3;->a:Lads_mobile_sdk/ff3;

    .line 72
    .line 73
    iget-object p1, p0, Lads_mobile_sdk/ff3;->v:Lkz2;

    .line 74
    .line 75
    iput-object p1, v0, Lads_mobile_sdk/xd3;->b:Liz2;

    .line 76
    .line 77
    iput v3, v0, Lads_mobile_sdk/xd3;->e:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/ff3;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lads_mobile_sdk/ff3;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lads_mobile_sdk/ff3;->w:Lk62;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lk62;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object v7, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v7

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_2
    iput-object v4, p0, Lads_mobile_sdk/ff3;->w:Lk62;

    .line 112
    .line 113
    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/ff3;->w:Lk62;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    new-instance p0, Lads_mobile_sdk/q11;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/ff3;->b:Landroid/content/Context;

    .line 124
    .line 125
    iput-object p0, v0, Lads_mobile_sdk/xd3;->a:Lads_mobile_sdk/ff3;

    .line 126
    .line 127
    iput-object p1, v0, Lads_mobile_sdk/xd3;->b:Liz2;

    .line 128
    .line 129
    iput v2, v0, Lads_mobile_sdk/xd3;->e:I

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Lads_mobile_sdk/ff3;->a(Landroid/content/Context;Lwf0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-ne v0, v5, :cond_8

    .line 136
    .line 137
    :goto_3
    return-object v5

    .line 138
    :cond_8
    move-object v7, v0

    .line 139
    move-object v0, p0

    .line 140
    move-object p0, p1

    .line 141
    move-object p1, v7

    .line 142
    :goto_4
    :try_start_2
    check-cast p1, Lzw5;

    .line 143
    .line 144
    instance-of v1, p1, Lads_mobile_sdk/q11;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    check-cast v1, Lads_mobile_sdk/q11;

    .line 150
    .line 151
    iget-object v1, v1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lk62;

    .line 154
    .line 155
    iput-object v1, v0, Lads_mobile_sdk/ff3;->w:Lk62;

    .line 156
    .line 157
    new-instance v0, Lads_mobile_sdk/q11;

    .line 158
    .line 159
    check-cast p1, Lads_mobile_sdk/q11;

    .line 160
    .line 161
    iget-object p1, p1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v0

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    instance-of v0, p1, Lads_mobile_sdk/i11;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    move-object v7, p1

    .line 174
    move-object p1, p0

    .line 175
    move-object p0, v7

    .line 176
    :goto_5
    invoke-interface {p1, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_a
    :try_start_3
    new-instance p1, Lj90;

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-direct {p1, v0}, Lj90;-><init>(B)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :goto_6
    invoke-interface {p0, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final h(Lwf0;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ae3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ae3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ae3;->e:I

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
    iput v1, v0, Lads_mobile_sdk/ae3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ae3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ae3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ae3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lph0;->a:Lph0;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/ae3;->e:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "JS Engine request response string was empty"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const-string v8, "JS Engine request failed: "

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lads_mobile_sdk/ae3;->b:Lads_mobile_sdk/mx3;

    .line 47
    .line 48
    iget-object v0, v0, Lads_mobile_sdk/ae3;->a:Lads_mobile_sdk/mx3;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ae3;->b:Lads_mobile_sdk/mx3;

    .line 65
    .line 66
    iget-object v0, v0, Lads_mobile_sdk/ae3;->a:Lads_mobile_sdk/mx3;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lads_mobile_sdk/ff3;->e:Lads_mobile_sdk/xa3;

    .line 79
    .line 80
    sget-object v2, Lads_mobile_sdk/s21;->k1:Lads_mobile_sdk/s21;

    .line 81
    .line 82
    sget-object v10, Ll51;->a:Ll51;

    .line 83
    .line 84
    invoke-static {}, Lv45;->a()Lads_mobile_sdk/fy3;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v12, v12, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 93
    .line 94
    const/16 v13, 0x1e

    .line 95
    .line 96
    if-nez v12, :cond_e

    .line 97
    .line 98
    invoke-static {p1, v2, v10, v11}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :try_start_2
    invoke-virtual {p0}, Lads_mobile_sdk/ff3;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object p0, p0, Lads_mobile_sdk/ff3;->c:Lol5;

    .line 107
    .line 108
    new-instance v6, Ljava/net/URL;

    .line 109
    .line 110
    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Lads_mobile_sdk/ae3;->a:Lads_mobile_sdk/mx3;

    .line 114
    .line 115
    iput-object p1, v0, Lads_mobile_sdk/ae3;->b:Lads_mobile_sdk/mx3;

    .line 116
    .line 117
    iput v7, v0, Lads_mobile_sdk/ae3;->e:I

    .line 118
    .line 119
    invoke-static {p0, v6, v9, v0, v13}, Lol5;->b(Lol5;Ljava/net/URL;Ljava/util/Map;Lwf0;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    if-ne p0, v1, :cond_4

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_4
    move-object v0, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v0

    .line 130
    :goto_1
    :try_start_3
    check-cast p1, Lzw5;

    .line 131
    .line 132
    instance-of v1, p1, Lads_mobile_sdk/q11;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    check-cast p1, Lads_mobile_sdk/q11;

    .line 137
    .line 138
    iget-object p1, p1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lads_mobile_sdk/ia1;

    .line 141
    .line 142
    iget-object p1, p1, Lads_mobile_sdk/ia1;->d:Lads_mobile_sdk/g83;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-static {p1}, Lads_mobile_sdk/g83;->a(Lads_mobile_sdk/g83;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Lads_mobile_sdk/q11;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v1, Lads_mobile_sdk/m11;

    .line 157
    .line 158
    invoke-direct {v1, v5, v7}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    instance-of v1, p1, Lads_mobile_sdk/i11;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    new-instance v1, Lads_mobile_sdk/m11;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v1, p1, v7}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :goto_2
    instance-of p1, v1, Lads_mobile_sdk/i11;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    move-object p1, v1

    .line 188
    check-cast p1, Lads_mobile_sdk/i11;

    .line 189
    .line 190
    invoke-static {p1, v4}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {p0, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_8
    :try_start_4
    new-instance p1, Lj90;

    .line 198
    .line 199
    invoke-direct {p1, v3}, Lj90;-><init>(B)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :catchall_2
    move-exception p0

    .line 204
    move-object v0, p1

    .line 205
    move-object p1, p0

    .line 206
    move-object p0, v0

    .line 207
    :goto_3
    :try_start_5
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    instance-of v1, p1, Lqo5;

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    instance-of v1, p1, Ltv4;

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 219
    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_3
    move-exception p1

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    :goto_4
    instance-of v0, p1, Ltv4;

    .line 229
    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    instance-of v0, p1, Lads_mobile_sdk/w11;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    throw p1

    .line 241
    :cond_a
    new-instance v0, Lads_mobile_sdk/b11;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_b
    new-instance v0, Lads_mobile_sdk/w01;

    .line 248
    .line 249
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_c
    new-instance v0, Lads_mobile_sdk/j31;

    .line 256
    .line 257
    check-cast p1, Ltv4;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_d
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 264
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 265
    :catchall_4
    move-exception v0

    .line 266
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_e
    invoke-static {v2, v10, v7}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :try_start_7
    invoke-virtual {p0}, Lads_mobile_sdk/ff3;->e()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object p0, p0, Lads_mobile_sdk/ff3;->c:Lol5;

    .line 279
    .line 280
    new-instance v10, Ljava/net/URL;

    .line 281
    .line 282
    invoke-direct {v10, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, v0, Lads_mobile_sdk/ae3;->a:Lads_mobile_sdk/mx3;

    .line 286
    .line 287
    iput-object p1, v0, Lads_mobile_sdk/ae3;->b:Lads_mobile_sdk/mx3;

    .line 288
    .line 289
    iput v6, v0, Lads_mobile_sdk/ae3;->e:I

    .line 290
    .line 291
    invoke-static {p0, v10, v9, v0, v13}, Lol5;->b(Lol5;Ljava/net/URL;Ljava/util/Map;Lwf0;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 295
    if-ne p0, v1, :cond_f

    .line 296
    .line 297
    :goto_6
    return-object v1

    .line 298
    :cond_f
    move-object v0, p1

    .line 299
    move-object p1, p0

    .line 300
    move-object p0, v0

    .line 301
    :goto_7
    :try_start_8
    check-cast p1, Lzw5;

    .line 302
    .line 303
    instance-of v1, p1, Lads_mobile_sdk/q11;

    .line 304
    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    check-cast p1, Lads_mobile_sdk/q11;

    .line 308
    .line 309
    iget-object p1, p1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lads_mobile_sdk/ia1;

    .line 312
    .line 313
    iget-object p1, p1, Lads_mobile_sdk/ia1;->d:Lads_mobile_sdk/g83;

    .line 314
    .line 315
    if-eqz p1, :cond_10

    .line 316
    .line 317
    invoke-static {p1}, Lads_mobile_sdk/g83;->a(Lads_mobile_sdk/g83;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v1, Lads_mobile_sdk/q11;

    .line 322
    .line 323
    invoke-direct {v1, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    new-instance v1, Lads_mobile_sdk/m11;

    .line 328
    .line 329
    invoke-direct {v1, v5, v7}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_11
    instance-of v1, p1, Lads_mobile_sdk/i11;

    .line 334
    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    new-instance v1, Lads_mobile_sdk/m11;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {v1, p1, v7}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    :goto_8
    instance-of p1, v1, Lads_mobile_sdk/i11;

    .line 355
    .line 356
    if-eqz p1, :cond_12

    .line 357
    .line 358
    move-object p1, v1

    .line 359
    check-cast p1, Lads_mobile_sdk/i11;

    .line 360
    .line 361
    invoke-static {p1, v4}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 362
    .line 363
    .line 364
    :cond_12
    invoke-static {p0, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_13
    :try_start_9
    new-instance p1, Lj90;

    .line 369
    .line 370
    invoke-direct {p1, v3}, Lj90;-><init>(B)V

    .line 371
    .line 372
    .line 373
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 374
    :catchall_5
    move-exception p0

    .line 375
    move-object v0, p1

    .line 376
    move-object p1, p0

    .line 377
    move-object p0, v0

    .line 378
    :goto_9
    :try_start_a
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    instance-of v1, p1, Lqo5;

    .line 382
    .line 383
    if-nez v1, :cond_18

    .line 384
    .line 385
    instance-of v1, p1, Ltv4;

    .line 386
    .line 387
    if-nez v1, :cond_14

    .line 388
    .line 389
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 390
    .line 391
    if-nez v1, :cond_14

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :catchall_6
    move-exception p1

    .line 398
    goto :goto_b

    .line 399
    :cond_14
    :goto_a
    instance-of v0, p1, Ltv4;

    .line 400
    .line 401
    if-nez v0, :cond_17

    .line 402
    .line 403
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 404
    .line 405
    if-nez v0, :cond_16

    .line 406
    .line 407
    instance-of v0, p1, Lads_mobile_sdk/w11;

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    throw p1

    .line 412
    :cond_15
    new-instance v0, Lads_mobile_sdk/b11;

    .line 413
    .line 414
    invoke-direct {v0, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_16
    new-instance v0, Lads_mobile_sdk/w01;

    .line 419
    .line 420
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 421
    .line 422
    invoke-direct {v0, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_17
    new-instance v0, Lads_mobile_sdk/j31;

    .line 427
    .line 428
    check-cast p1, Ltv4;

    .line 429
    .line 430
    invoke-direct {v0, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_18
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 435
    :goto_b
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 436
    :catchall_7
    move-exception v0

    .line 437
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public final i(Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/be3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/be3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/be3;->e:I

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
    iput v1, v0, Lads_mobile_sdk/be3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/be3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/be3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/be3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/be3;->e:I

    .line 28
    .line 29
    sget-object v2, Lw01;->d:Lw01;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lph0;->a:Lph0;

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
    iget-wide v5, v0, Lads_mobile_sdk/be3;->b:J

    .line 42
    .line 43
    iget-object p0, v0, Lads_mobile_sdk/be3;->a:Lads_mobile_sdk/ff3;

    .line 44
    .line 45
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/be3;->a:Lads_mobile_sdk/ff3;

    .line 57
    .line 58
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lads_mobile_sdk/be3;->a:Lads_mobile_sdk/ff3;

    .line 66
    .line 67
    iput v4, v0, Lads_mobile_sdk/be3;->e:I

    .line 68
    .line 69
    iget-object p1, p0, Lads_mobile_sdk/ff3;->j:Lads_mobile_sdk/og3;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lads_mobile_sdk/og3;->a(Lads_mobile_sdk/og3;Lwf0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Lads_mobile_sdk/gg3;

    .line 82
    .line 83
    invoke-virtual {p1}, Lads_mobile_sdk/gg3;->v()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    .line 97
    .line 98
    iget-object p1, p1, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 99
    .line 100
    invoke-virtual {p1}, Lqt5;->Z()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    invoke-static {v6, v7, v8, v9}, Ls01;->c(JJ)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lads_mobile_sdk/ff3;->l:Lnr5;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7, v2}, Lfc;->T(JLw01;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    iget-object p1, p0, Lads_mobile_sdk/ff3;->j:Lads_mobile_sdk/og3;

    .line 126
    .line 127
    iput-object p0, v0, Lads_mobile_sdk/be3;->a:Lads_mobile_sdk/ff3;

    .line 128
    .line 129
    iput-wide v6, v0, Lads_mobile_sdk/be3;->b:J

    .line 130
    .line 131
    iput v3, v0, Lads_mobile_sdk/be3;->e:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lads_mobile_sdk/og3;->a(Lads_mobile_sdk/og3;Lwf0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v5, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object v5

    .line 143
    :cond_5
    move-wide v5, v6

    .line 144
    :goto_3
    check-cast p1, Lads_mobile_sdk/gg3;

    .line 145
    .line 146
    invoke-virtual {p1}, Lads_mobile_sdk/gg3;->y()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1, v2}, Lfc;->T(JLw01;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iget-object p0, p0, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    .line 155
    .line 156
    iget-object p0, p0, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 157
    .line 158
    invoke-virtual {p0}, Lqt5;->Z()J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    invoke-static {v0, v1, p0, p1}, Ls01;->j(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    invoke-static {v5, v6, p0, p1}, Ls01;->c(JJ)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-gez p0, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v4, 0x0

    .line 174
    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final j(Lwf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/pe3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/pe3;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/pe3;->h:I

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
    iput v3, v2, Lads_mobile_sdk/pe3;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/pe3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/pe3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/pe3;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lph0;->a:Lph0;

    .line 32
    .line 33
    iget v4, v2, Lads_mobile_sdk/pe3;->h:I

    .line 34
    .line 35
    const-string v6, "Timed out loading SDKCore into JavaScriptSandbox"

    .line 36
    .line 37
    const-string v8, "Unexpected failure loading SDKCore into JavaScriptSandbox"

    .line 38
    .line 39
    const/4 v9, 0x5

    .line 40
    const/4 v10, 0x4

    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eq v4, v14, :cond_5

    .line 49
    .line 50
    if-eq v4, v12, :cond_4

    .line 51
    .line 52
    if-eq v4, v11, :cond_3

    .line 53
    .line 54
    if-eq v4, v10, :cond_2

    .line 55
    .line 56
    if-ne v4, v9, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lads_mobile_sdk/pe3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    iget-object v4, v2, Lads_mobile_sdk/pe3;->d:Ljava/io/Closeable;

    .line 61
    .line 62
    iget-object v5, v2, Lads_mobile_sdk/pe3;->c:Lads_mobile_sdk/mx3;

    .line 63
    .line 64
    iget-object v9, v2, Lads_mobile_sdk/pe3;->b:Liz2;

    .line 65
    .line 66
    iget-object v2, v2, Lads_mobile_sdk/pe3;->a:Lads_mobile_sdk/ff3;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltv4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_18

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_1a

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_1b

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto/16 :goto_1d

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v15

    .line 88
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/pe3;->d:Ljava/io/Closeable;

    .line 89
    .line 90
    iget-object v10, v2, Lads_mobile_sdk/pe3;->c:Lads_mobile_sdk/mx3;

    .line 91
    .line 92
    iget-object v11, v2, Lads_mobile_sdk/pe3;->b:Liz2;

    .line 93
    .line 94
    iget-object v0, v2, Lads_mobile_sdk/pe3;->a:Lads_mobile_sdk/ff3;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    move-object v5, v10

    .line 100
    move-object v9, v11

    .line 101
    :goto_1
    move-object v1, v0

    .line 102
    goto/16 :goto_16

    .line 103
    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto/16 :goto_27

    .line 106
    .line 107
    :cond_3
    iget-object v3, v2, Lads_mobile_sdk/pe3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    iget-object v4, v2, Lads_mobile_sdk/pe3;->d:Ljava/io/Closeable;

    .line 110
    .line 111
    iget-object v5, v2, Lads_mobile_sdk/pe3;->c:Lads_mobile_sdk/mx3;

    .line 112
    .line 113
    iget-object v9, v2, Lads_mobile_sdk/pe3;->b:Liz2;

    .line 114
    .line 115
    iget-object v2, v2, Lads_mobile_sdk/pe3;->a:Lads_mobile_sdk/ff3;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ltv4; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :catchall_2
    move-exception v0

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :catch_2
    move-exception v0

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :catch_3
    move-exception v0

    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/pe3;->d:Ljava/io/Closeable;

    .line 132
    .line 133
    iget-object v9, v2, Lads_mobile_sdk/pe3;->c:Lads_mobile_sdk/mx3;

    .line 134
    .line 135
    iget-object v10, v2, Lads_mobile_sdk/pe3;->b:Liz2;

    .line 136
    .line 137
    iget-object v0, v2, Lads_mobile_sdk/pe3;->a:Lads_mobile_sdk/ff3;

    .line 138
    .line 139
    :try_start_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140
    .line 141
    .line 142
    move-object v5, v9

    .line 143
    move-object v9, v10

    .line 144
    :goto_2
    move-object v1, v0

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :catchall_3
    move-exception v0

    .line 148
    goto/16 :goto_12

    .line 149
    .line 150
    :cond_5
    iget-object v0, v2, Lads_mobile_sdk/pe3;->b:Liz2;

    .line 151
    .line 152
    iget-object v4, v2, Lads_mobile_sdk/pe3;->a:Lads_mobile_sdk/ff3;

    .line 153
    .line 154
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v0

    .line 158
    move-object v0, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lads_mobile_sdk/ff3;->B:Lkz2;

    .line 164
    .line 165
    iput-object v0, v2, Lads_mobile_sdk/pe3;->a:Lads_mobile_sdk/ff3;

    .line 166
    .line 167
    iput-object v1, v2, Lads_mobile_sdk/pe3;->b:Liz2;

    .line 168
    .line 169
    iput v14, v2, Lads_mobile_sdk/pe3;->h:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v3, :cond_7

    .line 176
    .line 177
    goto/16 :goto_17

    .line 178
    .line 179
    :cond_7
    :goto_3
    :try_start_4
    iget-object v4, v0, Lads_mobile_sdk/ff3;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-static {v0}, Lads_mobile_sdk/ff3;->l(Lads_mobile_sdk/ff3;)Lads_mobile_sdk/j11;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_4
    move-object v14, v15

    .line 192
    goto/16 :goto_26

    .line 193
    .line 194
    :cond_8
    iget-boolean v4, v0, Lads_mobile_sdk/ff3;->z:Z

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    new-instance v0, Lads_mobile_sdk/m11;

    .line 199
    .line 200
    const-string v2, "SandboxJavascriptEngine is stopped"

    .line 201
    .line 202
    invoke-direct {v0, v2, v14}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget-object v4, v0, Lads_mobile_sdk/ff3;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v0}, Lads_mobile_sdk/ff3;->f()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-lt v4, v9, :cond_a

    .line 217
    .line 218
    new-instance v0, Lads_mobile_sdk/q11;

    .line 219
    .line 220
    sget-object v2, Lo25;->a:Lo25;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    iget-object v4, v0, Lads_mobile_sdk/ff3;->e:Lads_mobile_sdk/xa3;

    .line 227
    .line 228
    sget-object v9, Lads_mobile_sdk/s21;->h1:Lads_mobile_sdk/s21;

    .line 229
    .line 230
    sget-object v10, Ll51;->a:Ll51;

    .line 231
    .line 232
    new-instance v7, Lads_mobile_sdk/fy3;

    .line 233
    .line 234
    new-instance v14, Lads_mobile_sdk/e33;

    .line 235
    .line 236
    invoke-direct {v14}, Lads_mobile_sdk/e33;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v11, Lads_mobile_sdk/aq1;

    .line 240
    .line 241
    invoke-direct {v11}, Lads_mobile_sdk/aq1;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lads_mobile_sdk/d63;

    .line 245
    .line 246
    invoke-direct {v5}, Lads_mobile_sdk/d63;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v15, Lads_mobile_sdk/lc;

    .line 250
    .line 251
    invoke-direct {v15}, Lads_mobile_sdk/lc;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-direct {v7, v14, v11, v5, v15}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v5, v5, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 262
    .line 263
    if-nez v5, :cond_14

    .line 264
    .line 265
    invoke-static {v4, v9, v10, v7}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 266
    .line 267
    .line 268
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 269
    :try_start_5
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {}, Lads_mobile_sdk/ku1;->v()Lbp5;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lads_mobile_sdk/ff3;->f()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v7, v9}, Lbp5;->c(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lads_mobile_sdk/ku1;

    .line 296
    .line 297
    iput-object v7, v5, Lads_mobile_sdk/jm2;->y:Lads_mobile_sdk/ku1;

    .line 298
    .line 299
    iget-object v5, v0, Lads_mobile_sdk/ff3;->o:Lxw5;

    .line 300
    .line 301
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lls5;

    .line 306
    .line 307
    iget-object v7, v0, Lads_mobile_sdk/ff3;->n:Lcm5;

    .line 308
    .line 309
    iput-object v0, v2, Lads_mobile_sdk/pe3;->a:Lads_mobile_sdk/ff3;

    .line 310
    .line 311
    iput-object v1, v2, Lads_mobile_sdk/pe3;->b:Liz2;

    .line 312
    .line 313
    iput-object v4, v2, Lads_mobile_sdk/pe3;->c:Lads_mobile_sdk/mx3;

    .line 314
    .line 315
    iput-object v4, v2, Lads_mobile_sdk/pe3;->d:Ljava/io/Closeable;

    .line 316
    .line 317
    iput v12, v2, Lads_mobile_sdk/pe3;->h:I

    .line 318
    .line 319
    invoke-virtual {v5, v7, v2}, Lv56;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 323
    if-ne v5, v3, :cond_b

    .line 324
    .line 325
    goto/16 :goto_17

    .line 326
    .line 327
    :cond_b
    move-object v9, v1

    .line 328
    move-object v5, v4

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :goto_5
    :try_start_6
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    invoke-direct {v7, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 334
    .line 335
    .line 336
    :try_start_7
    iget-object v0, v1, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    .line 337
    .line 338
    iget-object v0, v0, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 339
    .line 340
    invoke-virtual {v0}, Lqt5;->Y()J

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    new-instance v0, Lads_mobile_sdk/gf;

    .line 345
    .line 346
    const/16 v12, 0x17

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-direct {v0, v1, v7, v14, v12}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v2, Lads_mobile_sdk/pe3;->a:Lads_mobile_sdk/ff3;

    .line 353
    .line 354
    iput-object v9, v2, Lads_mobile_sdk/pe3;->b:Liz2;

    .line 355
    .line 356
    iput-object v5, v2, Lads_mobile_sdk/pe3;->c:Lads_mobile_sdk/mx3;

    .line 357
    .line 358
    iput-object v4, v2, Lads_mobile_sdk/pe3;->d:Ljava/io/Closeable;

    .line 359
    .line 360
    iput-object v7, v2, Lads_mobile_sdk/pe3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    .line 362
    const/4 v12, 0x3

    .line 363
    iput v12, v2, Lads_mobile_sdk/pe3;->h:I

    .line 364
    .line 365
    invoke-static {v10, v11, v0, v2}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_7
    .catch Ltv4; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 369
    if-ne v0, v3, :cond_c

    .line 370
    .line 371
    goto/16 :goto_17

    .line 372
    .line 373
    :cond_c
    move-object v2, v1

    .line 374
    move-object v3, v7

    .line 375
    move-object v1, v0

    .line 376
    :goto_6
    :try_start_8
    check-cast v1, Lzw5;
    :try_end_8
    .catch Ltv4; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 377
    .line 378
    :goto_7
    move-object v0, v1

    .line 379
    move-object v1, v9

    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :goto_8
    move-object v1, v2

    .line 383
    :goto_9
    move-object v2, v4

    .line 384
    move-object v4, v5

    .line 385
    goto :goto_c

    .line 386
    :goto_a
    move-object v1, v2

    .line 387
    goto :goto_e

    .line 388
    :goto_b
    move-object v1, v2

    .line 389
    move-object v7, v3

    .line 390
    goto :goto_f

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    goto :goto_9

    .line 393
    :catch_4
    move-exception v0

    .line 394
    goto :goto_e

    .line 395
    :catch_5
    move-exception v0

    .line 396
    goto :goto_f

    .line 397
    :goto_c
    :try_start_9
    invoke-virtual {v1}, Lads_mobile_sdk/ff3;->d()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lads_mobile_sdk/ff3;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v0}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lads_mobile_sdk/j11;

    .line 410
    .line 411
    new-instance v3, Lum5;

    .line 412
    .line 413
    invoke-direct {v3, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x6

    .line 417
    const/4 v14, 0x0

    .line 418
    invoke-direct {v1, v3, v13, v14, v5}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 419
    .line 420
    .line 421
    move-object v0, v1

    .line 422
    move-object v5, v4

    .line 423
    move-object v1, v9

    .line 424
    move-object v4, v2

    .line 425
    goto :goto_10

    .line 426
    :catchall_5
    move-exception v0

    .line 427
    :goto_d
    move-object v1, v9

    .line 428
    goto :goto_13

    .line 429
    :goto_e
    :try_start_a
    invoke-virtual {v1}, Lads_mobile_sdk/ff3;->d()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :catchall_6
    move-exception v0

    .line 434
    move-object v2, v4

    .line 435
    move-object v4, v5

    .line 436
    goto :goto_d

    .line 437
    :goto_f
    invoke-virtual {v1}, Lads_mobile_sdk/ff3;->d()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v1, Lads_mobile_sdk/ff3;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    new-instance v1, Lads_mobile_sdk/r11;

    .line 453
    .line 454
    new-instance v2, Lum5;

    .line 455
    .line 456
    invoke-direct {v2, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v6, v2}, Lads_mobile_sdk/r11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_d
    new-instance v1, Lads_mobile_sdk/r11;

    .line 464
    .line 465
    invoke-direct {v1, v6, v0}, Lads_mobile_sdk/r11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :goto_10
    :try_start_b
    instance-of v2, v0, Lads_mobile_sdk/i11;

    .line 470
    .line 471
    if-eqz v2, :cond_e

    .line 472
    .line 473
    move-object v2, v0

    .line 474
    check-cast v2, Lads_mobile_sdk/i11;

    .line 475
    .line 476
    invoke-static {v2, v13}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 477
    .line 478
    .line 479
    :cond_e
    const/4 v14, 0x0

    .line 480
    goto :goto_11

    .line 481
    :catchall_7
    move-exception v0

    .line 482
    move-object v2, v4

    .line 483
    move-object v4, v5

    .line 484
    goto :goto_13

    .line 485
    :goto_11
    :try_start_c
    invoke-static {v4, v14}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 486
    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    goto/16 :goto_26

    .line 490
    .line 491
    :catchall_8
    move-exception v0

    .line 492
    const/4 v14, 0x0

    .line 493
    goto/16 :goto_2b

    .line 494
    .line 495
    :catchall_9
    move-exception v0

    .line 496
    move-object v10, v9

    .line 497
    move-object v9, v5

    .line 498
    :goto_12
    move-object v2, v4

    .line 499
    move-object v4, v9

    .line 500
    move-object v1, v10

    .line 501
    goto :goto_13

    .line 502
    :catchall_a
    move-exception v0

    .line 503
    move-object v2, v4

    .line 504
    :goto_13
    :try_start_d
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    instance-of v3, v0, Lqo5;

    .line 508
    .line 509
    if-nez v3, :cond_13

    .line 510
    .line 511
    instance-of v3, v0, Ltv4;

    .line 512
    .line 513
    if-nez v3, :cond_f

    .line 514
    .line 515
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 516
    .line 517
    if-nez v3, :cond_f

    .line 518
    .line 519
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    goto :goto_14

    .line 523
    :catchall_b
    move-exception v0

    .line 524
    move-object v3, v0

    .line 525
    goto :goto_15

    .line 526
    :cond_f
    :goto_14
    instance-of v3, v0, Ltv4;

    .line 527
    .line 528
    if-nez v3, :cond_12

    .line 529
    .line 530
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 531
    .line 532
    if-nez v3, :cond_11

    .line 533
    .line 534
    instance-of v3, v0, Lads_mobile_sdk/w11;

    .line 535
    .line 536
    if-eqz v3, :cond_10

    .line 537
    .line 538
    throw v0

    .line 539
    :cond_10
    new-instance v3, Lads_mobile_sdk/b11;

    .line 540
    .line 541
    invoke-direct {v3, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v3

    .line 545
    :cond_11
    new-instance v3, Lads_mobile_sdk/w01;

    .line 546
    .line 547
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 548
    .line 549
    invoke-direct {v3, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 550
    .line 551
    .line 552
    throw v3

    .line 553
    :cond_12
    new-instance v3, Lads_mobile_sdk/j31;

    .line 554
    .line 555
    check-cast v0, Ltv4;

    .line 556
    .line 557
    invoke-direct {v3, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 558
    .line 559
    .line 560
    throw v3

    .line 561
    :cond_13
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 562
    :goto_15
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 563
    :catchall_c
    move-exception v0

    .line 564
    :try_start_f
    invoke-static {v2, v3}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_14
    const/4 v4, 0x1

    .line 569
    invoke-static {v9, v10, v4}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 570
    .line 571
    .line 572
    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 573
    :try_start_10
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {}, Lads_mobile_sdk/ku1;->v()Lbp5;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lads_mobile_sdk/ff3;->f()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    invoke-virtual {v7, v9}, Lbp5;->c(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Lads_mobile_sdk/ku1;

    .line 600
    .line 601
    iput-object v7, v4, Lads_mobile_sdk/jm2;->y:Lads_mobile_sdk/ku1;

    .line 602
    .line 603
    iget-object v4, v0, Lads_mobile_sdk/ff3;->o:Lxw5;

    .line 604
    .line 605
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Lls5;

    .line 610
    .line 611
    iget-object v7, v0, Lads_mobile_sdk/ff3;->n:Lcm5;

    .line 612
    .line 613
    iput-object v0, v2, Lads_mobile_sdk/pe3;->a:Lads_mobile_sdk/ff3;

    .line 614
    .line 615
    iput-object v1, v2, Lads_mobile_sdk/pe3;->b:Liz2;

    .line 616
    .line 617
    iput-object v5, v2, Lads_mobile_sdk/pe3;->c:Lads_mobile_sdk/mx3;

    .line 618
    .line 619
    iput-object v5, v2, Lads_mobile_sdk/pe3;->d:Ljava/io/Closeable;

    .line 620
    .line 621
    const/4 v9, 0x4

    .line 622
    iput v9, v2, Lads_mobile_sdk/pe3;->h:I

    .line 623
    .line 624
    invoke-virtual {v4, v7, v2}, Lv56;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    .line 628
    if-ne v4, v3, :cond_15

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_15
    move-object v9, v1

    .line 632
    move-object v4, v5

    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :goto_16
    :try_start_11
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 636
    .line 637
    invoke-direct {v7, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 638
    .line 639
    .line 640
    :try_start_12
    iget-object v0, v1, Lads_mobile_sdk/ff3;->d:Lads_mobile_sdk/ey0;

    .line 641
    .line 642
    iget-object v0, v0, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 643
    .line 644
    invoke-virtual {v0}, Lqt5;->Y()J

    .line 645
    .line 646
    .line 647
    move-result-wide v10

    .line 648
    new-instance v0, Lads_mobile_sdk/gf;

    .line 649
    .line 650
    const/16 v12, 0x17

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    invoke-direct {v0, v1, v7, v14, v12}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 654
    .line 655
    .line 656
    iput-object v1, v2, Lads_mobile_sdk/pe3;->a:Lads_mobile_sdk/ff3;

    .line 657
    .line 658
    iput-object v9, v2, Lads_mobile_sdk/pe3;->b:Liz2;

    .line 659
    .line 660
    iput-object v5, v2, Lads_mobile_sdk/pe3;->c:Lads_mobile_sdk/mx3;

    .line 661
    .line 662
    iput-object v4, v2, Lads_mobile_sdk/pe3;->d:Ljava/io/Closeable;

    .line 663
    .line 664
    iput-object v7, v2, Lads_mobile_sdk/pe3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 665
    .line 666
    const/4 v12, 0x5

    .line 667
    iput v12, v2, Lads_mobile_sdk/pe3;->h:I

    .line 668
    .line 669
    invoke-static {v10, v11, v0, v2}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0
    :try_end_12
    .catch Ltv4; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 673
    if-ne v0, v3, :cond_16

    .line 674
    .line 675
    :goto_17
    return-object v3

    .line 676
    :cond_16
    move-object v2, v1

    .line 677
    move-object v3, v7

    .line 678
    move-object v1, v0

    .line 679
    :goto_18
    :try_start_13
    check-cast v1, Lzw5;
    :try_end_13
    .catch Ltv4; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 680
    .line 681
    :goto_19
    move-object v0, v1

    .line 682
    move-object v2, v5

    .line 683
    move-object v1, v9

    .line 684
    move-object v5, v4

    .line 685
    goto/16 :goto_24

    .line 686
    .line 687
    :goto_1a
    move-object v1, v2

    .line 688
    goto :goto_1f

    .line 689
    :goto_1b
    move-object v1, v2

    .line 690
    :goto_1c
    move-object v2, v5

    .line 691
    move-object v5, v4

    .line 692
    goto :goto_20

    .line 693
    :goto_1d
    move-object v1, v2

    .line 694
    move-object v7, v3

    .line 695
    :goto_1e
    move-object v2, v5

    .line 696
    move-object v5, v4

    .line 697
    goto :goto_22

    .line 698
    :catchall_d
    move-exception v0

    .line 699
    goto :goto_1f

    .line 700
    :catch_6
    move-exception v0

    .line 701
    goto :goto_1c

    .line 702
    :catch_7
    move-exception v0

    .line 703
    goto :goto_1e

    .line 704
    :goto_1f
    :try_start_14
    invoke-virtual {v1}, Lads_mobile_sdk/ff3;->d()V

    .line 705
    .line 706
    .line 707
    iget-object v1, v1, Lads_mobile_sdk/ff3;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 711
    .line 712
    .line 713
    invoke-static {v8, v0}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    new-instance v1, Lads_mobile_sdk/j11;

    .line 717
    .line 718
    new-instance v2, Lum5;

    .line 719
    .line 720
    invoke-direct {v2, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    const/4 v3, 0x6

    .line 724
    const/4 v14, 0x0

    .line 725
    invoke-direct {v1, v2, v13, v14, v3}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 726
    .line 727
    .line 728
    goto :goto_19

    .line 729
    :catchall_e
    move-exception v0

    .line 730
    move-object v1, v9

    .line 731
    goto :goto_28

    .line 732
    :goto_20
    :try_start_15
    invoke-virtual {v1}, Lads_mobile_sdk/ff3;->d()V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :catchall_f
    move-exception v0

    .line 737
    move-object v4, v5

    .line 738
    move-object v1, v9

    .line 739
    :goto_21
    move-object v5, v2

    .line 740
    goto :goto_28

    .line 741
    :goto_22
    invoke-virtual {v1}, Lads_mobile_sdk/ff3;->d()V

    .line 742
    .line 743
    .line 744
    iget-object v1, v1, Lads_mobile_sdk/ff3;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 745
    .line 746
    const/4 v3, 0x1

    .line 747
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_17

    .line 755
    .line 756
    new-instance v1, Lads_mobile_sdk/r11;

    .line 757
    .line 758
    new-instance v3, Lum5;

    .line 759
    .line 760
    invoke-direct {v3, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    invoke-direct {v1, v6, v3}, Lads_mobile_sdk/r11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    goto :goto_23

    .line 767
    :cond_17
    new-instance v1, Lads_mobile_sdk/r11;

    .line 768
    .line 769
    invoke-direct {v1, v6, v0}, Lads_mobile_sdk/r11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 770
    .line 771
    .line 772
    :goto_23
    move-object v0, v1

    .line 773
    move-object v1, v9

    .line 774
    :goto_24
    :try_start_16
    instance-of v3, v0, Lads_mobile_sdk/i11;

    .line 775
    .line 776
    if-eqz v3, :cond_18

    .line 777
    .line 778
    move-object v3, v0

    .line 779
    check-cast v3, Lads_mobile_sdk/i11;

    .line 780
    .line 781
    invoke-static {v3, v13}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 782
    .line 783
    .line 784
    :cond_18
    const/4 v14, 0x0

    .line 785
    goto :goto_25

    .line 786
    :catchall_10
    move-exception v0

    .line 787
    move-object v4, v5

    .line 788
    goto :goto_21

    .line 789
    :goto_25
    :try_start_17
    invoke-static {v5, v14}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 790
    .line 791
    .line 792
    :goto_26
    invoke-interface {v1, v14}, Liz2;->h(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :catchall_11
    move-exception v0

    .line 797
    move-object v10, v5

    .line 798
    move-object v11, v9

    .line 799
    :goto_27
    move-object v5, v10

    .line 800
    move-object v1, v11

    .line 801
    goto :goto_28

    .line 802
    :catchall_12
    move-exception v0

    .line 803
    move-object v4, v5

    .line 804
    :goto_28
    :try_start_18
    invoke-virtual {v5, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    instance-of v2, v0, Lqo5;

    .line 808
    .line 809
    if-nez v2, :cond_1d

    .line 810
    .line 811
    instance-of v2, v0, Ltv4;

    .line 812
    .line 813
    if-nez v2, :cond_19

    .line 814
    .line 815
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 816
    .line 817
    if-nez v2, :cond_19

    .line 818
    .line 819
    invoke-virtual {v5, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    goto :goto_29

    .line 823
    :catchall_13
    move-exception v0

    .line 824
    move-object v2, v0

    .line 825
    goto :goto_2a

    .line 826
    :cond_19
    :goto_29
    instance-of v2, v0, Ltv4;

    .line 827
    .line 828
    if-nez v2, :cond_1c

    .line 829
    .line 830
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 831
    .line 832
    if-nez v2, :cond_1b

    .line 833
    .line 834
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 835
    .line 836
    if-eqz v2, :cond_1a

    .line 837
    .line 838
    throw v0

    .line 839
    :cond_1a
    new-instance v2, Lads_mobile_sdk/b11;

    .line 840
    .line 841
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    throw v2

    .line 845
    :cond_1b
    new-instance v2, Lads_mobile_sdk/w01;

    .line 846
    .line 847
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 848
    .line 849
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 850
    .line 851
    .line 852
    throw v2

    .line 853
    :cond_1c
    new-instance v2, Lads_mobile_sdk/j31;

    .line 854
    .line 855
    check-cast v0, Ltv4;

    .line 856
    .line 857
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 858
    .line 859
    .line 860
    throw v2

    .line 861
    :cond_1d
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 862
    :goto_2a
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    .line 863
    :catchall_14
    move-exception v0

    .line 864
    :try_start_1a
    invoke-static {v4, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 868
    :goto_2b
    invoke-interface {v1, v14}, Liz2;->h(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    throw v0
.end method

.method public final k(Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/we3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/we3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/we3;->e:I

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
    iput v1, v0, Lads_mobile_sdk/we3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/we3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/we3;-><init>(Lads_mobile_sdk/ff3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/we3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/we3;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/we3;->b:Lkz2;

    .line 36
    .line 37
    iget-object v0, v0, Lads_mobile_sdk/we3;->a:Lads_mobile_sdk/ff3;

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lads_mobile_sdk/ff3;->d()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lads_mobile_sdk/we3;->a:Lads_mobile_sdk/ff3;

    .line 58
    .line 59
    iget-object p1, p0, Lads_mobile_sdk/ff3;->v:Lkz2;

    .line 60
    .line 61
    iput-object p1, v0, Lads_mobile_sdk/we3;->b:Lkz2;

    .line 62
    .line 63
    iput v2, v0, Lads_mobile_sdk/we3;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lph0;->a:Lph0;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ff3;->w:Lk62;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lk62;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iput-object v3, p0, Lads_mobile_sdk/ff3;->w:Lk62;

    .line 85
    .line 86
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_3
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
