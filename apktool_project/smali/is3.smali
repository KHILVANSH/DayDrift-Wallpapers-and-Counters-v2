.class public final Lis3;
.super Lbp4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llk1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lis3;->e:B

    iput-object p2, p0, Lis3;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lbp4;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lvz0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lis3;->e:B

    .line 3
    .line 4
    iput-object p1, p0, Lis3;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lbp4;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lis3;->e:B

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lis3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llk1;

    .line 13
    .line 14
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-wide v2

    .line 18
    :pswitch_0
    iget-object v0, v0, Lis3;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvz0;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, v0, Lvz0;->b:J

    .line 27
    .line 28
    sub-long v6, v4, v6

    .line 29
    .line 30
    const-wide/16 v8, 0x1

    .line 31
    .line 32
    add-long/2addr v6, v8

    .line 33
    iget-object v1, v0, Lvz0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide v9, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v13, v8

    .line 52
    move-object v14, v13

    .line 53
    move v12, v11

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    check-cast v15, Lhs3;

    .line 65
    .line 66
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    monitor-enter v15

    .line 70
    :try_start_0
    invoke-virtual {v0, v15, v4, v5}, Lvz0;->a(Lhs3;J)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-lez v16, :cond_0

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-wide v2, v15, Lhs3;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    cmp-long v17, v2, v6

    .line 82
    .line 83
    if-gez v17, :cond_1

    .line 84
    .line 85
    move-wide v6, v2

    .line 86
    move-object v13, v15

    .line 87
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    cmp-long v17, v2, v9

    .line 90
    .line 91
    if-gez v17, :cond_2

    .line 92
    .line 93
    move-wide v9, v2

    .line 94
    move-object v14, v15

    .line 95
    :cond_2
    :goto_1
    monitor-exit v15

    .line 96
    const-wide/16 v2, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v15

    .line 101
    throw v0

    .line 102
    :cond_3
    if-eqz v13, :cond_4

    .line 103
    .line 104
    move-object v8, v13

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget v1, v0, Lvz0;->a:I

    .line 107
    .line 108
    if-le v11, v1, :cond_5

    .line 109
    .line 110
    move-wide v6, v9

    .line 111
    move-object v8, v14

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-wide/16 v6, -0x1

    .line 114
    .line 115
    :goto_2
    if-eqz v8, :cond_9

    .line 116
    .line 117
    monitor-enter v8

    .line 118
    :try_start_1
    iget-object v1, v8, Lhs3;->p:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    :goto_3
    monitor-exit v8

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    :try_start_2
    iget-wide v4, v8, Lhs3;->q:J

    .line 131
    .line 132
    cmp-long v1, v4, v6

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 v1, 0x1

    .line 138
    iput-boolean v1, v8, Lhs3;->j:Z

    .line 139
    .line 140
    iget-object v1, v0, Lvz0;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    monitor-exit v8

    .line 148
    iget-object v1, v8, Lhs3;->e:Ljava/net/Socket;

    .line 149
    .line 150
    invoke-static {v1}, Lcj5;->c(Ljava/net/Socket;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lvz0;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget-object v0, v0, Lvz0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lhp4;

    .line 166
    .line 167
    iget-object v1, v0, Lhp4;->a:Lip4;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_3
    invoke-virtual {v0}, Lhp4;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    iget-object v4, v0, Lhp4;->a:Lip4;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lip4;->c(Lhp4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_4
    monitor-exit v1

    .line 185
    goto :goto_6

    .line 186
    :goto_5
    monitor-exit v1

    .line 187
    throw v0

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    monitor-exit v8

    .line 190
    throw v0

    .line 191
    :cond_9
    if-eqz v14, :cond_a

    .line 192
    .line 193
    iget-wide v0, v0, Lvz0;->b:J

    .line 194
    .line 195
    add-long/2addr v9, v0

    .line 196
    sub-long v2, v9, v4

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    if-lez v12, :cond_b

    .line 200
    .line 201
    iget-wide v2, v0, Lvz0;->b:J

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    const-wide/16 v2, -0x1

    .line 205
    .line 206
    :cond_c
    :goto_6
    return-wide v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
