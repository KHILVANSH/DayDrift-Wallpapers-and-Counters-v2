.class public abstract Lyv5;
.super Landroid/os/Binder;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 49
    const/4 v0, 0x4

    iput-byte v0, p0, Lyv5;->i:B

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyv5;->i:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract G(Landroid/os/Parcel;I)Z
.end method

.method public H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return v0

    .line 6
    :pswitch_1
    sget-object p0, Lo06;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lb06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lo06;

    .line 13
    .line 14
    invoke-static {p2}, Lb06;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lr06;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lb06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lr06;

    .line 25
    .line 26
    invoke-static {p2}, Lb06;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Li06;

    .line 30
    .line 31
    new-instance p2, Lpl1;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {p2, v1, p0, p1, v0}, Lpl1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Li06;->k:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, p0}, Lb06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p2, p0}, Lb06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 59
    .line 60
    invoke-static {p2}, Lb06;->b(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p0}, Lb06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    invoke-static {p2}, Lb06;->b(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p0}, Lb06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    invoke-static {p2}, Lb06;->b(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    sget-object p0, Lnd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p2, p0}, Lb06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lnd0;

    .line 95
    .line 96
    sget-object p0, Ltz5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, p0}, Lb06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ltz5;

    .line 103
    .line 104
    invoke-static {p2}, Lb06;->b(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public I(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public J(Landroid/os/Parcel;I)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_a

    .line 4
    .line 5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1}, Lwe6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p1}, Lwe6;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lwt6;

    .line 17
    .line 18
    const-string p1, "statusCode"

    .line 19
    .line 20
    const/16 v2, 0x2436

    .line 21
    .line 22
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x2441

    .line 27
    .line 28
    const-string v2, "HpoaClientImpl"

    .line 29
    .line 30
    if-eq p1, p2, :cond_9

    .line 31
    .line 32
    const/16 p2, 0x2442

    .line 33
    .line 34
    iget-object v4, p0, Lwt6;->m:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lwt6;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lwt6;->s:Lyz6;

    .line 39
    .line 40
    if-eq p1, p2, :cond_6

    .line 41
    .line 42
    iget-object p2, p0, Lwt6;->k:Lzv1;

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "HPOA error: "

    .line 50
    .line 51
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x243e

    .line 70
    .line 71
    const-string v3, "errorMessage"

    .line 72
    .line 73
    if-ne p1, v2, :cond_0

    .line 74
    .line 75
    const-string p1, "HPOA internal error"

    .line 76
    .line 77
    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v2, 0x243f

    .line 82
    .line 83
    if-ne p1, v2, :cond_1

    .line 84
    .line 85
    const-string p1, "HPOA authentication error"

    .line 86
    .line 87
    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v2, 0x2440

    .line 92
    .line 93
    if-ne p1, v2, :cond_2

    .line 94
    .line 95
    const-string p1, "HPOA invalid parameter"

    .line 96
    .line 97
    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string p1, "HPOA unknown error"

    .line 102
    .line 103
    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p2, p0}, Lzv1;->onError(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v5, Lyz6;->a:Lzf6;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    new-instance p1, Lke6;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lke6;-><init>(Lzf6;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lzf6;->b(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :pswitch_0
    const-string p0, "HPOA service requests to be disconnected"

    .line 123
    .line 124
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object p0, v5, Lyz6;->a:Lzf6;

    .line 128
    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    const-string p0, "HPOA service is not available"

    .line 132
    .line 133
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p2, "appId"

    .line 143
    .line 144
    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p2, "callerId"

    .line 148
    .line 149
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lpl1;

    .line 153
    .line 154
    const/16 v0, 0x19

    .line 155
    .line 156
    invoke-direct {p2, v5, p1, v0}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lzf6;->f(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :pswitch_1
    const-string p1, "HPOA UI detached"

    .line 164
    .line 165
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-boolean p1, p0, Lwt6;->j:Z

    .line 169
    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    iput-boolean v1, p0, Lwt6;->j:Z

    .line 173
    .line 174
    invoke-interface {p2}, Lzv1;->onAffordanceEnded()V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :pswitch_2
    const-string p0, "HPOA UI to be removed"

    .line 179
    .line 180
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :pswitch_3
    const-string p0, "HPOA UI attached"

    .line 185
    .line 186
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lzv1;->onAffordanceStarted()V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :pswitch_4
    const-string p0, "HPOA UI to be added"

    .line 194
    .line 195
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :pswitch_5
    const-string p1, "HPOA session ended"

    .line 200
    .line 201
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-boolean p1, p0, Lwt6;->j:Z

    .line 205
    .line 206
    if-nez p1, :cond_4

    .line 207
    .line 208
    iput-boolean v1, p0, Lwt6;->j:Z

    .line 209
    .line 210
    invoke-interface {p2}, Lzv1;->onAffordanceEnded()V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object p0, v5, Lyz6;->a:Lzf6;

    .line 214
    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    new-instance p1, Lke6;

    .line 218
    .line 219
    invoke-direct {p1, p0, v0}, Lke6;-><init>(Lzf6;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lzf6;->b(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :pswitch_6
    const-string p1, "HPOA session started"

    .line 227
    .line 228
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    iget-boolean p1, p0, Lwt6;->l:Z

    .line 232
    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    iget v7, p0, Lwt6;->p:I

    .line 236
    .line 237
    iget v8, p0, Lwt6;->q:I

    .line 238
    .line 239
    iget-object v3, p0, Lwt6;->s:Lyz6;

    .line 240
    .line 241
    iget-object v5, p0, Lwt6;->n:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v6, p0, Lwt6;->o:Landroid/os/IBinder;

    .line 244
    .line 245
    invoke-virtual/range {v3 .. v8}, Lyz6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;II)V

    .line 246
    .line 247
    .line 248
    :cond_5
    return v1

    .line 249
    :cond_6
    iget-object p1, p0, Lwt6;->t:La7;

    .line 250
    .line 251
    iget-object v10, p0, Lwt6;->r:Ljava/util/Map;

    .line 252
    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    iget-object p0, p1, La7;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v9, p0

    .line 258
    check-cast v9, Lads_mobile_sdk/m81;

    .line 259
    .line 260
    iget-object p0, p1, La7;->e:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v8, p0

    .line 263
    check-cast v8, Ljava/lang/String;

    .line 264
    .line 265
    iget-object p0, p1, La7;->d:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v7, p0

    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    iget-object p0, p1, La7;->c:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v6, p0

    .line 273
    check-cast v6, Lsc6;

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-virtual/range {v6 .. v11}, Lsc6;->h(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/m81;Ljava/util/Map;Z)V

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :cond_7
    iget-object p0, v5, Lyz6;->b:Landroid/app/Activity;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v4, v3, p1, v10}, Lo55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/high16 p2, 0x20000000

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const/high16 v2, 0x10000

    .line 300
    .line 301
    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_8

    .line 306
    .line 307
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 308
    .line 309
    .line 310
    return v1

    .line 311
    :cond_8
    invoke-static {v4, v3, v10}, Lo55;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 316
    .line 317
    .line 318
    return v1

    .line 319
    :cond_9
    const-string p0, "onStateChange: HPOA_SERVICE_NO_OP"

    .line 320
    .line 321
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    return v1

    .line 325
    :cond_a
    return v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x2437
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyv5;->i:B

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lyv5;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0xffffff

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-le p1, v3, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p2, p1}, Lyv5;->J(Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    return v2

    .line 32
    :pswitch_0
    if-le p1, v3, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lyv5;->I(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    return v2

    .line 53
    :pswitch_1
    if-le p1, v3, :cond_4

    .line 54
    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    :goto_2
    move v1, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast p0, Lty6;

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    const-string p4, "Parcel data not fully consumed, unread size: "

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eq p1, p3, :cond_9

    .line 77
    .line 78
    const/4 p3, 0x3

    .line 79
    if-eq p1, p3, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    sget p3, Laf6;->a:I

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Landroid/os/Parcelable;

    .line 99
    .line 100
    :goto_3
    check-cast v0, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-gtz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lty6;->u(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 113
    .line 114
    invoke-static {p1, p4}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    sget p3, Laf6;->a:I

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Landroid/os/Parcelable;

    .line 139
    .line 140
    :goto_4
    check-cast v0, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-gtz p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lty6;->K(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_5
    return v1

    .line 153
    :cond_b
    new-instance p0, Landroid/os/BadParcelableException;

    .line 154
    .line 155
    invoke-static {p1, p4}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :pswitch_2
    if-le p1, v3, :cond_c

    .line 164
    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_d

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {p0, p2, p1}, Lyv5;->J(Landroid/os/Parcel;I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_6
    return v2

    .line 184
    :pswitch_3
    if-le p1, v3, :cond_e

    .line 185
    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_7

    .line 191
    :cond_e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_7
    if-eqz v1, :cond_f

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_f
    invoke-virtual {p0, p2, p1}, Lyv5;->G(Landroid/os/Parcel;I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_8
    return v2

    .line 206
    :pswitch_4
    if-le p1, v3, :cond_10

    .line 207
    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_11

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_10
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Lyv5;->H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :goto_9
    return v2

    .line 227
    :pswitch_5
    if-le p1, v3, :cond_12

    .line 228
    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    if-eqz p4, :cond_13

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_12
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lyv5;->a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_a
    return v2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
