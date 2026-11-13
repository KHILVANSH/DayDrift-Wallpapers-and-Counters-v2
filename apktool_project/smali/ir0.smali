.class public final synthetic Lir0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljr0;


# direct methods
.method public synthetic constructor <init>(Ljr0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lir0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lir0;->b:Ljr0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lir0;->b:Ljr0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ljr0;->a:Lne2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lne2;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxr1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxr1;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v2, v0, Lxr1;->a:Ld62;

    .line 18
    .line 19
    new-instance v3, Ltr0;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Ltr0;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lbv1;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v2, v3, v6, v5}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Li51;->a:Li51;

    .line 34
    .line 35
    invoke-static {v2, v4}, Lmm0;->I(Lfh0;Lbl1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Liy2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 40
    .line 41
    :try_start_2
    monitor-exit v0

    .line 42
    new-instance v0, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lfp;

    .line 59
    .line 60
    new-instance v4, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "agent"

    .line 66
    .line 67
    iget-object v6, v3, Lfp;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v5, "dates"

    .line 73
    .line 74
    new-instance v6, Lorg/json/JSONArray;

    .line 75
    .line 76
    iget-object v3, v3, Lfp;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "heartbeats"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v0, "version"

    .line 103
    .line 104
    const-string v2, "2"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 115
    .line 116
    const/16 v3, 0xb

    .line 117
    .line 118
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_3
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v4, "UTF-8"

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_6
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 143
    .line 144
    .line 145
    const-string v1, "UTF-8"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    return-object v0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_3
    move-exception v1

    .line 161
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 165
    :goto_2
    :try_start_9
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_4
    move-exception v1

    .line 170
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 174
    :catchall_5
    move-exception v1

    .line 175
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 176
    :try_start_c
    throw v1

    .line 177
    :goto_4
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 178
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lir0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir0;->b:Ljr0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, v0, Ljr0;->a:Lne2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lne2;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxr1;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Ljr0;->c:Lmq3;

    .line 22
    .line 23
    invoke-interface {v3}, Lmq3;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lss0;

    .line 28
    .line 29
    iget-object v4, v3, Lss0;->b:Lfo1;

    .line 30
    .line 31
    iget-object v5, v4, Lfo1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/HashSet;

    .line 34
    .line 35
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v6, v4, Lfo1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    :try_start_2
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v3, v3, Lss0;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, v4, Lfo1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/HashSet;

    .line 70
    .line 71
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    iget-object v4, v4, Lfo1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :try_start_4
    invoke-static {v4}, Lss0;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :try_start_5
    invoke-static {v1, v2}, Lxr1;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lel3;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lel3;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lxr1;->a:Ld62;

    .line 103
    .line 104
    new-instance v5, Lh3;

    .line 105
    .line 106
    invoke-direct {v5, p0, v1, v3, v2}, Lh3;-><init>(Lxr1;Ljava/lang/String;Ljava/lang/String;Lel3;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lbv1;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v1, v4, v5, v3, v2}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Li51;->a:Li51;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lmm0;->I(Lfh0;Lbl1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Liy2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    :try_start_6
    monitor-exit p0

    .line 125
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    return-object v3

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 134
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 135
    :catchall_3
    move-exception p0

    .line 136
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 137
    :try_start_c
    throw p0

    .line 138
    :goto_1
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 139
    throw p0

    .line 140
    :pswitch_0
    invoke-direct {p0}, Lir0;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
