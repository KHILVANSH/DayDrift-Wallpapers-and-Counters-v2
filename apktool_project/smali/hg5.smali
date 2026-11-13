.class public final Lhg5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg5;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs b(Lxh0;Ljava/lang/String;[Lbd3;)Ljm0;
    .locals 5

    .line 1
    new-instance v0, Lme6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lme6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxh0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lbd3;

    .line 10
    .line 11
    const-string v3, "eventId"

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lme6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lxh0;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lbd3;

    .line 26
    .line 27
    const-string v4, "title"

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lxh0;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lbd3;

    .line 38
    .line 39
    const-string v3, "emoji"

    .line 40
    .line 41
    invoke-direct {v2, v3, p0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p0, Lbd3;

    .line 48
    .line 49
    const-string v2, "type"

    .line 50
    .line 51
    invoke-direct {p0, v2, p1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lme6;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-array p0, p0, [Lbd3;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, [Lbd3;

    .line 71
    .line 72
    new-instance p1, Lim0;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2}, Lim0;-><init>(B)V

    .line 76
    .line 77
    .line 78
    array-length v0, p0

    .line 79
    :goto_0
    if-ge p2, v0, :cond_0

    .line 80
    .line 81
    aget-object v1, p0, p2

    .line 82
    .line 83
    iget-object v2, v1, Lbd3;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v1, Lbd3;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lim0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lim0;->c()Ljm0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method


# virtual methods
.method public final a(Lxh0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lxh0;->b:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lhg5;->d()Leg5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "daily_"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Leg5;->a(Ljava/lang/String;)Lc95;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lhg5;->d()Leg5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "comp_"

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Leg5;->a(Ljava/lang/String;)Lc95;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lhg5;->d()Leg5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "rem_7_"

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Leg5;->a(Ljava/lang/String;)Lc95;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lhg5;->d()Leg5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "rem_1_"

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Leg5;->a(Ljava/lang/String;)Lc95;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;JLjm0;)V
    .locals 2

    .line 1
    new-instance v0, Lo83;

    .line 2
    .line 3
    const-class v1, Lcom/codesphere/countdownwallpaper/service/CountdownWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3, v1}, Lm;->v(JLjava/util/concurrent/TimeUnit;)Lm;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lo83;

    .line 15
    .line 16
    iget-object p3, p2, Lm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lsg5;

    .line 19
    .line 20
    iput-object p4, p3, Lsg5;->e:Ljm0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lm;->f()Log5;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lp83;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhg5;->d()Leg5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p3, Lab1;->a:Lab1;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3, p2}, Leg5;->c(Ljava/lang/String;Lab1;Lp83;)Lc95;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()Leg5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Leg5;->d(Landroid/content/Context;)Leg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Lxh0;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lxh0;->l:Lcv3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhg5;->a(Lxh0;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p1, Lxh0;->h:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p1, v2, v3}, Lb66;->y(Lxh0;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-boolean v6, v1, Lcv3;->a:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    cmp-long v6, v4, v2

    .line 31
    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    const-string v6, "comp_"

    .line 35
    .line 36
    invoke-static {v6, v0}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sub-long v8, v4, v2

    .line 41
    .line 42
    const-string v10, "COMPLETION"

    .line 43
    .line 44
    new-array v11, v7, [Lbd3;

    .line 45
    .line 46
    invoke-static {p1, v10, v11}, Lhg5;->b(Lxh0;Ljava/lang/String;[Lbd3;)Ljm0;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {p0, v6, v8, v9, v10}, Lhg5;->c(Ljava/lang/String;JLjm0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v6, v1, Lcv3;->c:Z

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const-wide/32 v8, 0x240c8400

    .line 58
    .line 59
    .line 60
    sub-long v8, v4, v8

    .line 61
    .line 62
    sub-long/2addr v8, v2

    .line 63
    const/4 v6, 0x7

    .line 64
    invoke-virtual {p0, p1, v6, v8, v9}, Lhg5;->f(Lxh0;IJ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-boolean v6, v1, Lcv3;->b:Z

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const-wide/32 v9, 0x5265c00

    .line 73
    .line 74
    .line 75
    sub-long/2addr v4, v9

    .line 76
    sub-long/2addr v4, v2

    .line 77
    invoke-virtual {p0, p1, v8, v4, v5}, Lhg5;->f(Lxh0;IJ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-boolean v2, v1, Lcv3;->d:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v3, Ljava/util/Calendar;

    .line 103
    .line 104
    const/16 v4, 0xb

    .line 105
    .line 106
    iget v5, v1, Lcv3;->e:I

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    iget v1, v1, Lcv3;->f:I

    .line 114
    .line 115
    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    invoke-virtual {v3, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    invoke-virtual {v3, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-virtual {v3, v1, v8}, Ljava/util/Calendar;->add(II)V

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance v1, Lgg3;

    .line 139
    .line 140
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-class v4, Lcom/codesphere/countdownwallpaper/service/CountdownWorker;

    .line 146
    .line 147
    invoke-direct {v1, v4}, Lm;-><init>(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Lm;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lsg5;

    .line 153
    .line 154
    sget-object v5, Lsg5;->z:Lp04;

    .line 155
    .line 156
    const-wide/32 v12, 0x5265c00

    .line 157
    .line 158
    .line 159
    iput-wide v12, v4, Lsg5;->h:J

    .line 160
    .line 161
    const-wide/32 v10, 0x493e0

    .line 162
    .line 163
    .line 164
    const-wide/32 v8, 0x5265c00

    .line 165
    .line 166
    .line 167
    invoke-static/range {v8 .. v13}, Lay6;->o(JJJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    iput-wide v5, v4, Lsg5;->i:J

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    sub-long/2addr v3, v5

    .line 182
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v2}, Lm;->v(JLjava/util/concurrent/TimeUnit;)Lm;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lgg3;

    .line 189
    .line 190
    const-string v2, "DAILY"

    .line 191
    .line 192
    new-array v3, v7, [Lbd3;

    .line 193
    .line 194
    invoke-static {p1, v2, v3}, Lhg5;->b(Lxh0;Ljava/lang/String;[Lbd3;)Ljm0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v2, v1, Lm;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lsg5;

    .line 201
    .line 202
    iput-object p1, v2, Lsg5;->e:Ljm0;

    .line 203
    .line 204
    invoke-virtual {v1}, Lm;->f()Log5;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lhg3;

    .line 209
    .line 210
    invoke-virtual {p0}, Lhg5;->d()Leg5;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string v1, "daily_"

    .line 215
    .line 216
    invoke-static {v1, v0}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Leg5;->b:Lzc0;

    .line 221
    .line 222
    iget-object v1, v1, Lzc0;->g:Lpo;

    .line 223
    .line 224
    const-string v2, "enqueueUniquePeriodic_"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, p0, Leg5;->d:Lig5;

    .line 231
    .line 232
    iget-object v3, v3, Lig5;->a:Lw84;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v4, Lk5;

    .line 238
    .line 239
    const/16 v5, 0x13

    .line 240
    .line 241
    invoke-direct {v4, p0, v0, p1, v5}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2, v3, v4}, Lgw;->F(Lpo;Ljava/lang/String;Ljava/util/concurrent/Executor;Llk1;)Lc95;

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Lxh0;IJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lxh0;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "rem_"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "_"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Lbd3;

    .line 37
    .line 38
    const-string v2, "daysLeft"

    .line 39
    .line 40
    invoke-direct {v1, v2, p2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v1}, [Lbd3;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "REMINDER"

    .line 48
    .line 49
    invoke-static {p1, v1, p2}, Lhg5;->b(Lxh0;Ljava/lang/String;[Lbd3;)Ljm0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p3, p4, p1}, Lhg5;->c(Ljava/lang/String;JLjm0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
