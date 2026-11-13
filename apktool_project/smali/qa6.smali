.class public final Lqa6;
.super Lwc6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final P:Lib6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lib6;

    .line 2
    .line 3
    invoke-direct {v0}, Lib6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lqa6;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object v0, p0, Lqa6;->P:Lib6;

    .line 17
    .line 18
    return-void
.end method

.method public static i0(Ljk0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public final J(Ljk0;JZZ)V
    .locals 6

    .line 1
    const-string p0, "CronetLoggerImpl#logCronetAdaptiveTrafficAlternateNetworkComputation"

    .line 2
    .line 3
    invoke-static {p0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Lqa6;->i0(Ljk0;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-wide v2, p2

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-static/range {v0 .. v5}, Lua6;->b(IIJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p0
.end method

.method public final K(La7;)V
    .locals 9

    .line 1
    const-string p0, "CronetLoggerImpl#logCronetAdaptiveTraffic"

    .line 2
    .line 3
    invoke-static {p0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, La7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljk0;

    .line 13
    .line 14
    invoke-static {v0}, Lqa6;->i0(Ljk0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p1, La7;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lfk0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    :cond_0
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v4

    .line 46
    :goto_0
    iget-object v5, p1, La7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lek0;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v8, 0x5

    .line 63
    if-eq v5, v4, :cond_7

    .line 64
    .line 65
    if-eq v5, v3, :cond_6

    .line 66
    .line 67
    if-eq v5, v6, :cond_5

    .line 68
    .line 69
    if-eq v5, v7, :cond_4

    .line 70
    .line 71
    if-eq v5, v8, :cond_3

    .line 72
    .line 73
    move v5, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v5, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v5, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v5, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move v5, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    move v5, v4

    .line 84
    :goto_1
    iget-object p1, p1, La7;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lek0;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v4, :cond_c

    .line 99
    .line 100
    if-eq p1, v3, :cond_b

    .line 101
    .line 102
    if-eq p1, v6, :cond_a

    .line 103
    .line 104
    if-eq p1, v7, :cond_9

    .line 105
    .line 106
    if-eq p1, v8, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    move v2, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    move v2, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    move v2, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_b
    move v2, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_c
    move v2, v4

    .line 118
    :goto_2
    invoke-static {p0, v0, v1, v5, v2}, Lua6;->a(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    throw p0
.end method

.method public final L(Lhk0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 4
    .line 5
    invoke-static {v1}, Lei6;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-wide v2, v0, Lhk0;->a:J

    .line 9
    .line 10
    iget v1, v0, Lhk0;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Lau5;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :cond_1
    :goto_0
    iget v5, v0, Lhk0;->c:I

    .line 25
    .line 26
    iget-object v1, v0, Lhk0;->d:Ljk0;

    .line 27
    .line 28
    invoke-static {v1}, Lqa6;->i0(Ljk0;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v1, v0, Lhk0;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v7, -0x1

    .line 39
    add-int/2addr v1, v7

    .line 40
    iget-object v8, v0, Lhk0;->f:Llk0;

    .line 41
    .line 42
    iget v9, v8, Llk0;->a:I

    .line 43
    .line 44
    move v10, v9

    .line 45
    iget v9, v8, Llk0;->b:I

    .line 46
    .line 47
    move v11, v10

    .line 48
    iget v10, v8, Llk0;->c:I

    .line 49
    .line 50
    iget v8, v8, Llk0;->d:I

    .line 51
    .line 52
    iget-object v12, v0, Lhk0;->g:Llk0;

    .line 53
    .line 54
    if-nez v12, :cond_2

    .line 55
    .line 56
    move v13, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v13, v12, Llk0;->a:I

    .line 59
    .line 60
    :goto_1
    if-nez v12, :cond_3

    .line 61
    .line 62
    move v14, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v14, v12, Llk0;->b:I

    .line 65
    .line 66
    :goto_2
    if-nez v12, :cond_4

    .line 67
    .line 68
    move v15, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget v15, v12, Llk0;->c:I

    .line 71
    .line 72
    :goto_3
    if-nez v12, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget v7, v12, Llk0;->d:I

    .line 76
    .line 77
    :goto_4
    iget v0, v0, Lhk0;->h:I

    .line 78
    .line 79
    move v12, v11

    .line 80
    move v11, v8

    .line 81
    move v8, v12

    .line 82
    move/from16 v16, v0

    .line 83
    .line 84
    move v12, v13

    .line 85
    move v13, v14

    .line 86
    move v14, v15

    .line 87
    move v15, v7

    .line 88
    move v7, v1

    .line 89
    invoke-static/range {v2 .. v16}, Lua6;->d(JIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v1, v0

    .line 98
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    throw v1
.end method

.method public final M(JLgk0;Llk0;Ljk0;)V
    .locals 49

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "enable"

    .line 6
    .line 7
    const-string v3, "StaleDNS"

    .line 8
    .line 9
    const-string v4, "QUIC"

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    const/4 v8, 0x3

    .line 21
    :try_start_0
    const-string v9, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 22
    .line 23
    invoke-static {v9}, Lei6;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v9, Lya6;

    .line 27
    .line 28
    iget-object v10, v1, Lgk0;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v9, v10}, Lya6;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v13, v0, Llk0;->a:I

    .line 34
    .line 35
    iget v14, v0, Llk0;->b:I

    .line 36
    .line 37
    iget v15, v0, Llk0;->c:I

    .line 38
    .line 39
    iget v10, v0, Llk0;->d:I

    .line 40
    .line 41
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v12, 0x1

    .line 47
    move/from16 p0, v5

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eq v0, v12, :cond_5

    .line 53
    .line 54
    if-eq v0, v5, :cond_4

    .line 55
    .line 56
    if-eq v0, v8, :cond_3

    .line 57
    .line 58
    if-eq v0, v11, :cond_2

    .line 59
    .line 60
    :cond_1
    const/16 v17, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move/from16 v17, v11

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move/from16 v17, v8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move/from16 v17, v5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move/from16 v17, v12

    .line 73
    .line 74
    :goto_0
    iget-boolean v11, v1, Lgk0;->d:Z

    .line 75
    .line 76
    iget-boolean v7, v1, Lgk0;->c:Z

    .line 77
    .line 78
    iget v0, v1, Lgk0;->e:I

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    if-eq v0, v12, :cond_8

    .line 83
    .line 84
    if-eq v0, v5, :cond_7

    .line 85
    .line 86
    if-ne v0, v8, :cond_6

    .line 87
    .line 88
    const/16 v20, 0x4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "Expected httpCacheMode to range from 0 to 3"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v1, v0

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_7
    move/from16 v20, v8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    move/from16 v20, v5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    move/from16 v20, v12

    .line 110
    .line 111
    :goto_1
    iget-boolean v12, v1, Lgk0;->a:Z

    .line 112
    .line 113
    iget-boolean v8, v1, Lgk0;->b:Z

    .line 114
    .line 115
    iget-boolean v5, v1, Lgk0;->g:Z

    .line 116
    .line 117
    invoke-virtual {v9}, Lya6;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    const-class v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    move/from16 v23, v5

    .line 124
    .line 125
    const-string v5, "store_server_configs_in_properties"

    .line 126
    .line 127
    move/from16 v19, v7

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-virtual {v9, v4, v5, v7, v0}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v5}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/lit8 v25, v5, -0x1

    .line 141
    .line 142
    const-string v5, "max_server_configs_stored_in_properties"

    .line 143
    .line 144
    const-class v7, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v9, v4, v5, v6, v7}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v26

    .line 156
    const-string v5, "idle_connection_timeout_seconds"

    .line 157
    .line 158
    invoke-virtual {v9, v4, v5, v6, v7}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v27

    .line 168
    const-string v5, "goaway_sessions_on_ip_change"

    .line 169
    .line 170
    move/from16 v22, v8

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-virtual {v9, v4, v5, v8, v0}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v5}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/lit8 v28, v5, -0x1

    .line 184
    .line 185
    const-string v5, "close_sessions_on_ip_change"

    .line 186
    .line 187
    invoke-virtual {v9, v4, v5, v8, v0}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v5}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/lit8 v29, v5, -0x1

    .line 198
    .line 199
    const-string v5, "migrate_sessions_on_network_change_v2"

    .line 200
    .line 201
    invoke-virtual {v9, v4, v5, v8, v0}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v5}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    add-int/lit8 v30, v5, -0x1

    .line 212
    .line 213
    const-string v5, "migrate_sessions_early_v2"

    .line 214
    .line 215
    invoke-virtual {v9, v4, v5, v8, v0}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v5}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/lit8 v31, v5, -0x1

    .line 226
    .line 227
    const-string v5, "disable_bidirectional_streams"

    .line 228
    .line 229
    invoke-virtual {v9, v4, v5, v8, v0}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v5}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    add-int/lit8 v32, v5, -0x1

    .line 240
    .line 241
    const-string v5, "max_time_before_crypto_handshake_seconds"

    .line 242
    .line 243
    invoke-virtual {v9, v4, v5, v6, v7}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v33

    .line 253
    const-string v5, "max_idle_time_before_crypto_handshake_seconds"

    .line 254
    .line 255
    invoke-virtual {v9, v4, v5, v6, v7}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v34

    .line 265
    const-string v5, "enable_socket_recv_optimization"

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-virtual {v9, v4, v5, v8, v0}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v4}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    add-int/lit8 v35, v4, -0x1

    .line 279
    .line 280
    const-string v4, "AsyncDNS"

    .line 281
    .line 282
    invoke-virtual {v9, v4, v2, v8, v0}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v4}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    add-int/lit8 v36, v4, -0x1

    .line 293
    .line 294
    invoke-virtual {v9, v3, v2, v8, v0}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v2}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    add-int/lit8 v37, v2, -0x1

    .line 305
    .line 306
    const-string v2, "delay_ms"

    .line 307
    .line 308
    invoke-virtual {v9, v3, v2, v6, v7}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v38

    .line 318
    const-string v2, "max_expired_time_ms"

    .line 319
    .line 320
    invoke-virtual {v9, v3, v2, v6, v7}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v39

    .line 330
    const-string v2, "max_stale_uses"

    .line 331
    .line 332
    invoke-virtual {v9, v3, v2, v6, v7}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v40

    .line 342
    const-string v2, "allow_other_network"

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-virtual {v9, v3, v2, v8, v0}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-static {v2}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    add-int/lit8 v41, v2, -0x1

    .line 356
    .line 357
    const-string v2, "persist_to_disk"

    .line 358
    .line 359
    invoke-virtual {v9, v3, v2, v8, v0}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-static {v2}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    add-int/lit8 v42, v2, -0x1

    .line 370
    .line 371
    const-string v2, "persist_delay_ms"

    .line 372
    .line 373
    invoke-virtual {v9, v3, v2, v6, v7}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v43

    .line 383
    const-string v2, "use_stale_on_name_not_resolved"

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-virtual {v9, v3, v2, v8, v0}, Lya6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-static {v2}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    add-int/lit8 v44, v2, -0x1

    .line 397
    .line 398
    iget-object v2, v9, Lya6;->a:Lorg/json/JSONObject;

    .line 399
    .line 400
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const-string v4, "disable_ipv6_on_wifi"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    .line 406
    if-nez v3, :cond_b

    .line 407
    .line 408
    :cond_a
    :goto_2
    move-object v7, v8

    .line 409
    goto :goto_4

    .line 410
    :cond_b
    :try_start_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    goto :goto_4

    .line 419
    :catch_0
    move-exception v0

    .line 420
    goto :goto_3

    .line 421
    :catch_1
    move-exception v0

    .line 422
    :goto_3
    :try_start_3
    const-string v2, "ya6"

    .line 423
    .line 424
    const/4 v3, 0x2

    .line 425
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_a

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v3, "Failed to get %s options: %s"

    .line 440
    .line 441
    invoke-static {v2, v3, v0}, Lm55;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :goto_4
    check-cast v7, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-static {v7}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    add-int/lit8 v45, v0, -0x1

    .line 452
    .line 453
    iget-wide v0, v1, Lgk0;->h:J

    .line 454
    .line 455
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 456
    .line 457
    .line 458
    move-result v48

    .line 459
    move-wide/from16 v46, v0

    .line 460
    .line 461
    move/from16 v16, v10

    .line 462
    .line 463
    move/from16 v18, v11

    .line 464
    .line 465
    move/from16 v21, v12

    .line 466
    .line 467
    move-wide/from16 v11, p1

    .line 468
    .line 469
    invoke-static/range {v11 .. v48}, Lua6;->e(JIIIIIZZIZZZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 470
    .line 471
    .line 472
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :catch_2
    move-exception v0

    .line 477
    goto :goto_7

    .line 478
    :goto_5
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 487
    :goto_7
    const-string v1, "qa6"

    .line 488
    .line 489
    const/4 v2, 0x3

    .line 490
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_c

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v3, "Failed to log CronetEngine:"

    .line 503
    .line 504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-wide/from16 v11, p1

    .line 508
    .line 509
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v3, " creation: "

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/4 v2, 0x0

    .line 525
    new-array v2, v2, [Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v1, v0, v2}, Lm55;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_c
    :goto_8
    return-void
.end method

.method public final N(Lik0;)V
    .locals 9

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "CronetLoggerImpl#logCronetInitializedInfo"

    .line 9
    .line 10
    invoke-static {p0}, Lei6;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-wide v0, p1, Lik0;->a:J

    .line 14
    .line 15
    iget v2, p1, Lik0;->b:I

    .line 16
    .line 17
    iget v3, p1, Lik0;->c:I

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    new-array v4, p0, [J

    .line 21
    .line 22
    new-array v5, p0, [J

    .line 23
    .line 24
    iget-object v6, p1, Lik0;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p1, Lik0;->e:Ljk0;

    .line 27
    .line 28
    invoke-static {p0}, Lqa6;->i0(Ljk0;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static/range {v0 .. v8}, Lua6;->c(JII[J[JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p0
.end method

.method public final O(JLkk0;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lqa6;->P:Lib6;

    .line 6
    .line 7
    iget-object v3, v2, Lib6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, v2, Lib6;->c:J

    .line 15
    .line 16
    const-wide/16 v8, 0x3e8

    .line 17
    .line 18
    add-long/2addr v6, v8

    .line 19
    cmp-long v6, v6, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iput-boolean v7, v2, Lib6;->b:Z

    .line 25
    .line 26
    iput-wide v4, v2, Lib6;->c:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :cond_0
    iget-boolean v4, v2, Lib6;->b:Z

    .line 34
    .line 35
    if-gtz v4, :cond_20

    .line 36
    .line 37
    iput-boolean v7, v2, Lib6;->b:Z

    .line 38
    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    iget-object v0, v0, Lqa6;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const-string v2, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    invoke-static {v2}, Lei6;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-wide v4, v1, Lkk0;->a:J

    .line 53
    .line 54
    const-string v0, "Request header size is negative"

    .line 55
    .line 56
    invoke-static {v0, v4, v5}, Lc35;->h(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    long-to-double v4, v4

    .line 60
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 61
    .line 62
    div-double/2addr v4, v8

    .line 63
    invoke-static {v4, v5, v3, v7}, Lc35;->i(DII)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x19

    .line 68
    .line 69
    const/16 v6, 0x64

    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    const/16 v13, 0xa

    .line 73
    .line 74
    const/16 v14, 0x32

    .line 75
    .line 76
    move-wide/from16 v16, v8

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move v0, v10

    .line 81
    move v10, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v4, v5, v7, v13}, Lc35;->i(DII)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move v0, v10

    .line 90
    const/4 v10, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v4, v5, v13, v2}, Lc35;->i(DII)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move v0, v10

    .line 99
    const/4 v10, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v4, v5, v2, v14}, Lc35;->i(DII)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move v0, v10

    .line 108
    const/4 v10, 0x4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v4, v5, v14, v6}, Lc35;->i(DII)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move v0, v10

    .line 117
    const/4 v10, 0x5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v0, v10

    .line 120
    :goto_1
    iget-wide v4, v1, Lkk0;->b:J

    .line 121
    .line 122
    const-string v9, "Request body size is negative"

    .line 123
    .line 124
    invoke-static {v9, v4, v5}, Lc35;->h(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    long-to-double v4, v4

    .line 128
    div-double v4, v4, v16

    .line 129
    .line 130
    const-wide/16 v20, 0x0

    .line 131
    .line 132
    cmpl-double v9, v4, v20

    .line 133
    .line 134
    const/16 v18, 0x8

    .line 135
    .line 136
    const/16 v22, 0x7

    .line 137
    .line 138
    const/16 v0, 0x1388

    .line 139
    .line 140
    const-wide/high16 v23, 0x4024000000000000L    # 10.0

    .line 141
    .line 142
    const/16 v11, 0xc8

    .line 143
    .line 144
    const/16 v12, 0x1f4

    .line 145
    .line 146
    const/16 v15, 0x3e8

    .line 147
    .line 148
    if-nez v9, :cond_6

    .line 149
    .line 150
    move v4, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    if-lez v9, :cond_7

    .line 153
    .line 154
    cmpg-double v9, v4, v23

    .line 155
    .line 156
    if-gez v9, :cond_7

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {v4, v5, v13, v14}, Lc35;->i(DII)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-static {v4, v5, v14, v11}, Lc35;->i(DII)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-static {v4, v5, v11, v12}, Lc35;->i(DII)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    const/4 v4, 0x5

    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-static {v4, v5, v12, v15}, Lc35;->i(DII)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    const/4 v4, 0x6

    .line 191
    goto :goto_2

    .line 192
    :cond_b
    invoke-static {v4, v5, v15, v0}, Lc35;->i(DII)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    move/from16 v4, v22

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    move/from16 v4, v18

    .line 202
    .line 203
    :goto_2
    iget-wide v8, v1, Lkk0;->c:J

    .line 204
    .line 205
    const-string v5, "Response header size is negative"

    .line 206
    .line 207
    invoke-static {v5, v8, v9}, Lc35;->h(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    long-to-double v8, v8

    .line 211
    div-double v8, v8, v16

    .line 212
    .line 213
    invoke-static {v8, v9, v3, v7}, Lc35;->i(DII)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_d

    .line 218
    .line 219
    move v2, v7

    .line 220
    goto :goto_3

    .line 221
    :cond_d
    invoke-static {v8, v9, v7, v13}, Lc35;->i(DII)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_e

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    goto :goto_3

    .line 229
    :cond_e
    invoke-static {v8, v9, v13, v2}, Lc35;->i(DII)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_f

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    goto :goto_3

    .line 237
    :cond_f
    invoke-static {v8, v9, v2, v14}, Lc35;->i(DII)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_10

    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    goto :goto_3

    .line 245
    :cond_10
    invoke-static {v8, v9, v14, v6}, Lc35;->i(DII)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_11

    .line 250
    .line 251
    const/4 v2, 0x5

    .line 252
    goto :goto_3

    .line 253
    :cond_11
    const/4 v2, 0x6

    .line 254
    :goto_3
    iget-wide v8, v1, Lkk0;->d:J

    .line 255
    .line 256
    const-string v5, "Response body size is negative"

    .line 257
    .line 258
    invoke-static {v5, v8, v9}, Lc35;->h(Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    long-to-double v8, v8

    .line 262
    div-double v8, v8, v16

    .line 263
    .line 264
    cmpl-double v5, v8, v20

    .line 265
    .line 266
    if-nez v5, :cond_12

    .line 267
    .line 268
    move v13, v7

    .line 269
    goto :goto_4

    .line 270
    :cond_12
    if-lez v5, :cond_13

    .line 271
    .line 272
    cmpg-double v5, v8, v23

    .line 273
    .line 274
    if-gez v5, :cond_13

    .line 275
    .line 276
    const/4 v13, 0x2

    .line 277
    goto :goto_4

    .line 278
    :cond_13
    invoke-static {v8, v9, v13, v14}, Lc35;->i(DII)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_14

    .line 283
    .line 284
    const/4 v13, 0x3

    .line 285
    goto :goto_4

    .line 286
    :cond_14
    invoke-static {v8, v9, v14, v11}, Lc35;->i(DII)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_15

    .line 291
    .line 292
    const/4 v13, 0x4

    .line 293
    goto :goto_4

    .line 294
    :cond_15
    invoke-static {v8, v9, v11, v12}, Lc35;->i(DII)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_16

    .line 299
    .line 300
    const/4 v13, 0x5

    .line 301
    goto :goto_4

    .line 302
    :cond_16
    invoke-static {v8, v9, v12, v15}, Lc35;->i(DII)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_17

    .line 307
    .line 308
    const/4 v13, 0x6

    .line 309
    goto :goto_4

    .line 310
    :cond_17
    invoke-static {v8, v9, v15, v0}, Lc35;->i(DII)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_18

    .line 315
    .line 316
    move/from16 v13, v22

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_18
    move/from16 v13, v18

    .line 320
    .line 321
    :goto_4
    iget v14, v1, Lkk0;->e:I

    .line 322
    .line 323
    iget-object v0, v1, Lkk0;->g:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v5, Ldb6;->b:Ljava/security/MessageDigest;

    .line 326
    .line 327
    if-eqz v5, :cond_1a

    .line 328
    .line 329
    if-eqz v0, :cond_1a

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_19

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_19
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 339
    .line 340
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    array-length v8, v0

    .line 347
    if-eqz v8, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    :goto_5
    move-wide v15, v8

    .line 362
    goto :goto_7

    .line 363
    :cond_1a
    :goto_6
    const-wide/16 v8, 0x0

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :goto_7
    iget-object v0, v1, Lkk0;->f:Ljava/time/Duration;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    long-to-int v0, v8

    .line 373
    iget v5, v1, Lkk0;->h:I

    .line 374
    .line 375
    invoke-static {v5}, Lau5;->u(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_1d

    .line 380
    .line 381
    if-eq v5, v7, :cond_1c

    .line 382
    .line 383
    const/4 v8, 0x2

    .line 384
    if-eq v5, v8, :cond_1b

    .line 385
    .line 386
    move/from16 v20, v3

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_1b
    const/16 v20, 0x3

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_1c
    const/16 v20, 0x2

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_1d
    move/from16 v20, v7

    .line 396
    .line 397
    :goto_8
    iget v8, v1, Lkk0;->i:I

    .line 398
    .line 399
    iget v9, v1, Lkk0;->j:I

    .line 400
    .line 401
    iget v11, v1, Lkk0;->k:I

    .line 402
    .line 403
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-static {v12}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 406
    .line 407
    .line 408
    move-result v17

    .line 409
    add-int/lit8 v24, v17, -0x1

    .line 410
    .line 411
    iget-boolean v3, v1, Lkk0;->l:Z

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    add-int/lit8 v25, v3, -0x1

    .line 422
    .line 423
    iget v3, v1, Lkk0;->m:I

    .line 424
    .line 425
    invoke-static {v7}, Lau5;->u(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eq v5, v7, :cond_1f

    .line 430
    .line 431
    const/4 v6, 0x2

    .line 432
    if-eq v5, v6, :cond_1e

    .line 433
    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_1e
    const/16 v28, 0x64

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_1f
    move/from16 v28, v7

    .line 441
    .line 442
    :goto_9
    invoke-static {v12}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    add-int/lit8 v29, v5, -0x1

    .line 447
    .line 448
    iget-object v1, v1, Lkk0;->n:Ljava/lang/String;

    .line 449
    .line 450
    sget-object v5, Ljk0;->e:Ljk0;

    .line 451
    .line 452
    invoke-static {v5}, Lqa6;->i0(Ljk0;)I

    .line 453
    .line 454
    .line 455
    move-result v31

    .line 456
    const/4 v5, 0x1

    .line 457
    add-int/lit8 v40, v5, -0x1

    .line 458
    .line 459
    invoke-static {v12}, Lna5;->f(Ljava/lang/Boolean;)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    add-int/lit8 v41, v5, -0x1

    .line 464
    .line 465
    const/16 v17, -0x1

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const-wide/16 v32, -0x1

    .line 470
    .line 471
    const-wide/16 v34, -0x1

    .line 472
    .line 473
    const-wide/16 v36, -0x1

    .line 474
    .line 475
    const-wide/16 v38, -0x1

    .line 476
    .line 477
    move/from16 v18, v0

    .line 478
    .line 479
    move-object/from16 v30, v1

    .line 480
    .line 481
    move v12, v2

    .line 482
    move/from16 v26, v3

    .line 483
    .line 484
    move/from16 v21, v8

    .line 485
    .line 486
    move/from16 v22, v9

    .line 487
    .line 488
    move/from16 v23, v11

    .line 489
    .line 490
    move-wide/from16 v8, p1

    .line 491
    .line 492
    move v11, v4

    .line 493
    invoke-static/range {v8 .. v41}, Lua6;->f(JIIIIIJIIIIIIIIIIIIILjava/lang/String;IJJJJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :goto_a
    move-object v1, v0

    .line 501
    goto :goto_b

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    goto :goto_a

    .line 504
    :goto_b
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :catchall_2
    move-exception v0

    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :goto_c
    throw v1

    .line 513
    :cond_20
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 514
    iget-object v0, v0, Lqa6;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :goto_d
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 521
    throw v0
.end method
