.class public final Lws6;
.super Lzd6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lro6;


# instance fields
.field public final a:Laz6;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laz6;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzd6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lws6;->a:Laz6;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lws6;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Lg27;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lws6;->I(Lg27;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmr6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lmr6;-><init>(Lws6;Lg27;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lws6;->K(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(Lg27;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg27;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg27;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmr6;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lmr6;-><init>(Lws6;Lg27;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lws6;->H(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(Lg27;Lfy6;Lzo6;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lws6;->I(Lg27;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lg27;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Llq0;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lws6;->a:Laz6;

    .line 10
    .line 11
    invoke-virtual {p1}, Laz6;->e()Lao6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lnd5;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lnd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final F(Ljava/lang/String;Lqc6;)[B
    .locals 11

    .line 1
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llq0;->s(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lws6;->J(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lws6;->a:Laz6;

    .line 12
    .line 13
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lxp6;->m:Lup6;

    .line 18
    .line 19
    iget-object v2, v0, Laz6;->m:Llr6;

    .line 20
    .line 21
    iget-object v3, v2, Llr6;->j:Ldp6;

    .line 22
    .line 23
    iget-object v4, p2, Lqc6;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laz6;->d()Lur1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/32 v7, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    invoke-virtual {v0}, Laz6;->e()Lao6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lqe6;

    .line 54
    .line 55
    invoke-direct {v3, p0, p2, p1}, Lqe6;-><init>(Lws6;Lqc6;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lao6;->h0(Ljava/util/concurrent/Callable;)Lyn6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 75
    .line 76
    const-string p2, "Log and bundle returned null. appId"

    .line 77
    .line 78
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    new-array p0, p0, [B

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v0}, Laz6;->d()Lur1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    div-long/2addr v9, v7

    .line 105
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p2, p2, Lxp6;->m:Lup6;

    .line 110
    .line 111
    const-string v1, "Log and bundle processed. event, size, time_ms"

    .line 112
    .line 113
    iget-object v3, v2, Llr6;->j:Ldp6;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    array-length v7, p0

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sub-long/2addr v9, v5

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p2, v1, v3, v7, v5}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_1
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, Lxp6;->f:Lup6;

    .line 138
    .line 139
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, v2, Llr6;->j:Ldp6;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Failed to log and bundle. appId, event, error"

    .line 150
    .line 151
    invoke-virtual {p2, v1, p1, v0, p0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method

.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lws6;->a:Laz6;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v4

    .line 11
    :pswitch_1
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lg27;

    .line 18
    .line 19
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lws6;->n(Lg27;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :pswitch_2
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lg27;

    .line 36
    .line 37
    sget-object v0, Leb6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lws6;->q(Lg27;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :pswitch_3
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lg27;

    .line 60
    .line 61
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, v4}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 77
    .line 78
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    instance-of v6, v5, Lso6;

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    move-object v2, v5

    .line 87
    check-cast v2, Lso6;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v5, Lso6;

    .line 91
    .line 92
    invoke-direct {v5, v4, v2, v0}, Lrz5;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    move-object v2, v5

    .line 96
    :goto_0
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lws6;->I(Lg27;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lg27;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Llw3;

    .line 112
    .line 113
    invoke-direct {v0, p0, v2, p1}, Llw3;-><init>(Lws6;Lso6;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :pswitch_4
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lg27;

    .line 130
    .line 131
    sget-object v0, Lq56;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {p2, v0}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lq56;

    .line 138
    .line 139
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lws6;->v(Lg27;Lq56;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :pswitch_5
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lg27;

    .line 156
    .line 157
    sget-object v1, Lfy6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {p2, v1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lfy6;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const-string v2, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 173
    .line 174
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    instance-of v6, v5, Lzo6;

    .line 179
    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    move-object v2, v5

    .line 183
    check-cast v2, Lzo6;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    new-instance v5, Lvo6;

    .line 187
    .line 188
    invoke-direct {v5, v4, v2, v0}, Lrz5;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 189
    .line 190
    .line 191
    move-object v2, v5

    .line 192
    :goto_1
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v1, v2}, Lws6;->E(Lg27;Lfy6;Lzo6;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    return v3

    .line 202
    :pswitch_6
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lg27;

    .line 209
    .line 210
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lws6;->x(Lg27;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    .line 218
    .line 219
    return v3

    .line 220
    :pswitch_7
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lg27;

    .line 227
    .line 228
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lws6;->B(Lg27;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    return v3

    .line 238
    :pswitch_8
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lg27;

    .line 245
    .line 246
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lws6;->h(Lg27;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    .line 254
    .line 255
    return v3

    .line 256
    :pswitch_9
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lg27;

    .line 263
    .line 264
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {p2, v0}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lws6;->I(Lg27;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p1, Lg27;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    return v3

    .line 292
    :pswitch_a
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lg27;

    .line 299
    .line 300
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lws6;->r(Lg27;)Lja6;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    .line 310
    if-nez p0, :cond_4

    .line 311
    .line 312
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    .line 314
    .line 315
    return v3

    .line 316
    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p3, v3}, Lja6;->writeToParcel(Landroid/os/Parcel;I)V

    .line 320
    .line 321
    .line 322
    return v3

    .line 323
    :pswitch_b
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lg27;

    .line 330
    .line 331
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lws6;->s(Lg27;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    .line 339
    .line 340
    return v3

    .line 341
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    .line 343
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Landroid/os/Bundle;

    .line 348
    .line 349
    sget-object v0, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {p2, v0}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lg27;

    .line 356
    .line 357
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1, v0}, Lws6;->g(Landroid/os/Bundle;Lg27;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    .line 365
    .line 366
    return v3

    .line 367
    :pswitch_d
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lg27;

    .line 374
    .line 375
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lws6;->z(Lg27;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    .line 383
    .line 384
    return v3

    .line 385
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1, v0, v1}, Lws6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    return v3

    .line 411
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {p2, v1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lg27;

    .line 426
    .line 427
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1, v0, v1}, Lws6;->t(Ljava/lang/String;Ljava/lang/String;Lg27;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    return v3

    .line 441
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v2, Lde6;->a:Ljava/lang/ClassLoader;

    .line 454
    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_5

    .line 460
    .line 461
    move v4, v3

    .line 462
    :cond_5
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, p1, v0, v1, v4}, Lws6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    return v3

    .line 476
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v1, Lde6;->a:Ljava/lang/ClassLoader;

    .line 485
    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_6

    .line 491
    .line 492
    move v4, v3

    .line 493
    :cond_6
    sget-object v1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-static {p2, v1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lg27;

    .line 500
    .line 501
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, p1, v0, v4, v1}, Lws6;->f(Ljava/lang/String;Ljava/lang/String;ZLg27;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    return v3

    .line 515
    :pswitch_12
    sget-object p1, Ld76;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Ld76;

    .line 522
    .line 523
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 524
    .line 525
    .line 526
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object p2, p1, Ld76;->f:Liz6;

    .line 530
    .line 531
    invoke-static {p2}, Llq0;->s(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object p2, p1, Ld76;->d:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {p2}, Llq0;->p(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object p2, p1, Ld76;->d:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p0, p2, v3}, Lws6;->J(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    new-instance p2, Ld76;

    .line 545
    .line 546
    invoke-direct {p2, p1}, Ld76;-><init>(Ld76;)V

    .line 547
    .line 548
    .line 549
    new-instance p1, Lpl1;

    .line 550
    .line 551
    const/16 v0, 0x18

    .line 552
    .line 553
    invoke-direct {p1, v0, p0, p2, v4}, Lpl1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lws6;->K(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    .line 561
    .line 562
    return v3

    .line 563
    :pswitch_13
    sget-object p1, Ld76;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 564
    .line 565
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Ld76;

    .line 570
    .line 571
    sget-object v0, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    invoke-static {p2, v0}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lg27;

    .line 578
    .line 579
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, p1, v0}, Lws6;->m(Ld76;Lg27;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 586
    .line 587
    .line 588
    return v3

    .line 589
    :pswitch_14
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 590
    .line 591
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lg27;

    .line 596
    .line 597
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, p1}, Lws6;->p(Lg27;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return v3

    .line 611
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 628
    .line 629
    .line 630
    move-object v4, p0

    .line 631
    invoke-virtual/range {v4 .. v9}, Lws6;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    .line 636
    .line 637
    return v3

    .line 638
    :pswitch_16
    sget-object p1, Lqc6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Lqc6;

    .line 645
    .line 646
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, v0, p1}, Lws6;->F(Ljava/lang/String;Lqc6;)[B

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 661
    .line 662
    .line 663
    return v3

    .line 664
    :pswitch_17
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 665
    .line 666
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Lg27;

    .line 671
    .line 672
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_7

    .line 677
    .line 678
    move v4, v3

    .line 679
    :cond_7
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, p1}, Lws6;->I(Lg27;)V

    .line 683
    .line 684
    .line 685
    iget-object p1, p1, Lg27;->d:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    new-instance v0, Las6;

    .line 695
    .line 696
    invoke-direct {v0, p0, p1, v3}, Las6;-><init>(Lws6;Ljava/lang/Object;B)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p2, v0}, Lao6;->g0(Ljava/util/concurrent/Callable;)Lyn6;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    check-cast p0, Ljava/util/List;

    .line 708
    .line 709
    new-instance p2, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_a

    .line 727
    .line 728
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lkz6;

    .line 733
    .line 734
    if-nez v4, :cond_9

    .line 735
    .line 736
    iget-object v5, v0, Lkz6;->c:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v5}, Loz6;->E0(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-nez v5, :cond_8

    .line 743
    .line 744
    goto :goto_4

    .line 745
    :catch_0
    move-exception v0

    .line 746
    :goto_3
    move-object p0, v0

    .line 747
    goto :goto_5

    .line 748
    :catch_1
    move-exception v0

    .line 749
    goto :goto_3

    .line 750
    :cond_9
    :goto_4
    new-instance v5, Liz6;

    .line 751
    .line 752
    invoke-direct {v5, v0}, Liz6;-><init>(Lkz6;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    .line 757
    .line 758
    goto :goto_2

    .line 759
    :cond_a
    move-object v2, p2

    .line 760
    goto :goto_6

    .line 761
    :goto_5
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    iget-object p2, p2, Lxp6;->f:Lup6;

    .line 766
    .line 767
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    const-string v0, "Failed to get user properties. appId"

    .line 772
    .line 773
    invoke-virtual {p2, v0, p1, p0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    return v3

    .line 783
    :pswitch_18
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 784
    .line 785
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Lg27;

    .line 790
    .line 791
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, p1}, Lws6;->A(Lg27;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 798
    .line 799
    .line 800
    return v3

    .line 801
    :pswitch_19
    sget-object p1, Lqc6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Lqc6;

    .line 808
    .line 809
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 817
    .line 818
    .line 819
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0, v0, v3}, Lws6;->J(Ljava/lang/String;Z)V

    .line 826
    .line 827
    .line 828
    new-instance p2, Llw3;

    .line 829
    .line 830
    const/16 v1, 0xd

    .line 831
    .line 832
    invoke-direct {p2, p0, p1, v0, v1}, Llw3;-><init>(Ljava/lang/Object;Lw1;Ljava/lang/Object;B)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0, p2}, Lws6;->K(Ljava/lang/Runnable;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 839
    .line 840
    .line 841
    return v3

    .line 842
    :pswitch_1a
    sget-object p1, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 843
    .line 844
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    check-cast p1, Lg27;

    .line 849
    .line 850
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0, p1}, Lws6;->c(Lg27;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 857
    .line 858
    .line 859
    return v3

    .line 860
    :pswitch_1b
    sget-object p1, Liz6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 861
    .line 862
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    check-cast p1, Liz6;

    .line 867
    .line 868
    sget-object v0, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 869
    .line 870
    invoke-static {p2, v0}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lg27;

    .line 875
    .line 876
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0, p1, v0}, Lws6;->l(Liz6;Lg27;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 883
    .line 884
    .line 885
    return v3

    .line 886
    :pswitch_1c
    sget-object p1, Lqc6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 887
    .line 888
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, Lqc6;

    .line 893
    .line 894
    sget-object v0, Lg27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-static {p2, v0}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lg27;

    .line 901
    .line 902
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0, p1, v0}, Lws6;->y(Lqc6;Lg27;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 909
    .line 910
    .line 911
    return v3

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final H(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lws6;->a:Laz6;

    .line 2
    .line 3
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lao6;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lao6;->k0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final I(Lg27;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg27;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lws6;->J(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lws6;->a:Laz6;

    .line 14
    .line 15
    invoke-virtual {p0}, Laz6;->l0()Loz6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lg27;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Loz6;->g0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lws6;->a:Laz6;

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lws6;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lws6;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, v2, Laz6;->m:Llr6;

    .line 29
    .line 30
    iget-object p2, p2, Llr6;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Ll4;->v(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, v2, Laz6;->m:Llr6;

    .line 43
    .line 44
    iget-object p2, p2, Llr6;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Lfp1;->a(Landroid/content/Context;)Lfp1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Lfp1;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lws6;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p2, p0, Lws6;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    iget-object p2, v2, Laz6;->m:Llr6;

    .line 83
    .line 84
    iget-object p2, p2, Llr6;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget v3, Lep1;->e:I

    .line 91
    .line 92
    invoke-static {p2, p1, v1}, Ll4;->L(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iput-object p1, p0, Lws6;->c:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    iget-object p0, p0, Lws6;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "\'."

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_2
    invoke-virtual {v2}, Laz6;->c()Lxp6;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lxp6;->f:Lup6;

    .line 137
    .line 138
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "Measurement Service called with invalid calling package. appId"

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    invoke-virtual {v2}, Laz6;->c()Lxp6;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 153
    .line 154
    const-string p1, "Measurement Service called without app package"

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Ljava/lang/SecurityException;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final K(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lws6;->a:Laz6;

    .line 2
    .line 3
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lao6;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lg27;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lws6;->I(Lg27;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lor6;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lor6;-><init>(Lws6;Lg27;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lws6;->K(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lws6;->J(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lws6;->a:Laz6;

    .line 6
    .line 7
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lsr6;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lsr6;-><init>(Lws6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lao6;->g0(Ljava/util/concurrent/Callable;)Lyn6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lkz6;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    iget-object p3, p2, Lkz6;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Loz6;->E0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p0, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance p3, Liz6;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Liz6;-><init>(Lkz6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p1

    .line 82
    :goto_3
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 87
    .line 88
    invoke-static {v4}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "Failed to get user properties as. appId"

    .line 93
    .line 94
    invoke-virtual {p1, p3, p2, p0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZLg27;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lws6;->I(Lg27;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Lg27;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Llq0;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lws6;->a:Laz6;

    .line 10
    .line 11
    invoke-virtual {p4}, Laz6;->e()Lao6;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lsr6;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lsr6;-><init>(Lws6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lao6;->g0(Ljava/util/concurrent/Callable;)Lyn6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lkz6;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v0, p2, Lkz6;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Loz6;->E0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p0, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v0, Liz6;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Liz6;-><init>(Lkz6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p1

    .line 85
    :goto_3
    invoke-virtual {p4}, Laz6;->c()Lxp6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 90
    .line 91
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "Failed to query user properties. appId"

    .line 96
    .line 97
    invoke-virtual {p1, p3, p2, p0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p0
.end method

.method public final g(Landroid/os/Bundle;Lg27;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lws6;->I(Lg27;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, Lg27;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Llq0;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnd5;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lnd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lws6;->K(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lg27;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg27;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg27;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lor6;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lor6;-><init>(Lws6;Lg27;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lws6;->H(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lio6;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lio6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lws6;->K(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Liz6;Lg27;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lws6;->I(Lg27;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llw3;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Llw3;-><init>(Ljava/lang/Object;Lw1;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lws6;->K(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Ld76;Lg27;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld76;->f:Liz6;

    .line 5
    .line 6
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lws6;->I(Lg27;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ld76;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ld76;-><init>(Ld76;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lg27;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Ld76;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Llw3;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2, v1}, Llw3;-><init>(Ljava/lang/Object;Lw1;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lws6;->K(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Lg27;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lws6;->I(Lg27;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lor6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lor6;-><init>(Lws6;Lg27;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lws6;->K(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lws6;->J(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lws6;->a:Laz6;

    .line 6
    .line 7
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lsr6;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lsr6;-><init>(Lws6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lao6;->g0(Ljava/util/concurrent/Callable;)Lyn6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 42
    .line 43
    const-string p2, "Failed to get conditional user properties as"

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p0
.end method

.method public final p(Lg27;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lws6;->I(Lg27;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lws6;->a:Laz6;

    .line 5
    .line 6
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Las6;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Las6;-><init>(Laz6;Lg27;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lao6;->g0(Ljava/util/concurrent/Callable;)Lyn6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x7530

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 40
    .line 41
    iget-object p1, p1, Lg27;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Failed to get app instance id. appId"

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final q(Lg27;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lws6;->I(Lg27;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llw3;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Llw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lws6;->K(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Lg27;)Lja6;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lws6;->I(Lg27;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg27;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lws6;->a:Laz6;

    .line 10
    .line 11
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Las6;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, p1, v4}, Las6;-><init>(Lws6;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lao6;->h0(Ljava/util/concurrent/Callable;)Lyn6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lja6;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p0

    .line 41
    :goto_0
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 46
    .line 47
    invoke-static {v0}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Failed to get consent. appId"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, p0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lja6;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lja6;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final s(Lg27;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg27;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg27;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lor6;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lor6;-><init>(Lws6;Lg27;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lws6;->H(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lg27;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lws6;->I(Lg27;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lg27;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Llq0;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lws6;->a:Laz6;

    .line 10
    .line 11
    invoke-virtual {p3}, Laz6;->e()Lao6;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lsr6;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lsr6;-><init>(Lws6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lao6;->g0(Ljava/util/concurrent/Callable;)Lyn6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Laz6;->c()Lxp6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lxp6;->f:Lup6;

    .line 45
    .line 46
    const-string p2, "Failed to get conditional user properties"

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p0
.end method

.method public final v(Lg27;Lq56;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lws6;->I(Lg27;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llw3;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Llw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lws6;->K(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Lg27;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lws6;->I(Lg27;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmr6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lmr6;-><init>(Lws6;Lg27;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lws6;->K(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Lqc6;Lg27;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lws6;->I(Lg27;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llw3;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Llw3;-><init>(Ljava/lang/Object;Lw1;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lws6;->K(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Lg27;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg27;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lws6;->J(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lor6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lor6;-><init>(Lws6;Lg27;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lws6;->K(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
