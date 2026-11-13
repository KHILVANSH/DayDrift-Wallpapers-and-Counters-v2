.class public final Lh61;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lms3;

.field public final b:Lgn4;

.field public final c:Ler2;

.field public final d:Lme6;


# direct methods
.method public constructor <init>(Lms3;Lgn4;Ler2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh61;->a:Lms3;

    .line 5
    .line 6
    iput-object p2, p0, Lh61;->b:Lgn4;

    .line 7
    .line 8
    iput-object p3, p0, Lh61;->c:Ler2;

    .line 9
    .line 10
    new-instance p2, Lme6;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p2, Lme6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lh61;->d:Lme6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lfh4;Lea0;Lsy1;Ljava/lang/Object;Lfa3;Lj91;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lc61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lc61;

    .line 7
    .line 8
    iget v1, v0, Lc61;->D:I

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
    iput v1, v0, Lc61;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lc61;-><init>(Lh61;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lc61;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc61;->D:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lc61;->A:I

    .line 36
    .line 37
    iget-object p1, v0, Lc61;->z:Lj91;

    .line 38
    .line 39
    iget-object p2, v0, Lc61;->y:Lfa3;

    .line 40
    .line 41
    iget-object p3, v0, Lc61;->x:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p4, v0, Lc61;->w:Lsy1;

    .line 44
    .line 45
    iget-object p5, v0, Lc61;->v:Lea0;

    .line 46
    .line 47
    iget-object p6, v0, Lc61;->u:Lfh4;

    .line 48
    .line 49
    iget-object v1, v0, Lc61;->t:Lh61;

    .line 50
    .line 51
    invoke-static {p7}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v1

    .line 55
    move v1, p0

    .line 56
    move-object p0, v6

    .line 57
    move-object v6, p6

    .line 58
    move-object p6, p1

    .line 59
    move-object p1, v6

    .line 60
    move-object v6, p5

    .line 61
    move-object p5, p2

    .line 62
    move-object p2, v6

    .line 63
    move-object v6, p4

    .line 64
    move-object p4, p3

    .line 65
    move-object p3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    invoke-static {p7}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p7, 0x0

    .line 77
    :goto_1
    iget-object v1, p0, Lh61;->a:Lms3;

    .line 78
    .line 79
    iget-object v1, p2, Lea0;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge p7, v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lwu;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lyu;

    .line 97
    .line 98
    iget-object v5, p1, Lfh4;->a:Luy1;

    .line 99
    .line 100
    iget-object v1, v1, Lwu;->a:Lj84;

    .line 101
    .line 102
    invoke-direct {v4, v5, p5, v1}, Lyu;-><init>(Luy1;Lfa3;Lj84;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p7

    .line 109
    new-instance v1, Lbd3;

    .line 110
    .line 111
    invoke-direct {v1, v4, p7}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v1, v2

    .line 116
    :goto_2
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p7, v1, Lbd3;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p7, Lyu;

    .line 121
    .line 122
    iget-object v1, v1, Lbd3;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v3

    .line 131
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lc61;->t:Lh61;

    .line 135
    .line 136
    iput-object p1, v0, Lc61;->u:Lfh4;

    .line 137
    .line 138
    iput-object p2, v0, Lc61;->v:Lea0;

    .line 139
    .line 140
    iput-object p3, v0, Lc61;->w:Lsy1;

    .line 141
    .line 142
    iput-object p4, v0, Lc61;->x:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p5, v0, Lc61;->y:Lfa3;

    .line 145
    .line 146
    iput-object p6, v0, Lc61;->z:Lj91;

    .line 147
    .line 148
    iput v1, v0, Lc61;->A:I

    .line 149
    .line 150
    iput v3, v0, Lc61;->D:I

    .line 151
    .line 152
    invoke-virtual {p7, v0}, Lyu;->a(Lwf0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p7

    .line 156
    sget-object v4, Lph0;->a:Lph0;

    .line 157
    .line 158
    if-ne p7, v4, :cond_4

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_4
    :goto_3
    check-cast p7, Loq0;

    .line 162
    .line 163
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-eqz p7, :cond_7

    .line 167
    .line 168
    new-instance p0, Lb61;

    .line 169
    .line 170
    iget-object p2, p7, Loq0;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    .line 172
    iget-boolean p3, p7, Loq0;->b:Z

    .line 173
    .line 174
    iget-object p4, p1, Lfh4;->c:Lsm0;

    .line 175
    .line 176
    iget-object p1, p1, Lfh4;->a:Luy1;

    .line 177
    .line 178
    instance-of p5, p1, Lxc1;

    .line 179
    .line 180
    if-eqz p5, :cond_5

    .line 181
    .line 182
    check-cast p1, Lxc1;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object p1, v2

    .line 186
    :goto_4
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object v2, p1, Lxc1;->c:Ljava/lang/String;

    .line 189
    .line 190
    :cond_6
    invoke-direct {p0, p2, p3, p4, v2}, Lb61;-><init>(Landroid/graphics/drawable/Drawable;ZLsm0;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    move p7, v1

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    .line 197
    .line 198
    invoke-static {p4, p0}, Loj2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v2
.end method

.method public final b(Lsy1;Ljava/lang/Object;Lfa3;Lj91;Lwf0;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ld61;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld61;

    .line 11
    .line 12
    iget v3, v2, Ld61;->D:I

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
    iput v3, v2, Ld61;->D:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ld61;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ld61;-><init>(Lh61;Lwf0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Ld61;->B:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Ld61;->D:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lph0;->a:Lph0;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

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
    return-object v9

    .line 60
    :cond_2
    iget-object v2, v6, Ld61;->x:Lqt3;

    .line 61
    .line 62
    iget-object v0, v6, Ld61;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lqt3;

    .line 65
    .line 66
    iget-object v3, v6, Ld61;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lj91;

    .line 69
    .line 70
    iget-object v3, v6, Ld61;->u:Lsy1;

    .line 71
    .line 72
    iget-object v4, v6, Ld61;->t:Lh61;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_3
    iget-object v0, v6, Ld61;->A:Lqt3;

    .line 83
    .line 84
    iget-object v2, v6, Ld61;->z:Lqt3;

    .line 85
    .line 86
    iget-object v3, v6, Ld61;->y:Lqt3;

    .line 87
    .line 88
    iget-object v4, v6, Ld61;->x:Lqt3;

    .line 89
    .line 90
    iget-object v5, v6, Ld61;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lj91;

    .line 93
    .line 94
    iget-object v11, v6, Ld61;->v:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v12, v6, Ld61;->u:Lsy1;

    .line 97
    .line 98
    iget-object v13, v6, Ld61;->t:Lh61;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    move-object/from16 v20, v4

    .line 106
    .line 107
    move-object/from16 v21, v5

    .line 108
    .line 109
    move-object/from16 v19, v11

    .line 110
    .line 111
    move-object v15, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lqt3;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p3

    .line 122
    .line 123
    iput-object v1, v11, Lqt3;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v12, Lqt3;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lh61;->a:Lms3;

    .line 131
    .line 132
    iget-object v1, v1, Lms3;->e:Lea0;

    .line 133
    .line 134
    iput-object v1, v12, Lqt3;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v13, Lqt3;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_2
    iget-object v1, v0, Lh61;->c:Ler2;

    .line 142
    .line 143
    iget-object v2, v11, Lqt3;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lfa3;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ler2;->G(Lfa3;)Lfa3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v11, Lqt3;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v1, v12, Lqt3;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lea0;

    .line 159
    .line 160
    iget-object v2, v11, Lqt3;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Lfa3;

    .line 164
    .line 165
    iput-object v0, v6, Ld61;->t:Lh61;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    iput-object v2, v6, Ld61;->u:Lsy1;

    .line 170
    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    iput-object v5, v6, Ld61;->v:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v14, p4

    .line 176
    .line 177
    iput-object v14, v6, Ld61;->w:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v11, v6, Ld61;->x:Lqt3;

    .line 180
    .line 181
    iput-object v12, v6, Ld61;->y:Lqt3;

    .line 182
    .line 183
    iput-object v13, v6, Ld61;->z:Lqt3;

    .line 184
    .line 185
    iput-object v13, v6, Ld61;->A:Lqt3;

    .line 186
    .line 187
    iput v3, v6, Ld61;->D:I

    .line 188
    .line 189
    move-object v3, v5

    .line 190
    move-object v5, v14

    .line 191
    invoke-virtual/range {v0 .. v6}, Lh61;->c(Lea0;Lsy1;Ljava/lang/Object;Lfa3;Lj91;Lwf0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    if-ne v1, v10, :cond_5

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_5
    move-object/from16 v15, p0

    .line 200
    .line 201
    move-object/from16 v19, p2

    .line 202
    .line 203
    move-object/from16 v21, p4

    .line 204
    .line 205
    move-object/from16 v20, v11

    .line 206
    .line 207
    move-object/from16 v17, v12

    .line 208
    .line 209
    move-object v0, v13

    .line 210
    move-object v2, v0

    .line 211
    move-object/from16 v12, p1

    .line 212
    .line 213
    :goto_2
    :try_start_3
    iput-object v1, v0, Lqt3;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, v2, Lqt3;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Ljc1;

    .line 219
    .line 220
    instance-of v3, v1, Lfh4;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iget-object v0, v12, Lsy1;->p:Lhh0;

    .line 225
    .line 226
    new-instance v14, Le61;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    move-object/from16 v18, v12

    .line 233
    .line 234
    :try_start_4
    invoke-direct/range {v14 .. v22}, Le61;-><init>(Lh61;Lqt3;Lqt3;Lsy1;Ljava/lang/Object;Lqt3;Lj91;Luf0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .line 236
    .line 237
    move-object/from16 v3, v18

    .line 238
    .line 239
    move-object/from16 v11, v20

    .line 240
    .line 241
    move-object/from16 v5, v21

    .line 242
    .line 243
    :try_start_5
    iput-object v15, v6, Ld61;->t:Lh61;

    .line 244
    .line 245
    iput-object v3, v6, Ld61;->u:Lsy1;

    .line 246
    .line 247
    iput-object v5, v6, Ld61;->v:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v11, v6, Ld61;->w:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v6, Ld61;->x:Lqt3;

    .line 252
    .line 253
    iput-object v9, v6, Ld61;->y:Lqt3;

    .line 254
    .line 255
    iput-object v9, v6, Ld61;->z:Lqt3;

    .line 256
    .line 257
    iput-object v9, v6, Ld61;->A:Lqt3;

    .line 258
    .line 259
    iput v8, v6, Ld61;->D:I

    .line 260
    .line 261
    invoke-static {v0, v14, v6}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v10, :cond_6

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_6
    move-object v0, v11

    .line 269
    move-object v4, v15

    .line 270
    :goto_3
    check-cast v1, Lb61;

    .line 271
    .line 272
    move-object v11, v0

    .line 273
    move-object v15, v4

    .line 274
    :goto_4
    move-object v12, v3

    .line 275
    goto :goto_5

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_7
    move-object v3, v12

    .line 282
    move-object/from16 v11, v20

    .line 283
    .line 284
    instance-of v1, v1, Li01;

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    new-instance v1, Lb61;

    .line 289
    .line 290
    move-object v4, v0

    .line 291
    check-cast v4, Li01;

    .line 292
    .line 293
    iget-object v4, v4, Li01;->a:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    move-object v5, v0

    .line 296
    check-cast v5, Li01;

    .line 297
    .line 298
    iget-boolean v5, v5, Li01;->b:Z

    .line 299
    .line 300
    check-cast v0, Li01;

    .line 301
    .line 302
    iget-object v0, v0, Li01;->c:Lsm0;

    .line 303
    .line 304
    invoke-direct {v1, v4, v5, v0, v9}, Lb61;-><init>(Landroid/graphics/drawable/Drawable;ZLsm0;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :goto_5
    iget-object v0, v2, Lqt3;->a:Ljava/lang/Object;

    .line 309
    .line 310
    instance-of v2, v0, Lfh4;

    .line 311
    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    check-cast v0, Lfh4;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    move-object v0, v9

    .line 318
    :goto_6
    if-eqz v0, :cond_9

    .line 319
    .line 320
    iget-object v0, v0, Lfh4;->a:Luy1;

    .line 321
    .line 322
    invoke-static {v0}, Li;->a(Ljava/io/Closeable;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v0, v11, Lqt3;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lfa3;

    .line 328
    .line 329
    iput-object v9, v6, Ld61;->t:Lh61;

    .line 330
    .line 331
    iput-object v9, v6, Ld61;->u:Lsy1;

    .line 332
    .line 333
    iput-object v9, v6, Ld61;->v:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v9, v6, Ld61;->w:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v9, v6, Ld61;->x:Lqt3;

    .line 338
    .line 339
    iput-object v9, v6, Ld61;->y:Lqt3;

    .line 340
    .line 341
    iput-object v9, v6, Ld61;->z:Lqt3;

    .line 342
    .line 343
    iput-object v9, v6, Ld61;->A:Lqt3;

    .line 344
    .line 345
    iput v7, v6, Ld61;->D:I

    .line 346
    .line 347
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    if-ne v1, v10, :cond_a

    .line 354
    .line 355
    :goto_7
    return-object v10

    .line 356
    :cond_a
    :goto_8
    check-cast v1, Lb61;

    .line 357
    .line 358
    iget-object v0, v1, Lb61;->a:Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 361
    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    move-object v9, v0

    .line 365
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 366
    .line 367
    :cond_b
    if-eqz v9, :cond_c

    .line 368
    .line 369
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 376
    .line 377
    .line 378
    :cond_c
    return-object v1

    .line 379
    :cond_d
    :try_start_6
    new-instance v0, Lj90;

    .line 380
    .line 381
    const/4 v1, 0x5

    .line 382
    invoke-direct {v0, v1}, Lj90;-><init>(B)V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    move-object v2, v13

    .line 388
    :goto_9
    iget-object v1, v2, Lqt3;->a:Ljava/lang/Object;

    .line 389
    .line 390
    instance-of v2, v1, Lfh4;

    .line 391
    .line 392
    if-eqz v2, :cond_e

    .line 393
    .line 394
    move-object v9, v1

    .line 395
    check-cast v9, Lfh4;

    .line 396
    .line 397
    :cond_e
    if-eqz v9, :cond_f

    .line 398
    .line 399
    iget-object v1, v9, Lfh4;->a:Luy1;

    .line 400
    .line 401
    invoke-static {v1}, Li;->a(Ljava/io/Closeable;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    throw v0
.end method

.method public final c(Lea0;Lsy1;Ljava/lang/Object;Lfa3;Lj91;Lwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lf61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lf61;

    .line 7
    .line 8
    iget v1, v0, Lf61;->C:I

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
    iput v1, v0, Lf61;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lf61;-><init>(Lh61;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lf61;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf61;->C:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lf61;->z:I

    .line 36
    .line 37
    iget-object p1, v0, Lf61;->y:Lj91;

    .line 38
    .line 39
    iget-object p2, v0, Lf61;->x:Lfa3;

    .line 40
    .line 41
    iget-object p3, v0, Lf61;->w:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p4, v0, Lf61;->v:Lsy1;

    .line 44
    .line 45
    iget-object p5, v0, Lf61;->u:Lea0;

    .line 46
    .line 47
    iget-object v1, v0, Lf61;->t:Lh61;

    .line 48
    .line 49
    invoke-static {p6}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v1

    .line 53
    move v1, p0

    .line 54
    move-object p0, v8

    .line 55
    move-object v8, p5

    .line 56
    move-object p5, p1

    .line 57
    move-object p1, v8

    .line 58
    move-object v8, p4

    .line 59
    move-object p4, p2

    .line 60
    move-object p2, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p6}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p6, 0x0

    .line 72
    :goto_1
    iget-object v1, p0, Lh61;->a:Lms3;

    .line 73
    .line 74
    iget-object v1, p1, Lea0;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_2
    if-ge p6, v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lbd3;

    .line 87
    .line 88
    iget-object v6, v5, Lbd3;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lkc1;

    .line 91
    .line 92
    iget-object v5, v5, Lbd3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, p3, p4}, Lkc1;->a(Ljava/lang/Object;Lfa3;)Llc1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    new-instance v1, Lbd3;

    .line 120
    .line 121
    invoke-direct {v1, v5, p6}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v1, v2

    .line 129
    :goto_3
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object p6, v1, Lbd3;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p6, Llc1;

    .line 134
    .line 135
    iget-object v1, v1, Lbd3;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v3

    .line 144
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lf61;->t:Lh61;

    .line 148
    .line 149
    iput-object p1, v0, Lf61;->u:Lea0;

    .line 150
    .line 151
    iput-object p2, v0, Lf61;->v:Lsy1;

    .line 152
    .line 153
    iput-object p3, v0, Lf61;->w:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p4, v0, Lf61;->x:Lfa3;

    .line 156
    .line 157
    iput-object p5, v0, Lf61;->y:Lj91;

    .line 158
    .line 159
    iput v1, v0, Lf61;->z:I

    .line 160
    .line 161
    iput v3, v0, Lf61;->C:I

    .line 162
    .line 163
    invoke-interface {p6, v0}, Llc1;->a(Luf0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p6

    .line 167
    sget-object v4, Lph0;->a:Lph0;

    .line 168
    .line 169
    if-ne p6, v4, :cond_5

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_5
    :goto_4
    check-cast p6, Ljc1;

    .line 173
    .line 174
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    if-eqz p6, :cond_6

    .line 178
    .line 179
    return-object p6

    .line 180
    :cond_6
    move p6, v1

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    instance-of p1, p6, Lfh4;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    move-object v2, p6

    .line 188
    check-cast v2, Lfh4;

    .line 189
    .line 190
    :cond_7
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object p1, v2, Lfh4;->a:Luy1;

    .line 193
    .line 194
    invoke-static {p1}, Li;->a(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    throw p0

    .line 198
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 199
    .line 200
    invoke-static {p3, p0}, Loj2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method

.method public final d(Lps3;Lwf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lh61;->d:Lme6;

    .line 8
    .line 9
    instance-of v3, v0, Lg61;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lg61;

    .line 15
    .line 16
    iget v4, v3, Lg61;->x:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lg61;->x:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lg61;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lg61;-><init>(Lh61;Lwf0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lg61;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lg61;->x:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Lg61;->u:Lps3;

    .line 46
    .line 47
    iget-object v2, v9, Lg61;->t:Lh61;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v1

    .line 55
    move-object v1, v2

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v7, Lps3;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lsy1;

    .line 70
    .line 71
    iget-object v3, v0, Lsy1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v7, Lps3;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ldd4;

    .line 76
    .line 77
    sget-object v6, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    iget-object v6, v7, Lps3;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lj91;

    .line 82
    .line 83
    iget-object v8, v1, Lh61;->c:Ler2;

    .line 84
    .line 85
    invoke-virtual {v8, v0, v5}, Ler2;->y(Lsy1;Ldd4;)Lfa3;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v11, v8, Lfa3;->e:Lt34;

    .line 90
    .line 91
    iget-object v12, v1, Lh61;->a:Lms3;

    .line 92
    .line 93
    iget-object v12, v12, Lms3;->e:Lea0;

    .line 94
    .line 95
    iget-object v12, v12, Lea0;->b:Ljava/util/List;

    .line 96
    .line 97
    move-object v13, v12

    .line 98
    check-cast v13, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_2
    if-ge v14, v13, :cond_4

    .line 106
    .line 107
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Lbd3;

    .line 112
    .line 113
    iget-object v4, v15, Lbd3;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lbz;

    .line 116
    .line 117
    iget-object v15, v15, Lbd3;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v15, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3, v8}, Lbz;->a(Ljava/lang/Object;Lfa3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    move-object v3, v4

    .line 141
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v4, v6

    .line 147
    invoke-virtual {v2, v0, v3, v8, v4}, Lme6;->B(Lsy1;Ljava/lang/Object;Lfa3;Lj91;)Lrt2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v0, v6, v5, v11}, Lme6;->z(Lsy1;Lrt2;Ldd4;Lt34;)Lst2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 v2, 0x0

    .line 161
    :goto_3
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-static {v7, v0, v6, v2}, Lme6;->C(Lps3;Lsy1;Lrt2;Lst2;)Lgl4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_6
    iget-object v10, v0, Lsy1;->o:Lhh0;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    new-instance v0, Le61;

    .line 172
    .line 173
    move-object v5, v4

    .line 174
    move-object v4, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-direct/range {v0 .. v8}, Le61;-><init>(Lh61;Lsy1;Ljava/lang/Object;Lfa3;Lj91;Lrt2;Lps3;Luf0;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v9, Lg61;->t:Lh61;

    .line 180
    .line 181
    iput-object v7, v9, Lg61;->u:Lps3;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    iput v2, v9, Lg61;->x:I

    .line 185
    .line 186
    invoke-static {v10, v0, v9}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    sget-object v1, Lph0;->a:Lph0;

    .line 191
    .line 192
    if-ne v0, v1, :cond_7

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    return-object v0

    .line 196
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 197
    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    iget-object v1, v1, Lh61;->c:Ler2;

    .line 201
    .line 202
    iget-object v1, v7, Lps3;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lsy1;

    .line 205
    .line 206
    invoke-static {v1, v0}, Ler2;->r(Lsy1;Ljava/lang/Throwable;)Lq71;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_8
    throw v0
.end method
