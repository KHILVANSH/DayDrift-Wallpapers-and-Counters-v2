.class public final Ls94;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lt94;


# direct methods
.method public constructor <init>(Lt94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls94;->b:Lt94;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls94;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lq94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq94;

    .line 7
    .line 8
    iget v1, v0, Lq94;->x:I

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
    iput v1, v0, Lq94;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq94;-><init>(Ls94;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq94;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq94;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lq94;->u:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, v0, Lq94;->t:Ls94;

    .line 37
    .line 38
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Leg5;->d(Landroid/content/Context;)Leg5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p3, p1, Leg5;->c:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    iget-object p1, p1, Leg5;->d:Lig5;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbt;

    .line 76
    .line 77
    const/16 v3, 0x15

    .line 78
    .line 79
    invoke-direct {v1, p2, v3}, Lbt;-><init>(Ljava/lang/String;B)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lig5;->a:Lw84;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lxc2;

    .line 88
    .line 89
    const/16 v4, 0x12

    .line 90
    .line 91
    invoke-direct {v3, v1, p3, v4}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lxr0;

    .line 95
    .line 96
    const-string v1, "loadStatusFuture"

    .line 97
    .line 98
    invoke-direct {p3, p1, v1, v3, v2}, Lxr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lnp5;->L(Lz00;)Lb10;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p0, v0, Lq94;->t:Ls94;

    .line 106
    .line 107
    iput-object p2, v0, Lq94;->u:Ljava/lang/String;

    .line 108
    .line 109
    iput v2, v0, Lq94;->x:I

    .line 110
    .line 111
    invoke-static {p1, v0}, Llq0;->k(Lb10;Lwf0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget-object p1, Lph0;->a:Lph0;

    .line 116
    .line 117
    if-ne p3, p1, :cond_3

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of p1, p3, Ljava/util/Collection;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    move-object p1, p3

    .line 128
    check-cast p1, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    :cond_4
    move p1, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_4

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lcg5;

    .line 153
    .line 154
    sget-object v1, Lbg5;->b:Lbg5;

    .line 155
    .line 156
    sget-object v3, Lbg5;->a:Lbg5;

    .line 157
    .line 158
    filled-new-array {v1, v3}, [Lbg5;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object p3, p3, Lcg5;->b:Lbg5;

    .line 167
    .line 168
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_6

    .line 173
    .line 174
    move p1, v2

    .line 175
    :goto_2
    iget-object p0, p0, Ls94;->a:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ltl;

    .line 182
    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    iget-object p0, p0, Ltl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move p0, v0

    .line 193
    :goto_3
    if-eqz p0, :cond_8

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move v2, v0

    .line 199
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ltl;Lwf0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lr94;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lr94;

    .line 13
    .line 14
    iget v4, v3, Lr94;->x:I

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
    iput v4, v3, Lr94;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lr94;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lr94;-><init>(Ls94;Lwf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lr94;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lr94;->x:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-class v6, Landroidx/glance/session/SessionWorker;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lr94;->u:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, v3, Lr94;->t:Ls94;

    .line 46
    .line 47
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    move-object v0, v1

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Ltl;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Ls94;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ltl;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v8, v1, Ltl;->c:Ldy;

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ldy;->d(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Ltl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Ltl;->j:Lr62;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v1, Lo83;

    .line 92
    .line 93
    invoke-direct {v1, v6}, Lm;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lbd3;

    .line 97
    .line 98
    const-string v9, "KEY"

    .line 99
    .line 100
    invoke-direct {v8, v9, v2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v8}, [Lbd3;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Lim0;

    .line 108
    .line 109
    invoke-direct {v9, v4}, Lim0;-><init>(B)V

    .line 110
    .line 111
    .line 112
    aget-object v4, v8, v4

    .line 113
    .line 114
    iget-object v8, v4, Lbd3;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v4, Lbd3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v9, v4, v8}, Lim0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lim0;->c()Ljm0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v8, v1, Lm;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lsg5;

    .line 130
    .line 131
    iput-object v4, v8, Lsg5;->e:Ljm0;

    .line 132
    .line 133
    invoke-virtual {v1}, Lm;->f()Log5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lp83;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Leg5;->d(Landroid/content/Context;)Leg5;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v8, Lab1;->a:Lab1;

    .line 150
    .line 151
    invoke-virtual {v4, v2, v8, v1}, Leg5;->c(Ljava/lang/String;Lab1;Lp83;)Lc95;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lc95;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lb10;

    .line 158
    .line 159
    iput-object v0, v3, Lr94;->t:Ls94;

    .line 160
    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    iput-object v2, v3, Lr94;->u:Landroid/content/Context;

    .line 164
    .line 165
    iput v7, v3, Lr94;->x:I

    .line 166
    .line 167
    invoke-static {v1, v3}, Llq0;->k(Lb10;Lwf0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v3, Lph0;->a:Lph0;

    .line 172
    .line 173
    if-ne v1, v3, :cond_4

    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_4
    :goto_1
    iget-object v0, v0, Ls94;->b:Lt94;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Leg5;->d(Landroid/content/Context;)Leg5;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lo83;

    .line 189
    .line 190
    invoke-direct {v1, v6}, Lm;-><init>(Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v2, 0xe42

    .line 194
    .line 195
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3, v4}, Lm;->v(JLjava/util/concurrent/TimeUnit;)Lm;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lo83;

    .line 202
    .line 203
    new-instance v7, Lx23;

    .line 204
    .line 205
    invoke-direct {v7, v5}, Lx23;-><init>(Landroid/net/NetworkRequest;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lp60;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    new-instance v6, Lie0;

    .line 218
    .line 219
    sget-object v8, Ld33;->a:Ld33;

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const-wide/16 v13, -0x1

    .line 226
    .line 227
    move-wide v15, v13

    .line 228
    invoke-direct/range {v6 .. v17}, Lie0;-><init>(Lx23;Ld33;ZZZZJJLjava/util/Set;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lm;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lsg5;

    .line 234
    .line 235
    iput-object v6, v2, Lsg5;->j:Lie0;

    .line 236
    .line 237
    invoke-virtual {v1}, Lm;->f()Log5;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lp83;

    .line 242
    .line 243
    const-string v2, "sessionWorkerKeepEnabled"

    .line 244
    .line 245
    sget-object v3, Lab1;->b:Lab1;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v3, v1}, Leg5;->c(Ljava/lang/String;Lab1;Lp83;)Lc95;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lo25;->a:Lo25;

    .line 251
    .line 252
    return-object v0
.end method
