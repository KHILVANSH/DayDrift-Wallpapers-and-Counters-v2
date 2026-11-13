.class public final Lads_mobile_sdk/f01;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Las;
.implements Lbs;
.implements Lol1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/f01;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lads_mobile_sdk/f01;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p3, "GassClient"

    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/f01;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lads_mobile_sdk/l01;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v1, 0x8c6180

    .line 27
    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/l01;-><init>(ILas;Lbs;Landroid/content/Context;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lads_mobile_sdk/f01;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v2, Lads_mobile_sdk/f01;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lds;->checkAvailabilityAndConnect()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lads_mobile_sdk/ff3;Lg62;Lj10;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lads_mobile_sdk/f01;->a:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/f01;->c:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/f01;->d:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/f01;->e:Ljava/lang/Runnable;

    iput-object p5, p0, Lads_mobile_sdk/f01;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 10

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/f01;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/f01;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/f01;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lads_mobile_sdk/l01;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Lds;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lwu5;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v4, :cond_6

    .line 23
    .line 24
    :try_start_1
    iget-object v5, p0, Lads_mobile_sdk/f01;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lads_mobile_sdk/f01;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v4, Lnt5;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, v4, Lrz5;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v7, Lhn5;->a:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x4f45

    .line 48
    .line 49
    invoke-static {v6, v8}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x4

    .line 54
    invoke-static {v6, v7, v9}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    invoke-static {v6, v9, v5}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v6, v5, p0}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v8}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6, v7}, Lrz5;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v4, Lads_mobile_sdk/r01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {v4, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/os/Parcelable;

    .line 90
    .line 91
    :goto_1
    check-cast v4, Lads_mobile_sdk/r01;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    iget-object p0, v4, Lads_mobile_sdk/r01;->b:Lads_mobile_sdk/rh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :try_start_2
    iget-object p0, v4, Lads_mobile_sdk/r01;->c:[B

    .line 102
    .line 103
    invoke-static {}, Lads_mobile_sdk/bs0;->a()Lads_mobile_sdk/bs0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {p0, v5}, Lads_mobile_sdk/rh;->a([BLads_mobile_sdk/bs0;)Lads_mobile_sdk/rh;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v4, Lads_mobile_sdk/r01;->b:Lads_mobile_sdk/rh;

    .line 112
    .line 113
    iput-object v3, v4, Lads_mobile_sdk/r01;->c:[B
    :try_end_2
    .catch Lads_mobile_sdk/ur1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Lads_mobile_sdk/r01;->a()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v4, Lads_mobile_sdk/r01;->b:Lads_mobile_sdk/rh;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Lds;->isConnected()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Lds;->isConnecting()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_1
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :catch_2
    move-exception p0

    .line 141
    :goto_3
    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :catchall_0
    :try_start_5
    invoke-static {}, Lads_mobile_sdk/rh;->D()Luo5;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-wide/32 v3, 0x8000

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3, v4}, Luo5;->c(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lads_mobile_sdk/rh;

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Lds;->isConnected()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v2}, Lds;->isConnecting()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    :cond_2
    invoke-virtual {v2}, Lds;->disconnect()V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :catch_3
    :goto_4
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2}, Lds;->isConnected()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2}, Lds;->isConnecting()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_5

    .line 202
    .line 203
    :cond_4
    :goto_5
    invoke-virtual {v2}, Lds;->disconnect()V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public onConnectionFailed(Lnd0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/f01;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/rh;->D()Luo5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/32 v0, 0x8000

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Luo5;->c(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lads_mobile_sdk/rh;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/f01;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/rh;->D()Luo5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/32 v0, 0x8000

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Luo5;->c(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lads_mobile_sdk/rh;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/f01;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lr71;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    instance-of v0, p1, Ls71;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/f01;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lads_mobile_sdk/ff3;

    .line 32
    .line 33
    iget-object v5, p0, Lads_mobile_sdk/f01;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lg62;

    .line 36
    .line 37
    iget-object v6, p0, Lads_mobile_sdk/f01;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "JavaScriptSandbox failed while evaluating "

    .line 40
    .line 41
    invoke-static {v7, v6}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lads_mobile_sdk/ff3;->P:Ljava/util/List;

    .line 46
    .line 47
    instance-of v7, p1, Lk24;

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    instance-of v7, p1, Ltt2;

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    instance-of v7, p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v7, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    move v7, v2

    .line 63
    :goto_1
    iget-object v8, v0, Lads_mobile_sdk/ff3;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lads_mobile_sdk/ff3;->a(Lg62;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lads_mobile_sdk/j11;

    .line 75
    .line 76
    new-instance v2, Lum5;

    .line 77
    .line 78
    const-string v5, "JavaScriptSandbox engine was shut down"

    .line 79
    .line 80
    invoke-direct {v2, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2, v1, v4, v3}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-boolean v8, v0, Lads_mobile_sdk/ff3;->z:Z

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lads_mobile_sdk/ff3;->a(Lg62;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lads_mobile_sdk/m11;

    .line 95
    .line 96
    const-string p1, "SandboxJavascriptEngine is stopped"

    .line 97
    .line 98
    invoke-direct {v0, p1, v2}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v0, v5, v7}, Lads_mobile_sdk/ff3;->a(Lg62;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lads_mobile_sdk/j11;

    .line 106
    .line 107
    new-instance v2, Lum5;

    .line 108
    .line 109
    invoke-direct {v2, v6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2, v1, v4, v3}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/f01;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lads_mobile_sdk/ff3;

    .line 119
    .line 120
    iget-object v2, p0, Lads_mobile_sdk/f01;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lg62;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lads_mobile_sdk/ff3;->b(Lg62;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lads_mobile_sdk/j11;

    .line 128
    .line 129
    invoke-direct {v0, p1, v1, v4, v3}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object p1, p0, Lads_mobile_sdk/f01;->e:Ljava/lang/Runnable;

    .line 133
    .line 134
    check-cast p1, Lj10;

    .line 135
    .line 136
    invoke-virtual {p1}, Lj10;->q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    instance-of p1, p1, Lj43;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object p0, p0, Lads_mobile_sdk/f01;->e:Ljava/lang/Runnable;

    .line 145
    .line 146
    check-cast p0, Lj10;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/f01;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast v0, Lj10;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/f01;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lads_mobile_sdk/ff3;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lads_mobile_sdk/f01;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/f01;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lg62;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lads_mobile_sdk/ff3;->b(Lg62;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj10;->q()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, Lj43;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Lads_mobile_sdk/ff3;->m:Lkq1;

    .line 44
    .line 45
    const-string v2, "Result key is missing in JavaScriptSandbox result for function: "

    .line 46
    .line 47
    const-string v5, "JavaScriptSandbox result is null or empty for function: "

    .line 48
    .line 49
    sget-object v6, Lads_mobile_sdk/f11;->a:Lrq;

    .line 50
    .line 51
    :try_start_0
    const-class v6, Ln82;

    .line 52
    .line 53
    new-instance v7, Lo05;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v7}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ln82;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    iget-object p0, p0, Lads_mobile_sdk/f01;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, ". Raw result: "

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lads_mobile_sdk/m11;

    .line 93
    .line 94
    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v5, "result"

    .line 101
    .line 102
    iget-object v7, v7, Ln82;->a:Lxl2;

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Lxl2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lx82;

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    invoke-static {p1}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lads_mobile_sdk/m11;

    .line 135
    .line 136
    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v5}, Lx82;->t()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Lo05;

    .line 145
    .line 146
    invoke-direct {p1, v6}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0, p1}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ln82;

    .line 154
    .line 155
    new-instance p1, Lads_mobile_sdk/q11;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_0
    new-instance p1, Lads_mobile_sdk/j11;

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {p1, p0, v3, v2, v1}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_2
    return-void
.end method
