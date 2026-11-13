.class public final Lads_mobile_sdk/vh3;
.super Lads_mobile_sdk/sc3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic b:Lep4;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bi3;Lep4;Lep4;Lads_mobile_sdk/vh3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/vh3;->e:B

    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/vh3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lads_mobile_sdk/vh3;->b:Lep4;

    .line 7
    .line 8
    iput-object p4, p0, Lads_mobile_sdk/vh3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lads_mobile_sdk/sc3;-><init>(Lep4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/zw2;Lep4;Lads_mobile_sdk/at2;Lep4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lads_mobile_sdk/vh3;->e:B

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/vh3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/vh3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/vh3;->b:Lep4;

    invoke-direct {p0, p2}, Lads_mobile_sdk/sc3;-><init>(Lep4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/vh3;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "PlayCore"

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/vh3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lads_mobile_sdk/zw2;

    .line 12
    .line 13
    iget-object v3, v2, Lads_mobile_sdk/zw2;->b:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    iget-object v4, v2, Lads_mobile_sdk/zw2;->a:Lads_mobile_sdk/bi3;

    .line 16
    .line 17
    iget-object v4, v4, Lads_mobile_sdk/bi3;->n:Lgz5;

    .line 18
    .line 19
    iget-object v5, p0, Lads_mobile_sdk/vh3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lads_mobile_sdk/at2;

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v5, v5, Lads_mobile_sdk/at2;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move v8, v1

    .line 40
    :goto_0
    if-ge v8, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v10, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v11, "url"

    .line 56
    .line 57
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lads_mobile_sdk/yw2;

    .line 70
    .line 71
    invoke-direct {v7, v2}, Lads_mobile_sdk/yw2;-><init>(Lads_mobile_sdk/zw2;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Lux5;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v8, v4, Lrz5;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    sget v6, Lhn5;->a:I

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v1, v4, Lrz5;->b:Landroid/os/IBinder;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-interface {v1, v6, v2, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v1

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :goto_1
    sget-object v2, Lads_mobile_sdk/zw2;->c:Lads_mobile_sdk/ra;

    .line 124
    .line 125
    const-string v4, "prewarm(%s)"

    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    iget-object v2, v2, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, v4, v3}, Lads_mobile_sdk/ra;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/vh3;->b:Lep4;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lep4;->a(Ljava/lang/Exception;)Z

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/vh3;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lads_mobile_sdk/bi3;

    .line 166
    .line 167
    iget-object v0, v0, Lads_mobile_sdk/bi3;->f:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v0

    .line 170
    :try_start_3
    iget-object v2, p0, Lads_mobile_sdk/vh3;->b:Lep4;

    .line 171
    .line 172
    iget-object v3, p0, Lads_mobile_sdk/vh3;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lads_mobile_sdk/bi3;

    .line 175
    .line 176
    iget-object v4, v3, Lads_mobile_sdk/bi3;->e:Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, Lep4;->a:Ld37;

    .line 182
    .line 183
    new-instance v5, Lmu;

    .line 184
    .line 185
    const/16 v6, 0xd

    .line 186
    .line 187
    invoke-direct {v5, v3, v2, v6}, Lmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ld37;->a(Lk73;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lads_mobile_sdk/vh3;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lads_mobile_sdk/bi3;

    .line 196
    .line 197
    iget-object v2, v2, Lads_mobile_sdk/bi3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-lez v2, :cond_2

    .line 204
    .line 205
    iget-object v2, p0, Lads_mobile_sdk/vh3;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lads_mobile_sdk/bi3;

    .line 208
    .line 209
    iget-object v2, v2, Lads_mobile_sdk/bi3;->b:Lads_mobile_sdk/ra;

    .line 210
    .line 211
    const-string v3, "Already connected to the service."

    .line 212
    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v1}, Lads_mobile_sdk/ra;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_1
    move-exception p0

    .line 220
    goto :goto_4

    .line 221
    :cond_2
    :goto_3
    iget-object v1, p0, Lads_mobile_sdk/vh3;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lads_mobile_sdk/bi3;

    .line 224
    .line 225
    iget-object p0, p0, Lads_mobile_sdk/vh3;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lads_mobile_sdk/vh3;

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Lads_mobile_sdk/bi3;->a(Lads_mobile_sdk/vh3;)V

    .line 230
    .line 231
    .line 232
    monitor-exit v0

    .line 233
    return-void

    .line 234
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    throw p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
