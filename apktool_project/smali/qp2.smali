.class public final Lqp2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lq75;

    invoke-direct {v0}, Lq75;-><init>()V

    iput-object v0, p0, Lqp2;->b:Ljava/lang/Object;

    .line 46
    new-instance v0, Lq75;

    invoke-direct {v0}, Lq75;-><init>()V

    iput-object v0, p0, Lqp2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhn6;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp2;->c:Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Llq0;->p(Ljava/lang/String;)V

    iput-object p2, p0, Lqp2;->b:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lqp2;->a:J

    return-void
.end method

.method public constructor <init>(Lhn6;Ljava/lang/String;J)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp2;->c:Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Llq0;->p(Ljava/lang/String;)V

    iput-object p2, p0, Lqp2;->b:Ljava/lang/Object;

    .line 41
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 42
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Lhn6;->u0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lqp2;->a:J

    return-void
.end method

.method public constructor <init>(Lwc6;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lik0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lik0;->b:I

    .line 11
    .line 12
    iput v1, v0, Lik0;->c:I

    .line 13
    .line 14
    sget-object v1, Ljk0;->b:Ljk0;

    .line 15
    .line 16
    iput-object v1, v0, Lik0;->e:Ljk0;

    .line 17
    .line 18
    iput-object v0, p0, Lqp2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lqp2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide p2, v0, Lik0;->a:J

    .line 23
    .line 24
    sget-object p1, Lqk6;->t:Ljk0;

    .line 25
    .line 26
    iput-object p1, v0, Lik0;->e:Ljk0;

    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lik0;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide p4, p0, Lqp2;->a:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqp2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq75;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lq75;->a(FJ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqp2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lq75;

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3, p1, p2}, Lq75;->a(FJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqp2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lhn6;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lqp2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, v1, Lqp2;->a:J

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v8, "app_id = ? and rowid > ?"

    .line 29
    .line 30
    const-string v13, "1000"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "raw_events"

    .line 38
    .line 39
    const-string v15, "rowid"

    .line 40
    .line 41
    const-string v16, "name"

    .line 42
    .line 43
    const-string v17, "timestamp"

    .line 44
    .line 45
    const-string v18, "metadata_fingerprint"

    .line 46
    .line 47
    const-string v19, "data"

    .line 48
    .line 49
    const-string v20, "realtime"

    .line 50
    .line 51
    const-string v21, "elapsed_time"

    .line 52
    .line 53
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v12, "rowid"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    const-wide/16 v12, 0x1

    .line 87
    .line 88
    cmp-long v5, v10, v12

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    const/4 v5, 0x6

    .line 94
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-wide v15, v11

    .line 104
    iget-wide v10, v1, Lqp2;->a:J

    .line 105
    .line 106
    cmp-long v10, v6, v10

    .line 107
    .line 108
    if-lez v10, :cond_2

    .line 109
    .line 110
    iput-wide v6, v1, Lqp2;->a:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :cond_2
    :try_start_1
    invoke-static {}, Lmt6;->J()Ljt6;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10, v5}, Lgz6;->K0(Lc66;[B)Lc66;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljt6;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    :try_start_2
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_3

    .line 128
    .line 129
    const-string v10, ""

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v5, v10}, Ljt6;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v5}, Lc66;->c()V

    .line 140
    .line 141
    .line 142
    iget-object v12, v5, Lc66;->b:Le66;

    .line 143
    .line 144
    check-cast v12, Lmt6;

    .line 145
    .line 146
    invoke-virtual {v12, v10, v11}, Lmt6;->Q(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lc66;->c()V

    .line 150
    .line 151
    .line 152
    iget-object v10, v5, Lc66;->b:Le66;

    .line 153
    .line 154
    check-cast v10, Lmt6;

    .line 155
    .line 156
    move-wide v11, v15

    .line 157
    invoke-virtual {v10, v11, v12}, Lmt6;->t(J)V

    .line 158
    .line 159
    .line 160
    move-object v10, v5

    .line 161
    new-instance v5, Lfn6;

    .line 162
    .line 163
    invoke-virtual {v10}, Lc66;->f()Le66;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v11, v10

    .line 168
    check-cast v11, Lmt6;

    .line 169
    .line 170
    move v10, v0

    .line 171
    invoke-direct/range {v5 .. v11}, Lfn6;-><init>(JJZLmt6;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-virtual {v2}, Lv56;->c()Lxp6;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v5, v5, Lxp6;->f:Lup6;

    .line 188
    .line 189
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 190
    .line 191
    invoke-static {v4}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v5, v6, v7, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lv56;->c()Lxp6;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 213
    .line 214
    const-string v2, "Data loss. Error querying raw events batch. appId"

    .line 215
    .line 216
    invoke-static {v4}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1, v2, v4, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    :goto_2
    if-eqz v14, :cond_5

    .line 224
    .line 225
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-object v3

    .line 229
    :goto_3
    if-eqz v14, :cond_6

    .line 230
    .line 231
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    :cond_6
    throw v0
.end method
