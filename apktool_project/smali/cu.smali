.class public Lcu;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/lang/Long;

.field public final C:Lk55;

.field public final a:Ljava/lang/Object;

.field public volatile b:B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lh47;

.field public final g:Landroid/content/Context;

.field public final h:Loj6;

.field public volatile i:Lbb6;

.field public volatile j:Lve6;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lpo;

.field public z:Lyf6;


# direct methods
.method public constructor <init>(Lpo;Landroid/content/Context;Lbu;)V
    .locals 6

    .line 198
    const-string p3, "BillingClient"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcu;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcu;->b:B

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcu;->e:Landroid/os/Handler;

    iput v0, p0, Lcu;->l:I

    .line 200
    sget v1, Lyf6;->c:I

    .line 201
    sget-object v1, Lsg6;->j:Lsg6;

    .line 202
    iput-object v1, p0, Lcu;->z:Lyf6;

    new-instance v1, Ljava/util/Random;

    .line 203
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcu;->B:Ljava/lang/Long;

    .line 204
    sget-object v3, Lfd6;->a:Lk55;

    .line 205
    iput-object v3, p0, Lcu;->C:Lk55;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lcu;->c:Ljava/lang/String;

    .line 206
    invoke-static {}, Lcu;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcu;->d:Ljava/lang/String;

    .line 207
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcu;->g:Landroid/content/Context;

    .line 208
    invoke-static {}, Lnu6;->z()Lju6;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lju6;->i()V

    if-eqz v3, :cond_0

    .line 210
    invoke-virtual {v4}, Lgo6;->b()V

    iget-object v5, v4, Lgo6;->b:Lno6;

    .line 211
    check-cast v5, Lnu6;

    invoke-static {v5, v3}, Lnu6;->y(Lnu6;Ljava/lang/String;)V

    .line 212
    :cond_0
    iget-object v3, p0, Lcu;->g:Landroid/content/Context;

    .line 213
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lju6;->h(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v4}, Lgo6;->b()V

    iget-object v3, v4, Lgo6;->b:Lno6;

    .line 215
    check-cast v3, Lnu6;

    invoke-static {v3, v1, v2}, Lnu6;->D(Lnu6;J)V

    .line 216
    invoke-virtual {v4}, Lgo6;->b()V

    iget-object v1, v4, Lgo6;->b:Lno6;

    .line 217
    check-cast v1, Lnu6;

    invoke-static {v1}, Lnu6;->w(Lnu6;)V

    .line 218
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    invoke-virtual {v4, v1}, Lju6;->c(I)V

    .line 220
    invoke-virtual {v4}, Lju6;->g()V

    .line 221
    invoke-static {v4, p2}, Lcu;->p(Lju6;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcu;->g:Landroid/content/Context;

    .line 222
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lcu;->g:Landroid/content/Context;

    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 225
    invoke-virtual {v4, p2}, Lju6;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 226
    const-string v0, "Error getting app version code."

    .line 227
    invoke-static {p3, v0, p2}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :goto_0
    iget-object p2, p0, Lcu;->g:Landroid/content/Context;

    .line 229
    invoke-virtual {v4}, Lgo6;->a()Lno6;

    move-result-object v0

    check-cast v0, Lnu6;

    new-instance v1, Loj6;

    .line 230
    invoke-direct {v1, p2, v0}, Loj6;-><init>(Landroid/content/Context;Lnu6;)V

    iput-object v1, p0, Lcu;->h:Loj6;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 231
    invoke-static {p3, p2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcu;->g:Landroid/content/Context;

    iget-object p3, p0, Lcu;->h:Loj6;

    new-instance v0, Lh47;

    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, p2, v1, p3}, Lh47;-><init>(Landroid/content/Context;Lsu;Loj6;)V

    iput-object v0, p0, Lcu;->f:Lh47;

    iput-object p1, p0, Lcu;->y:Lpo;

    iget-object p0, p0, Lcu;->g:Landroid/content/Context;

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpo;Landroid/content/Context;Lsu;Lbu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput-byte p4, p0, Lcu;->b:B

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcu;->e:Landroid/os/Handler;

    .line 24
    .line 25
    iput p4, p0, Lcu;->l:I

    .line 26
    .line 27
    sget v0, Lyf6;->c:I

    .line 28
    .line 29
    sget-object v0, Lsg6;->j:Lsg6;

    .line 30
    .line 31
    iput-object v0, p0, Lcu;->z:Lyf6;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcu;->B:Ljava/lang/Long;

    .line 47
    .line 48
    sget-object v2, Lfd6;->a:Lk55;

    .line 49
    .line 50
    iput-object v2, p0, Lcu;->C:Lk55;

    .line 51
    .line 52
    const-string v2, "9.1.0"

    .line 53
    .line 54
    iput-object v2, p0, Lcu;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcu;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcu;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "BillingClient"

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Lcu;->g:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {}, Lnu6;->z()Lju6;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lju6;->i()V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Lgo6;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, Lgo6;->b:Lno6;

    .line 83
    .line 84
    check-cast v5, Lnu6;

    .line 85
    .line 86
    invoke-static {v5, v2}, Lnu6;->y(Lnu6;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v2, p0, Lcu;->g:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v2}, Lju6;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lgo6;->b()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, Lgo6;->b:Lno6;

    .line 102
    .line 103
    check-cast v2, Lnu6;

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Lnu6;->D(Lnu6;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lgo6;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lgo6;->b:Lno6;

    .line 112
    .line 113
    check-cast v0, Lnu6;

    .line 114
    .line 115
    invoke-static {v0}, Lnu6;->w(Lnu6;)V

    .line 116
    .line 117
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lju6;->c(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lju6;->g()V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, p2}, Lcu;->p(Lju6;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object p2, p0, Lcu;->g:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, p0, Lcu;->g:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 146
    .line 147
    invoke-virtual {v4, p2}, Lju6;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p2

    .line 152
    const-string p4, "Error getting app version code."

    .line 153
    .line 154
    invoke-static {v3, p4, p2}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p2, p0, Lcu;->g:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v4}, Lgo6;->a()Lno6;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    check-cast p4, Lnu6;

    .line 164
    .line 165
    new-instance v0, Loj6;

    .line 166
    .line 167
    invoke-direct {v0, p2, p4}, Loj6;-><init>(Landroid/content/Context;Lnu6;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcu;->h:Loj6;

    .line 171
    .line 172
    if-nez p3, :cond_1

    .line 173
    .line 174
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 175
    .line 176
    invoke-static {v3, p2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object p2, p0, Lcu;->g:Landroid/content/Context;

    .line 180
    .line 181
    iget-object p4, p0, Lcu;->h:Loj6;

    .line 182
    .line 183
    new-instance v0, Lh47;

    .line 184
    .line 185
    invoke-direct {v0, p2, p3, p4}, Lh47;-><init>(Landroid/content/Context;Lsu;Loj6;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcu;->f:Lh47;

    .line 189
    .line 190
    iput-object p1, p0, Lcu;->y:Lpo;

    .line 191
    .line 192
    iget-object p0, p0, Lcu;->g:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lpl1;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p5, p0, p3, v0}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Async task throws exception!"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lky;

    .line 3
    .line 4
    const-string v2, "VERSION_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic n(Lcu;I)V
    .locals 3

    .line 1
    iput p1, p0, Lcu;->l:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcu;->x:Z

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lcu;->w:Z

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lcu;->v:Z

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lcu;->u:Z

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lcu;->t:Z

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lcu;->s:Z

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lcu;->r:Z

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lcu;->q:Z

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lcu;->p:Z

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lcu;->o:Z

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    if-lt p1, v0, :cond_a

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lcu;->n:Z

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    if-lt p1, v0, :cond_b

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_b
    iput-boolean v1, p0, Lcu;->m:Z

    .line 109
    .line 110
    return-void
.end method

.method public static o(Lcu;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-byte v0, p0, Lcu;->b:B

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lcu;->z(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcu;->f:Lh47;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcu;->f:Lh47;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-boolean p0, p0, Lcu;->u:Z

    .line 33
    .line 34
    new-instance v5, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string p1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 37
    .line 38
    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 44
    .line 45
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p0, v1, Lh47;->f:Z

    .line 54
    .line 55
    iget-object p0, v1, Lh47;->e:Lkq6;

    .line 56
    .line 57
    iget-object v3, v1, Lh47;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0, v3, p1}, Lkq6;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p0, v1, Lh47;->f:Z

    .line 63
    .line 64
    iget-object v4, v1, Lh47;->d:Lkq6;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-boolean p0, v4, Lkq6;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 78
    .line 79
    const/16 p1, 0x21

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-lt p0, p1, :cond_4

    .line 83
    .line 84
    iget-boolean p0, v4, Lkq6;->c:Z

    .line 85
    .line 86
    if-eq v1, p0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    :cond_3
    move v8, v0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-boolean v1, v4, Lkq6;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    monitor-exit v4

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-virtual {v4, v3, v5}, Lkq6;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lcu;->z(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final p(Lju6;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Lgo6;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgo6;->b:Lno6;

    .line 30
    .line 31
    check-cast v0, Lnu6;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lnu6;->v(Lnu6;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgo6;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgo6;->b:Lno6;

    .line 42
    .line 43
    check-cast p1, Lnu6;

    .line 44
    .line 45
    invoke-static {p1}, Lnu6;->r(Lnu6;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lgo6;->b()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgo6;->b:Lno6;

    .line 54
    .line 55
    check-cast p1, Lnu6;

    .line 56
    .line 57
    invoke-static {p1}, Lnu6;->u(Lnu6;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lgo6;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lgo6;->b:Lno6;

    .line 66
    .line 67
    check-cast p1, Lnu6;

    .line 68
    .line 69
    invoke-static {p1}, Lnu6;->t(Lnu6;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lgo6;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lgo6;->b:Lno6;

    .line 78
    .line 79
    check-cast p0, Lnu6;

    .line 80
    .line 81
    invoke-static {p0}, Lnu6;->s(Lnu6;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "BillingClient"

    .line 87
    .line 88
    const-string v0, "Runtime error while populating device info."

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(Lpu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcu;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcu;->i()Luu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-byte v1, p0, Lcu;->b:B

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbj6;->d:Luu;

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lcu;->y(ILuu;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-byte v1, p0, Lcu;->b:B

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbj6;->j:Luu;

    .line 56
    .line 57
    const/16 v2, 0x26

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Lcu;->y(ILuu;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lcu;->z(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcu;->B()V

    .line 68
    .line 69
    .line 70
    const-string v1, "BillingClient"

    .line 71
    .line 72
    const-string v3, "Starting in-app billing setup."

    .line 73
    .line 74
    invoke-static {v1, v3}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lve6;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lve6;-><init>(Lcu;Lpu;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcu;->j:Lve6;

    .line 83
    .line 84
    iget-object v1, p0, Lcu;->j:Lve6;

    .line 85
    .line 86
    iget-object v3, v1, Lve6;->d:Lcu;

    .line 87
    .line 88
    iget-object v3, v3, Lcu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-object v1, v1, Lve6;->b:Lae6;

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    iput-wide v4, v1, Lae6;->c:J

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iput-boolean v4, v1, Lae6;->b:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Lae6;->a()V

    .line 101
    .line 102
    .line 103
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "com.android.vending"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcu;->g:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 140
    .line 141
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 142
    .line 143
    const/16 v3, 0x28

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "com.android.vending"

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    new-instance v3, Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-direct {v3, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcu;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "playBillingLibraryVersion"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcu;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_3
    iget-byte v3, p0, Lcu;->b:B

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    if-ne v3, v5, :cond_3

    .line 188
    .line 189
    invoke-virtual {p0}, Lcu;->i()Luu;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    monitor-exit v0

    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-byte v3, p0, Lcu;->b:B

    .line 198
    .line 199
    if-eq v3, v2, :cond_4

    .line 200
    .line 201
    const-string v1, "BillingClient"

    .line 202
    .line 203
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 204
    .line 205
    invoke-static {v1, v2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lbj6;->j:Luu;

    .line 209
    .line 210
    const/16 v2, 0x69

    .line 211
    .line 212
    invoke-virtual {p0, v2, v1}, Lcu;->y(ILuu;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    iget-object v3, p0, Lcu;->j:Lve6;

    .line 219
    .line 220
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    iget-object v0, p0, Lcu;->g:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const-string p0, "BillingClient"

    .line 230
    .line 231
    const-string v0, "Service was bonded successfully."

    .line 232
    .line 233
    invoke-static {p0, v0}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const-string v0, "BillingClient"

    .line 239
    .line 240
    const-string v1, "Connection to Billing service is blocked."

    .line 241
    .line 242
    invoke-static {v0, v1}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x27

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    throw p0

    .line 250
    :cond_6
    const-string v0, "BillingClient"

    .line 251
    .line 252
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 253
    .line 254
    invoke-static {v0, v1}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    const-string v0, "BillingClient"

    .line 259
    .line 260
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 261
    .line 262
    invoke-static {v0, v1}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/16 v3, 0x29

    .line 267
    .line 268
    :goto_2
    invoke-virtual {p0, v4}, Lcu;->z(I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "BillingClient"

    .line 272
    .line 273
    const-string v1, "Billing service unavailable on device."

    .line 274
    .line 275
    invoke-static {v0, v1}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lbj6;->b:Luu;

    .line 279
    .line 280
    invoke-virtual {p0, v3, v0}, Lcu;->y(ILuu;)V

    .line 281
    .line 282
    .line 283
    move-object p0, v0

    .line 284
    :goto_3
    if-eqz p0, :cond_9

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Lpu;->b(Luu;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void

    .line 290
    :catchall_2
    move-exception p0

    .line 291
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    :try_start_6
    throw p0

    .line 293
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    throw p0
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcu;->j:Lve6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcu;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcu;->j:Lve6;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcu;->i:Lbb6;

    .line 17
    .line 18
    iput-object v1, p0, Lcu;->j:Lve6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcu;->i:Lbb6;

    .line 32
    .line 33
    iput-object v1, p0, Lcu;->j:Lve6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcu;->i:Lbb6;

    .line 38
    .line 39
    iput-object v1, p0, Lcu;->j:Lve6;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method public final C(J)Z
    .locals 19

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, Lcu;->C:Lk55;

    .line 6
    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    invoke-virtual {v3}, Lk55;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sget v6, Lo75;->b:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move-wide/from16 v8, p1

    .line 17
    .line 18
    move v7, v0

    .line 19
    :goto_0
    const-string v10, "BillingClient"

    .line 20
    .line 21
    if-gt v7, v6, :cond_5

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v0, v8, v11

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "No time remaining for reconnection attempt."

    .line 34
    .line 35
    invoke-static {v10, v0}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcu;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 46
    .line 47
    invoke-static {v10, v0}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbj6;->i:Luu;

    .line 51
    .line 52
    new-instance v8, Lcj6;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, v0, Luu;->a:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "Reconnection succeeded with result: "

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v10, v0}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcu;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "Reconnection failed with result: "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v10, v0}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v8, "Error during reconnection attempt: "

    .line 119
    .line 120
    invoke-static {v10, v8, v0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Lk55;->h()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    sub-long/2addr v8, v4

    .line 128
    add-long/2addr v8, v11

    .line 129
    const-wide/32 v13, 0xf4240

    .line 130
    .line 131
    .line 132
    div-long/2addr v8, v13

    .line 133
    sub-long v8, p1, v8

    .line 134
    .line 135
    add-int/lit8 v0, v7, -0x1

    .line 136
    .line 137
    move-wide v15, v11

    .line 138
    int-to-double v11, v0

    .line 139
    move-wide/from16 v17, v13

    .line 140
    .line 141
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 142
    .line 143
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    double-to-long v11, v11

    .line 148
    const-wide/16 v13, 0x3e8

    .line 149
    .line 150
    mul-long/2addr v11, v13

    .line 151
    cmp-long v0, v8, v11

    .line 152
    .line 153
    if-gez v0, :cond_3

    .line 154
    .line 155
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 156
    .line 157
    invoke-static {v10, v0}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcu;->D()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    return v0

    .line 165
    :cond_3
    if-ge v7, v6, :cond_4

    .line 166
    .line 167
    cmp-long v0, v11, v15

    .line 168
    .line 169
    if-lez v0, :cond_4

    .line 170
    .line 171
    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lk55;->h()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    sub-long/2addr v8, v4

    .line 179
    add-long/2addr v8, v15

    .line 180
    div-long v8, v8, v17
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    sub-long v8, p1, v8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 191
    .line 192
    .line 193
    const-string v1, "Error sleeping during reconnection attempt: "

    .line 194
    .line 195
    invoke-static {v10, v1, v0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 204
    .line 205
    invoke-static {v10, v0}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcu;->D()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    :cond_6
    const-string v0, "ticker"

    .line 214
    .line 215
    invoke-static {v0}, Lci5;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    return v0
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcu;->b:B

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcu;->i:Lbb6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcu;->j:Lve6;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final E(Luu;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lxi6;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcu;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Lc8;Lw4;)V
    .locals 6

    .line 1
    new-instance v0, Lm66;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lm66;-><init>(Lcu;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lpl1;

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    invoke-direct {v3, p0, p2, p1}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcu;->g()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcu;->e()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcu;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcu;->j()Luu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lcu;->r(IILuu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lw4;->i(Luu;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Leu;)Luu;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lcu;->f:Lh47;

    .line 15
    .line 16
    if-eqz v0, :cond_48

    .line 17
    .line 18
    iget-object v0, v1, Lcu;->f:Lh47;

    .line 19
    .line 20
    iget-object v0, v0, Lh47;->b:Lsu;

    .line 21
    .line 22
    if-eqz v0, :cond_48

    .line 23
    .line 24
    const-string v4, "BillingClient"

    .line 25
    .line 26
    const-string v0, "Reconnection failed with result: "

    .line 27
    .line 28
    const-string v6, "Reconnection succeeded with result: "

    .line 29
    .line 30
    :try_start_0
    const-string v8, "BillingClient"

    .line 31
    .line 32
    const-string v9, "Already connected or not opted into auto reconnection."

    .line 33
    .line 34
    invoke-static {v8, v9}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lbj6;->i:Luu;

    .line 38
    .line 39
    new-instance v9, Lcj6;

    .line 40
    .line 41
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v8, v8, Luu;->a:I

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string v6, "Error during reconnection attempt: "

    .line 96
    .line 97
    invoke-static {v4, v6, v0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1}, Lcu;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, Lbj6;->j:Luu;

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-virtual {v1, v4, v0, v2, v3}, Lcu;->s(ILuu;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcu;->E(Luu;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    iget-object v4, v1, Lcu;->a:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v4

    .line 119
    :try_start_1
    iget-object v0, v1, Lcu;->j:Lve6;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, Lcu;->j:Lve6;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_24

    .line 131
    .line 132
    :cond_3
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v5, Leu;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-object v4, v5, Leu;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lpf6;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v6, 0x0

    .line 165
    :goto_3
    if-nez v6, :cond_47

    .line 166
    .line 167
    invoke-virtual {v4}, Lpf6;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lre6;

    .line 172
    .line 173
    invoke-virtual {v6}, Lre6;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6}, Lre6;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const/4 v6, 0x0

    .line 185
    :goto_4
    check-cast v6, Ldu;

    .line 186
    .line 187
    iget-object v8, v6, Ldu;->a:Lko3;

    .line 188
    .line 189
    move-object v10, v4

    .line 190
    move-wide/from16 v27, v2

    .line 191
    .line 192
    move-object v2, v5

    .line 193
    move-wide/from16 v4, v27

    .line 194
    .line 195
    iget-object v3, v8, Lko3;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v8, v8, Lko3;->d:Ljava/lang/String;

    .line 198
    .line 199
    const-string v11, "subs"

    .line 200
    .line 201
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    move-object v12, v6

    .line 206
    const/4 v6, 0x0

    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    iget-boolean v11, v1, Lcu;->k:Z

    .line 210
    .line 211
    if-eqz v11, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const-string v0, "BillingClient"

    .line 215
    .line 216
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 217
    .line 218
    invoke-static {v0, v2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lbj6;->l:Luu;

    .line 222
    .line 223
    const/16 v2, 0x9

    .line 224
    .line 225
    invoke-virtual/range {v1 .. v6}, Lcu;->u(ILuu;JZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lcu;->E(Luu;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_7
    :goto_5
    iget-object v11, v2, Leu;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v11, Lco;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-boolean v11, v2, Leu;->a:Z

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    if-nez v11, :cond_8

    .line 243
    .line 244
    iget-object v11, v2, Leu;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v11, Lpf6;

    .line 247
    .line 248
    if-eqz v11, :cond_9

    .line 249
    .line 250
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    move v15, v13

    .line 255
    :goto_6
    if-ge v15, v14, :cond_9

    .line 256
    .line 257
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    check-cast v16, Ldu;

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v15, v15, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    iget-boolean v11, v1, Lcu;->m:Z

    .line 270
    .line 271
    if-nez v11, :cond_9

    .line 272
    .line 273
    const-string v0, "BillingClient"

    .line 274
    .line 275
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 276
    .line 277
    invoke-static {v0, v2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lbj6;->f:Luu;

    .line 281
    .line 282
    const/16 v2, 0x12

    .line 283
    .line 284
    invoke-virtual/range {v1 .. v6}, Lcu;->u(ILuu;JZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lcu;->E(Luu;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    const/4 v14, 0x1

    .line 296
    if-le v11, v14, :cond_a

    .line 297
    .line 298
    iget-boolean v11, v1, Lcu;->q:Z

    .line 299
    .line 300
    if-nez v11, :cond_a

    .line 301
    .line 302
    const-string v0, "BillingClient"

    .line 303
    .line 304
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 305
    .line 306
    invoke-static {v0, v2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lbj6;->m:Luu;

    .line 310
    .line 311
    const/16 v2, 0x13

    .line 312
    .line 313
    invoke-virtual/range {v1 .. v6}, Lcu;->u(ILuu;JZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lcu;->E(Luu;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-nez v11, :cond_b

    .line 325
    .line 326
    iget-boolean v11, v1, Lcu;->r:Z

    .line 327
    .line 328
    if-nez v11, :cond_b

    .line 329
    .line 330
    const-string v0, "BillingClient"

    .line 331
    .line 332
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 333
    .line 334
    invoke-static {v0, v2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lbj6;->p:Luu;

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    invoke-virtual/range {v1 .. v6}, Lcu;->u(ILuu;JZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lcu;->E(Luu;)V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :cond_b
    invoke-virtual {v10, v13}, Lpf6;->s(I)Lre6;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    :cond_c
    :goto_7
    invoke-virtual {v11}, Lre6;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_e

    .line 357
    .line 358
    invoke-virtual {v11}, Lre6;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    check-cast v15, Ldu;

    .line 363
    .line 364
    iget-object v15, v15, Ldu;->b:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v15, :cond_c

    .line 367
    .line 368
    const-string v6, ":"

    .line 369
    .line 370
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_d

    .line 375
    .line 376
    iget-boolean v6, v1, Lcu;->x:Z

    .line 377
    .line 378
    if-nez v6, :cond_d

    .line 379
    .line 380
    const-string v0, "BillingClient"

    .line 381
    .line 382
    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    .line 383
    .line 384
    invoke-static {v0, v2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lbj6;->o:Luu;

    .line 388
    .line 389
    const/16 v2, 0x8f

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-virtual/range {v1 .. v6}, Lcu;->u(ILuu;JZ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lcu;->E(Luu;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :cond_d
    const/4 v6, 0x0

    .line 400
    goto :goto_7

    .line 401
    :cond_e
    const-string v11, "packageName"

    .line 402
    .line 403
    const-string v15, "."

    .line 404
    .line 405
    const-string v6, "play_pass_subs"

    .line 406
    .line 407
    iget-object v14, v2, Leu;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v14, Lpf6;

    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-eqz v14, :cond_f

    .line 416
    .line 417
    sget-object v6, Lbj6;->i:Luu;

    .line 418
    .line 419
    move-object/from16 v19, v3

    .line 420
    .line 421
    move-wide/from16 v20, v4

    .line 422
    .line 423
    move-object v3, v6

    .line 424
    move-object/from16 v22, v8

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    goto/16 :goto_d

    .line 429
    .line 430
    :cond_f
    iget-object v14, v2, Leu;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v14, Lpf6;

    .line 433
    .line 434
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    check-cast v14, Ldu;

    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    :goto_8
    iget-object v9, v2, Leu;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v9, Lpf6;

    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-ge v13, v9, :cond_11

    .line 452
    .line 453
    iget-object v9, v2, Leu;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, Lpf6;

    .line 456
    .line 457
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Ldu;

    .line 462
    .line 463
    iget-object v1, v9, Ldu;->a:Lko3;

    .line 464
    .line 465
    iget-object v1, v1, Lko3;->d:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v19, v3

    .line 468
    .line 469
    iget-object v3, v14, Ldu;->a:Lko3;

    .line 470
    .line 471
    iget-object v3, v3, Lko3;->d:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_10

    .line 478
    .line 479
    iget-object v1, v9, Ldu;->a:Lko3;

    .line 480
    .line 481
    iget-object v1, v1, Lko3;->d:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_10

    .line 488
    .line 489
    const-string v1, "All products should have same ProductType."

    .line 490
    .line 491
    const/4 v3, 0x5

    .line 492
    invoke-static {v3, v1}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    move-wide/from16 v20, v4

    .line 497
    .line 498
    move-object v3, v6

    .line 499
    move-object/from16 v22, v8

    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-object/from16 v3, v19

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_11
    move-object/from16 v19, v3

    .line 511
    .line 512
    iget-object v1, v14, Ldu;->a:Lko3;

    .line 513
    .line 514
    iget-object v3, v1, Lko3;->b:Lorg/json/JSONObject;

    .line 515
    .line 516
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v9, Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v13, Ljava/util/HashSet;

    .line 526
    .line 527
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 528
    .line 529
    .line 530
    move-wide/from16 v20, v4

    .line 531
    .line 532
    iget-object v4, v2, Leu;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Lpf6;

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    move-object/from16 v22, v8

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    :goto_9
    if-ge v8, v5, :cond_16

    .line 544
    .line 545
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v23

    .line 549
    move-object/from16 v24, v4

    .line 550
    .line 551
    move-object/from16 v4, v23

    .line 552
    .line 553
    check-cast v4, Ldu;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move/from16 v23, v5

    .line 559
    .line 560
    iget-object v5, v4, Ldu;->a:Lko3;

    .line 561
    .line 562
    move/from16 v25, v8

    .line 563
    .line 564
    iget-object v8, v5, Lko3;->c:Ljava/lang/String;

    .line 565
    .line 566
    move-object/from16 v26, v13

    .line 567
    .line 568
    iget-object v13, v5, Lko3;->h:Ljava/util/ArrayList;

    .line 569
    .line 570
    if-eqz v13, :cond_12

    .line 571
    .line 572
    iget-object v13, v4, Ldu;->b:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v13, :cond_12

    .line 575
    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v3, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 579
    .line 580
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v3, 0x5

    .line 591
    invoke-static {v3, v1}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    :goto_a
    move-object v3, v6

    .line 596
    goto/16 :goto_d

    .line 597
    .line 598
    :cond_12
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    if-eqz v13, :cond_13

    .line 603
    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v3, "ProductId can not be duplicated. Invalid product id: "

    .line 607
    .line 608
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/4 v3, 0x5

    .line 622
    invoke-static {v3, v1}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    goto :goto_a

    .line 627
    :cond_13
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iget-object v4, v1, Lko3;->d:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_15

    .line 637
    .line 638
    iget-object v4, v5, Lko3;->d:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_15

    .line 645
    .line 646
    iget-object v4, v5, Lko3;->b:Lorg/json/JSONObject;

    .line 647
    .line 648
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_14

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_14
    const-string v1, "All products must have the same package name."

    .line 660
    .line 661
    const/4 v3, 0x5

    .line 662
    invoke-static {v3, v1}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    goto :goto_a

    .line 667
    :cond_15
    :goto_b
    add-int/lit8 v8, v25, 0x1

    .line 668
    .line 669
    move/from16 v5, v23

    .line 670
    .line 671
    move-object/from16 v4, v24

    .line 672
    .line 673
    move-object/from16 v13, v26

    .line 674
    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :cond_16
    move-object/from16 v26, v13

    .line 678
    .line 679
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_18

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_17

    .line 700
    .line 701
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ldu;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v3, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 713
    .line 714
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/4 v3, 0x5

    .line 728
    invoke-static {v3, v1}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    goto/16 :goto_a

    .line 733
    .line 734
    :cond_18
    iget-object v1, v1, Lko3;->i:Ljava/util/ArrayList;

    .line 735
    .line 736
    iget-object v3, v14, Ldu;->b:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v3, :cond_1b

    .line 739
    .line 740
    if-eqz v1, :cond_1b

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    const/4 v5, 0x0

    .line 747
    :cond_19
    if-ge v5, v4, :cond_1a

    .line 748
    .line 749
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    add-int/lit8 v5, v5, 0x1

    .line 754
    .line 755
    check-cast v6, Lho3;

    .line 756
    .line 757
    iget-object v8, v6, Lho3;->d:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-eqz v8, :cond_19

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_1a
    move-object/from16 v6, v17

    .line 767
    .line 768
    :goto_c
    if-eqz v6, :cond_1b

    .line 769
    .line 770
    iget-object v1, v6, Lho3;->g:Lzc6;

    .line 771
    .line 772
    if-eqz v1, :cond_1b

    .line 773
    .line 774
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 775
    .line 776
    const/4 v3, 0x5

    .line 777
    invoke-static {v3, v1}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_1b
    sget-object v6, Lbj6;->i:Luu;

    .line 784
    .line 785
    goto/16 :goto_a

    .line 786
    .line 787
    :goto_d
    sget-object v1, Lbj6;->i:Luu;

    .line 788
    .line 789
    if-eq v3, v1, :cond_1c

    .line 790
    .line 791
    const/16 v2, 0x6c

    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    move-object/from16 v1, p0

    .line 795
    .line 796
    move-wide/from16 v4, v20

    .line 797
    .line 798
    invoke-virtual/range {v1 .. v6}, Lcu;->u(ILuu;JZ)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v3}, Lcu;->E(Luu;)V

    .line 802
    .line 803
    .line 804
    return-object v3

    .line 805
    :cond_1c
    const/4 v6, 0x0

    .line 806
    move-object/from16 v1, p0

    .line 807
    .line 808
    move-wide/from16 v4, v20

    .line 809
    .line 810
    iget-boolean v3, v1, Lcu;->m:Z

    .line 811
    .line 812
    if-eqz v3, :cond_3f

    .line 813
    .line 814
    iget-boolean v3, v1, Lcu;->n:Z

    .line 815
    .line 816
    iget-object v8, v1, Lcu;->y:Lpo;

    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object v8, v1, Lcu;->y:Lpo;

    .line 822
    .line 823
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v8, v1, Lcu;->d:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v9, v1, Lcu;->B:Ljava/lang/Long;

    .line 829
    .line 830
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 831
    .line 832
    .line 833
    move-result-wide v13

    .line 834
    iget-object v9, v1, Lcu;->g:Landroid/content/Context;

    .line 835
    .line 836
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move/from16 v16, v6

    .line 840
    .line 841
    new-instance v6, Landroid/os/Bundle;

    .line 842
    .line 843
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-static {v6, v8, v13, v14}, Llf6;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 847
    .line 848
    .line 849
    const-string v8, "billingClientTransactionId"

    .line 850
    .line 851
    invoke-virtual {v6, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 852
    .line 853
    .line 854
    iget-object v8, v2, Leu;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v8, Lco;

    .line 857
    .line 858
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    if-nez v8, :cond_1d

    .line 866
    .line 867
    const-string v8, "accountId"

    .line 868
    .line 869
    move-object/from16 v9, v17

    .line 870
    .line 871
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_1d
    move-object/from16 v9, v17

    .line 876
    .line 877
    :goto_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-nez v8, :cond_1e

    .line 882
    .line 883
    const-string v8, "obfuscatedProfileId"

    .line 884
    .line 885
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_1e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    if-nez v8, :cond_1f

    .line 893
    .line 894
    new-instance v8, Ljava/util/ArrayList;

    .line 895
    .line 896
    filled-new-array {v9}, [Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 905
    .line 906
    .line 907
    const-string v11, "skusToReplace"

    .line 908
    .line 909
    invoke-virtual {v6, v11, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 910
    .line 911
    .line 912
    :cond_1f
    iget-object v8, v2, Leu;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v8, Lco;

    .line 915
    .line 916
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    if-nez v8, :cond_20

    .line 924
    .line 925
    iget-object v8, v2, Leu;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v8, Lco;

    .line 928
    .line 929
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    const-string v8, "oldSkuPurchaseToken"

    .line 933
    .line 934
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :cond_20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-nez v8, :cond_21

    .line 942
    .line 943
    const-string v8, "oldSkuPurchaseId"

    .line 944
    .line 945
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_21
    iget-object v8, v2, Leu;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v8, Lco;

    .line 951
    .line 952
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    if-nez v8, :cond_22

    .line 960
    .line 961
    iget-object v8, v2, Leu;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v8, Lco;

    .line 964
    .line 965
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    const-string v8, "originalExternalTransactionId"

    .line 969
    .line 970
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :cond_22
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-nez v8, :cond_23

    .line 978
    .line 979
    const-string v8, "paymentsPurchaseParams"

    .line 980
    .line 981
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_23
    if-eqz v3, :cond_24

    .line 985
    .line 986
    const-string v3, "enablePendingPurchases"

    .line 987
    .line 988
    const/4 v8, 0x1

    .line 989
    invoke-virtual {v6, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 990
    .line 991
    .line 992
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    iget-object v8, v2, Leu;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v8, Lpf6;

    .line 1000
    .line 1001
    const/4 v9, 0x0

    .line 1002
    invoke-virtual {v8, v9}, Lpf6;->s(I)Lre6;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    :goto_f
    invoke-virtual {v8}, Lre6;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    if-eqz v9, :cond_25

    .line 1011
    .line 1012
    invoke-virtual {v8}, Lre6;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    check-cast v9, Ldu;

    .line 1017
    .line 1018
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-nez v8, :cond_26

    .line 1027
    .line 1028
    invoke-static {}, Lyk6;->p()Lxk6;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual {v8}, Lgo6;->b()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v9, v8, Lgo6;->b:Lno6;

    .line 1036
    .line 1037
    check-cast v9, Lyk6;

    .line 1038
    .line 1039
    invoke-static {v9, v3}, Lyk6;->q(Lyk6;Ljava/util/ArrayList;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8}, Lgo6;->a()Lno6;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Lyk6;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Llm6;->b()[B

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const-string v8, "subscriptionProductReplacementParamsList"

    .line 1053
    .line 1054
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1055
    .line 1056
    .line 1057
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-nez v3, :cond_2b

    .line 1062
    .line 1063
    new-instance v3, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    new-instance v8, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    new-instance v8, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    new-instance v8, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    new-instance v8, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    if-nez v9, :cond_2a

    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    if-nez v8, :cond_27

    .line 1103
    .line 1104
    const-string v8, "skuDetailsTokens"

    .line 1105
    .line 1106
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    const/4 v8, 0x1

    .line 1114
    if-le v3, v8, :cond_28

    .line 1115
    .line 1116
    new-instance v3, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    add-int/lit8 v9, v9, -0x1

    .line 1123
    .line 1124
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v9, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v11

    .line 1133
    add-int/lit8 v11, v11, -0x1

    .line 1134
    .line 1135
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    if-gt v11, v8, :cond_29

    .line 1143
    .line 1144
    const-string v0, "additionalSkus"

    .line 1145
    .line 1146
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "additionalSkuTypes"

    .line 1150
    .line 1151
    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_28
    move-wide/from16 v20, v4

    .line 1155
    .line 1156
    goto/16 :goto_14

    .line 1157
    .line 1158
    :cond_29
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {}, Lci5;->r()V

    .line 1166
    .line 1167
    .line 1168
    :goto_10
    const/16 v17, 0x0

    .line 1169
    .line 1170
    return-object v17

    .line 1171
    :cond_2a
    invoke-static {v8}, Lnk5;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    throw v0

    .line 1176
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    add-int/lit8 v3, v3, -0x1

    .line 1183
    .line 1184
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v3, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    add-int/lit8 v8, v8, -0x1

    .line 1194
    .line 1195
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v8, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    new-instance v9, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    new-instance v11, Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    new-instance v13, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    const/4 v14, 0x0

    .line 1219
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v15

    .line 1223
    if-ge v14, v15, :cond_31

    .line 1224
    .line 1225
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v15

    .line 1229
    check-cast v15, Ldu;

    .line 1230
    .line 1231
    iget-object v2, v15, Ldu;->a:Lko3;

    .line 1232
    .line 1233
    move-wide/from16 v20, v4

    .line 1234
    .line 1235
    iget-object v4, v2, Lko3;->f:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-nez v4, :cond_2c

    .line 1242
    .line 1243
    iget-object v4, v2, Lko3;->f:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    :cond_2c
    iget-object v4, v15, Ldu;->b:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-nez v5, :cond_2e

    .line 1258
    .line 1259
    iget-object v5, v2, Lko3;->i:Ljava/util/ArrayList;

    .line 1260
    .line 1261
    if-eqz v5, :cond_2e

    .line 1262
    .line 1263
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v15

    .line 1267
    if-nez v15, :cond_2e

    .line 1268
    .line 1269
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v15

    .line 1273
    const/4 v7, 0x0

    .line 1274
    :goto_12
    if-ge v7, v15, :cond_2e

    .line 1275
    .line 1276
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v18

    .line 1280
    add-int/lit8 v7, v7, 0x1

    .line 1281
    .line 1282
    move-object/from16 v23, v5

    .line 1283
    .line 1284
    move-object/from16 v5, v18

    .line 1285
    .line 1286
    check-cast v5, Lho3;

    .line 1287
    .line 1288
    move/from16 v18, v7

    .line 1289
    .line 1290
    iget-object v7, v5, Lho3;->f:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    if-nez v7, :cond_2d

    .line 1297
    .line 1298
    iget-object v7, v5, Lho3;->d:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    if-eqz v7, :cond_2d

    .line 1305
    .line 1306
    iget-object v2, v5, Lho3;->f:Ljava/lang/String;

    .line 1307
    .line 1308
    goto :goto_13

    .line 1309
    :cond_2d
    move/from16 v7, v18

    .line 1310
    .line 1311
    move-object/from16 v5, v23

    .line 1312
    .line 1313
    goto :goto_12

    .line 1314
    :cond_2e
    iget-object v2, v2, Lko3;->g:Ljava/lang/String;

    .line 1315
    .line 1316
    :goto_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    if-nez v4, :cond_2f

    .line 1321
    .line 1322
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    :cond_2f
    if-lez v14, :cond_30

    .line 1326
    .line 1327
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Ldu;

    .line 1332
    .line 1333
    iget-object v2, v2, Ldu;->a:Lko3;

    .line 1334
    .line 1335
    iget-object v2, v2, Lko3;->c:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, Ldu;

    .line 1345
    .line 1346
    iget-object v2, v2, Ldu;->a:Lko3;

    .line 1347
    .line 1348
    iget-object v2, v2, Lko3;->d:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    :cond_30
    add-int/lit8 v14, v14, 0x1

    .line 1354
    .line 1355
    move-object/from16 v2, p2

    .line 1356
    .line 1357
    move-wide/from16 v4, v20

    .line 1358
    .line 1359
    goto/16 :goto_11

    .line 1360
    .line 1361
    :cond_31
    move-wide/from16 v20, v4

    .line 1362
    .line 1363
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1364
    .line 1365
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-nez v2, :cond_32

    .line 1373
    .line 1374
    const-string v2, "autoPayBalanceThresholdList"

    .line 1375
    .line 1376
    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_32
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-nez v2, :cond_33

    .line 1384
    .line 1385
    const-string v2, "skuDetailsTokens"

    .line 1386
    .line 1387
    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_33
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-nez v2, :cond_34

    .line 1395
    .line 1396
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1397
    .line 1398
    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-nez v2, :cond_35

    .line 1406
    .line 1407
    const-string v2, "additionalSkus"

    .line 1408
    .line 1409
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v0, "additionalSkuTypes"

    .line 1413
    .line 1414
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_35
    :goto_14
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1418
    .line 1419
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_36

    .line 1424
    .line 1425
    iget-boolean v0, v1, Lcu;->o:Z

    .line 1426
    .line 1427
    if-nez v0, :cond_36

    .line 1428
    .line 1429
    sget-object v3, Lbj6;->n:Luu;

    .line 1430
    .line 1431
    const/16 v2, 0x15

    .line 1432
    .line 1433
    move/from16 v6, v16

    .line 1434
    .line 1435
    move-wide/from16 v4, v20

    .line 1436
    .line 1437
    invoke-virtual/range {v1 .. v6}, Lcu;->u(ILuu;JZ)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v3}, Lcu;->E(Luu;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v3

    .line 1444
    :cond_36
    iget-object v0, v12, Ldu;->a:Lko3;

    .line 1445
    .line 1446
    iget-object v0, v0, Lko3;->b:Lorg/json/JSONObject;

    .line 1447
    .line 1448
    const-string v2, "packageName"

    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_37

    .line 1459
    .line 1460
    iget-object v0, v12, Ldu;->a:Lko3;

    .line 1461
    .line 1462
    iget-object v0, v0, Lko3;->b:Lorg/json/JSONObject;

    .line 1463
    .line 1464
    const-string v2, "packageName"

    .line 1465
    .line 1466
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    const-string v2, "skuPackageName"

    .line 1471
    .line 1472
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    const/4 v0, 0x1

    .line 1476
    :goto_15
    const/4 v9, 0x0

    .line 1477
    goto :goto_16

    .line 1478
    :cond_37
    const/4 v0, 0x0

    .line 1479
    goto :goto_15

    .line 1480
    :goto_16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-nez v2, :cond_38

    .line 1485
    .line 1486
    const-string v2, "accountName"

    .line 1487
    .line 1488
    invoke-virtual {v6, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    if-nez v2, :cond_39

    .line 1496
    .line 1497
    const-string v2, "BillingClient"

    .line 1498
    .line 1499
    const-string v3, "Activity\'s intent is null."

    .line 1500
    .line 1501
    invoke-static {v2, v3}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_17

    .line 1505
    :cond_39
    const-string v3, "PROXY_PACKAGE"

    .line 1506
    .line 1507
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    if-nez v3, :cond_3a

    .line 1516
    .line 1517
    const-string v3, "PROXY_PACKAGE"

    .line 1518
    .line 1519
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    const-string v3, "proxyPackage"

    .line 1524
    .line 1525
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    :try_start_2
    iget-object v3, v1, Lcu;->g:Landroid/content/Context;

    .line 1529
    .line 1530
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    const/4 v9, 0x0

    .line 1535
    invoke-virtual {v3, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1540
    .line 1541
    const-string v3, "proxyPackageVersion"

    .line 1542
    .line 1543
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1544
    .line 1545
    .line 1546
    goto :goto_17

    .line 1547
    :catch_1
    const-string v2, "proxyPackageVersion"

    .line 1548
    .line 1549
    const-string v3, "package not found"

    .line 1550
    .line 1551
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_3a
    :goto_17
    iget-boolean v2, v1, Lcu;->x:Z

    .line 1555
    .line 1556
    if-eqz v2, :cond_3b

    .line 1557
    .line 1558
    const/16 v0, 0x1c

    .line 1559
    .line 1560
    :goto_18
    move v2, v0

    .line 1561
    goto :goto_19

    .line 1562
    :cond_3b
    iget-boolean v2, v1, Lcu;->r:Z

    .line 1563
    .line 1564
    if-eqz v2, :cond_3c

    .line 1565
    .line 1566
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-nez v2, :cond_3c

    .line 1571
    .line 1572
    const/16 v0, 0x11

    .line 1573
    .line 1574
    goto :goto_18

    .line 1575
    :cond_3c
    iget-boolean v2, v1, Lcu;->p:Z

    .line 1576
    .line 1577
    if-eqz v2, :cond_3d

    .line 1578
    .line 1579
    if-eqz v0, :cond_3d

    .line 1580
    .line 1581
    const/16 v0, 0xf

    .line 1582
    .line 1583
    goto :goto_18

    .line 1584
    :cond_3d
    iget-boolean v0, v1, Lcu;->n:Z

    .line 1585
    .line 1586
    if-eqz v0, :cond_3e

    .line 1587
    .line 1588
    const/16 v0, 0x9

    .line 1589
    .line 1590
    goto :goto_18

    .line 1591
    :cond_3e
    const/4 v0, 0x6

    .line 1592
    goto :goto_18

    .line 1593
    :goto_19
    new-instance v0, Lt56;

    .line 1594
    .line 1595
    move-object/from16 v5, p2

    .line 1596
    .line 1597
    move-object/from16 v3, v19

    .line 1598
    .line 1599
    move-object/from16 v4, v22

    .line 1600
    .line 1601
    invoke-direct/range {v0 .. v6}, Lt56;-><init>(Lcu;ILjava/lang/String;Ljava/lang/String;Leu;Landroid/os/Bundle;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v11, v1, Lcu;->e:Landroid/os/Handler;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Lcu;->e()Ljava/util/concurrent/ExecutorService;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12

    .line 1610
    const-wide/16 v8, 0x1388

    .line 1611
    .line 1612
    const/4 v10, 0x0

    .line 1613
    move-object v7, v0

    .line 1614
    invoke-static/range {v7 .. v12}, Lcu;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    goto :goto_1a

    .line 1619
    :cond_3f
    move-wide/from16 v20, v4

    .line 1620
    .line 1621
    move/from16 v16, v6

    .line 1622
    .line 1623
    move-object/from16 v3, v19

    .line 1624
    .line 1625
    move-object/from16 v4, v22

    .line 1626
    .line 1627
    new-instance v5, Lm66;

    .line 1628
    .line 1629
    const/4 v9, 0x0

    .line 1630
    invoke-direct {v5, v1, v3, v4, v9}, Lm66;-><init>(Lcu;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v9, v1, Lcu;->e:Landroid/os/Handler;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Lcu;->e()Ljava/util/concurrent/ExecutorService;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v10

    .line 1639
    const-wide/16 v6, 0x1388

    .line 1640
    .line 1641
    const/4 v8, 0x0

    .line 1642
    invoke-static/range {v5 .. v10}, Lcu;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    :goto_1a
    if-nez v0, :cond_40

    .line 1647
    .line 1648
    :try_start_3
    sget-object v3, Lbj6;->c:Luu;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1649
    .line 1650
    const/16 v2, 0x19

    .line 1651
    .line 1652
    move/from16 v6, v16

    .line 1653
    .line 1654
    move-wide/from16 v4, v20

    .line 1655
    .line 1656
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcu;->u(ILuu;JZ)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1, v3}, Lcu;->E(Luu;)V

    .line 1660
    .line 1661
    .line 1662
    return-object v3

    .line 1663
    :catch_2
    move-exception v0

    .line 1664
    goto/16 :goto_22

    .line 1665
    .line 1666
    :catch_3
    move-exception v0

    .line 1667
    goto/16 :goto_23

    .line 1668
    .line 1669
    :catch_4
    move-exception v0

    .line 1670
    goto/16 :goto_23

    .line 1671
    .line 1672
    :catch_5
    move-exception v0

    .line 1673
    move/from16 v6, v16

    .line 1674
    .line 1675
    move-wide/from16 v4, v20

    .line 1676
    .line 1677
    goto/16 :goto_22

    .line 1678
    .line 1679
    :catch_6
    move-exception v0

    .line 1680
    :goto_1b
    move/from16 v6, v16

    .line 1681
    .line 1682
    move-wide/from16 v4, v20

    .line 1683
    .line 1684
    goto/16 :goto_23

    .line 1685
    .line 1686
    :catch_7
    move-exception v0

    .line 1687
    goto :goto_1b

    .line 1688
    :cond_40
    move/from16 v6, v16

    .line 1689
    .line 1690
    move-wide/from16 v4, v20

    .line 1691
    .line 1692
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1693
    .line 1694
    const-wide/16 v7, 0x1388

    .line 1695
    .line 1696
    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    move-object v2, v0

    .line 1701
    check-cast v2, Landroid/os/Bundle;

    .line 1702
    .line 1703
    const-string v0, "BillingClient"

    .line 1704
    .line 1705
    invoke-static {v0, v2}, Llf6;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    const-string v3, "BillingClient"

    .line 1710
    .line 1711
    invoke-static {v3, v2}, Llf6;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    if-eqz v0, :cond_46

    .line 1716
    .line 1717
    const-string v7, "BillingClient"

    .line 1718
    .line 1719
    const-string v8, "Unable to buy item, Error response code: "

    .line 1720
    .line 1721
    invoke-static {v0, v8}, Lo85;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v8

    .line 1725
    invoke-static {v7, v8}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v0, v3}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    const-string v7, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1733
    .line 1734
    if-nez v2, :cond_41

    .line 1735
    .line 1736
    :goto_1c
    const/4 v7, 0x1

    .line 1737
    const/4 v8, 0x1

    .line 1738
    goto :goto_1e

    .line 1739
    :cond_41
    :try_start_5
    const-string v0, "LOG_REASON"

    .line 1740
    .line 1741
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    if-nez v0, :cond_42

    .line 1746
    .line 1747
    goto :goto_1c

    .line 1748
    :cond_42
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1749
    .line 1750
    if-eqz v8, :cond_43

    .line 1751
    .line 1752
    check-cast v0, Ljava/lang/Integer;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    invoke-static {v0}, Laz5;->b(I)I

    .line 1759
    .line 1760
    .line 1761
    move-result v8

    .line 1762
    const/4 v7, 0x1

    .line 1763
    goto :goto_1e

    .line 1764
    :catchall_1
    move-exception v0

    .line 1765
    goto :goto_1d

    .line 1766
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    const-string v9, "Unexpected type for bundle log reason: "

    .line 1780
    .line 1781
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-static {v7, v0}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1792
    .line 1793
    .line 1794
    goto :goto_1c

    .line 1795
    :goto_1d
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    const-string v8, "Failed to get log reason from bundle: "

    .line 1800
    .line 1801
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-static {v7, v0}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_1c

    .line 1813
    :goto_1e
    if-ne v8, v7, :cond_44

    .line 1814
    .line 1815
    const/16 v8, 0x17

    .line 1816
    .line 1817
    :cond_44
    const-string v7, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1818
    .line 1819
    if-nez v2, :cond_45

    .line 1820
    .line 1821
    :goto_1f
    move v7, v6

    .line 1822
    move v2, v8

    .line 1823
    move-wide v5, v4

    .line 1824
    const/4 v4, 0x0

    .line 1825
    goto :goto_20

    .line 1826
    :cond_45
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1827
    .line 1828
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1832
    move v7, v6

    .line 1833
    move v2, v8

    .line 1834
    move-wide v5, v4

    .line 1835
    move-object v4, v9

    .line 1836
    goto :goto_20

    .line 1837
    :catchall_2
    move-exception v0

    .line 1838
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1843
    .line 1844
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-static {v7, v0}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1853
    .line 1854
    .line 1855
    goto :goto_1f

    .line 1856
    :goto_20
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcu;->v(ILuu;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1857
    .line 1858
    .line 1859
    move-wide v4, v5

    .line 1860
    move v6, v7

    .line 1861
    :try_start_a
    invoke-virtual {v1, v3}, Lcu;->E(Luu;)V

    .line 1862
    .line 1863
    .line 1864
    return-object v3

    .line 1865
    :catch_8
    move-exception v0

    .line 1866
    move-wide v4, v5

    .line 1867
    move v6, v7

    .line 1868
    goto :goto_22

    .line 1869
    :catch_9
    move-exception v0

    .line 1870
    :goto_21
    move-wide v4, v5

    .line 1871
    move v6, v7

    .line 1872
    goto :goto_23

    .line 1873
    :catch_a
    move-exception v0

    .line 1874
    goto :goto_21

    .line 1875
    :cond_46
    new-instance v0, Landroid/content/Intent;

    .line 1876
    .line 1877
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1878
    .line 1879
    move-object/from16 v7, p1

    .line 1880
    .line 1881
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1882
    .line 1883
    .line 1884
    const-string v3, "BUY_INTENT"

    .line 1885
    .line 1886
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    check-cast v2, Landroid/app/PendingIntent;

    .line 1891
    .line 1892
    const-string v3, "BUY_INTENT"

    .line 1893
    .line 1894
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1895
    .line 1896
    .line 1897
    const-string v2, "billingClientTransactionId"

    .line 1898
    .line 1899
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1900
    .line 1901
    .line 1902
    const-string v2, "wasServiceAutoReconnected"

    .line 1903
    .line 1904
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1908
    .line 1909
    .line 1910
    sget-object v0, Lbj6;->i:Luu;

    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :goto_22
    const-string v2, "BillingClient"

    .line 1914
    .line 1915
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1916
    .line 1917
    invoke-static {v2, v3, v0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v3, Lbj6;->j:Luu;

    .line 1921
    .line 1922
    invoke-static {v0}, Lti6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    const/4 v2, 0x5

    .line 1927
    move v7, v6

    .line 1928
    move-wide v5, v4

    .line 1929
    move-object v4, v0

    .line 1930
    invoke-virtual/range {v1 .. v7}, Lcu;->v(ILuu;Ljava/lang/String;JZ)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v1, v3}, Lcu;->E(Luu;)V

    .line 1934
    .line 1935
    .line 1936
    return-object v3

    .line 1937
    :goto_23
    const-string v2, "BillingClient"

    .line 1938
    .line 1939
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1940
    .line 1941
    invoke-static {v2, v3, v0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1942
    .line 1943
    .line 1944
    sget-object v3, Lbj6;->k:Luu;

    .line 1945
    .line 1946
    invoke-static {v0}, Lti6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    const/4 v2, 0x4

    .line 1951
    move v7, v6

    .line 1952
    move-wide v5, v4

    .line 1953
    move-object v4, v0

    .line 1954
    invoke-virtual/range {v1 .. v7}, Lcu;->v(ILuu;Ljava/lang/String;JZ)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v1, v3}, Lcu;->E(Luu;)V

    .line 1958
    .line 1959
    .line 1960
    return-object v3

    .line 1961
    :cond_47
    invoke-static {}, Lci5;->r()V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_10

    .line 1965
    .line 1966
    :goto_24
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1967
    throw v0

    .line 1968
    :cond_48
    move-wide v5, v2

    .line 1969
    sget-object v0, Lbj6;->r:Luu;

    .line 1970
    .line 1971
    const/16 v2, 0xc

    .line 1972
    .line 1973
    invoke-virtual {v1, v2, v0, v5, v6}, Lcu;->s(ILuu;J)V

    .line 1974
    .line 1975
    .line 1976
    return-object v0
.end method

.method public c(Lbz3;Lmu;)V
    .locals 6

    .line 1
    new-instance v0, Lm66;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lm66;-><init>(Lcu;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lpl1;

    .line 8
    .line 9
    const/16 p1, 0xe

    .line 10
    .line 11
    invoke-direct {v3, p0, p2, p1}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcu;->g()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcu;->e()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcu;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcu;->j()Luu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lcu;->r(IILuu;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lfo1;

    .line 41
    .line 42
    sget-object v0, Lpf6;->b:Lre6;

    .line 43
    .line 44
    sget-object v0, Lgg6;->e:Lgg6;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, p0}, Lmu;->e(Luu;Lfo1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public d(Lpu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcu;->A(Lpu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcu;->A:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Llf6;->a:I

    .line 7
    .line 8
    new-instance v1, Li62;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Li62;-><init>(Lcu;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcu;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final g()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcu;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final h(Luu;ILjava/lang/String;Ljava/lang/Exception;)Lqd;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lti6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lcu;->t(IILuu;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lqd;

    .line 15
    .line 16
    iget p2, p1, Luu;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Luu;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1, p3, p4}, Lqd;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final i()Luu;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lct6;->q()Lat6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgo6;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lgo6;->b:Lno6;

    .line 16
    .line 17
    check-cast v1, Lct6;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lct6;->p(Lct6;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lgw6;->p()Ldw6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lgo6;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lgo6;->b:Lno6;

    .line 31
    .line 32
    check-cast v2, Lgw6;

    .line 33
    .line 34
    invoke-static {v2}, Lgw6;->u(Lgw6;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Ldw6;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ldw6;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lgo6;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lgo6;->b:Lno6;

    .line 48
    .line 49
    check-cast v2, Lct6;

    .line 50
    .line 51
    invoke-virtual {v1}, Lgo6;->a()Lno6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lgw6;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lct6;->u(Lct6;Lgw6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lgo6;->a()Lno6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lct6;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcu;->x(Lct6;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lbj6;->i:Luu;

    .line 70
    .line 71
    return-object p0
.end method

.method public final j()Luu;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget-byte v4, p0, Lcu;->b:B

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lbj6;->j:Luu;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Lbj6;->h:Luu;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcu;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lw4;Luu;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lti6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lcu;->t(IILuu;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lw4;->i(Luu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Luu;ILjava/lang/String;Ljava/lang/Exception;)Ldj6;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lti6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lcu;->t(IILuu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ldj6;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Ldj6;-><init>(Luu;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final r(IILuu;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lti6;->a:I

    .line 2
    .line 3
    sget-object v0, Lut6;->b:Lut6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lti6;->b(IILuu;Ljava/lang/String;Lut6;)Lys6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcu;->w(Lys6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(ILuu;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Lti6;->a:I

    .line 6
    .line 7
    sget-object v2, Lut6;->b:Lut6;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lti6;->b(IILuu;Ljava/lang/String;Lut6;)Lys6;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lcu;->h:Loj6;

    .line 16
    .line 17
    iget p0, p0, Lcu;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0, p3, p4}, Loj6;->d(Lys6;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {v1, v0, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v1, v0, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(IILuu;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lti6;->a:I

    .line 2
    .line 3
    sget-object v0, Lut6;->b:Lut6;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lti6;->b(IILuu;Ljava/lang/String;Lut6;)Lys6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcu;->w(Lys6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(ILuu;JZ)V
    .locals 5

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lti6;->a:I

    .line 6
    .line 7
    sget-object v0, Lut6;->b:Lut6;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lti6;->b(IILuu;Ljava/lang/String;Lut6;)Lys6;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    move-object p2, p0

    .line 16
    :try_start_1
    iget-object p0, p2, Lcu;->h:Loj6;

    .line 17
    .line 18
    iget p2, p2, Lcu;->l:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Loj6;->g(Lys6;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    :try_start_2
    invoke-static {v2, v1, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    invoke-static {v2, v1, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v(ILuu;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lti6;->a:I

    .line 6
    .line 7
    sget-object v0, Lut6;->b:Lut6;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lti6;->b(IILuu;Ljava/lang/String;Lut6;)Lys6;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object p2, p0

    .line 15
    :try_start_1
    iget-object p0, p2, Lcu;->h:Loj6;

    .line 16
    .line 17
    iget p2, p2, Lcu;->l:I

    .line 18
    .line 19
    move-wide p3, p4

    .line 20
    move p5, p6

    .line 21
    invoke-virtual/range {p0 .. p5}, Loj6;->g(Lys6;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_2
    invoke-static {v2, v1, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {v2, v1, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w(Lys6;)V
    .locals 4

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcu;->h:Loj6;

    .line 4
    .line 5
    iget p0, p0, Lcu;->l:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v2, v1, Loj6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lnu6;

    .line 13
    .line 14
    invoke-virtual {v2}, Lno6;->l()Lgo6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lju6;

    .line 19
    .line 20
    invoke-virtual {v2}, Lgo6;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lgo6;->b:Lno6;

    .line 24
    .line 25
    check-cast v3, Lnu6;

    .line 26
    .line 27
    invoke-static {v3, p0}, Lnu6;->C(Lnu6;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lgo6;->a()Lno6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lnu6;

    .line 35
    .line 36
    iput-object p0, v1, Loj6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Loj6;->b(Lys6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_2
    const-string p1, "BillingLogger"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    const-string p1, "BillingClient"

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x(Lct6;)V
    .locals 5

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcu;->h:Loj6;

    .line 6
    .line 7
    iget p0, p0, Lcu;->l:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, v2, Loj6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lnu6;

    .line 15
    .line 16
    invoke-virtual {v3}, Lno6;->l()Lgo6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lju6;

    .line 21
    .line 22
    invoke-virtual {v3}, Lgo6;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lgo6;->b:Lno6;

    .line 26
    .line 27
    check-cast v4, Lnu6;

    .line 28
    .line 29
    invoke-static {v4, p0}, Lnu6;->C(Lnu6;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lgo6;->a()Lno6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnu6;

    .line 37
    .line 38
    iput-object p0, v2, Loj6;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, p1, p0}, Loj6;->n(Lct6;Lnu6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    invoke-static {v0, v1, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_4
    invoke-static {v0, v1, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    const-string p1, "BillingClient"

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final y(ILuu;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lti6;->a:I

    .line 2
    .line 3
    sget-object v0, Lut6;->b:Lut6;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lti6;->b(IILuu;Ljava/lang/String;Lut6;)Lys6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lno6;->l()Lgo6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvs6;

    .line 16
    .line 17
    invoke-static {}, Lgw6;->p()Ldw6;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Ldw6;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ldw6;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lvs6;->d(Ldw6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lgo6;->a()Lno6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lys6;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcu;->w(Lys6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    const-string p1, "BillingClient"

    .line 43
    .line 44
    const-string p2, "Unable to log."

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-byte v2, p0, Lcu;->b:B

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget-byte v3, p0, Lcu;->b:B

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-byte p1, p0, Lcu;->b:B

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method
