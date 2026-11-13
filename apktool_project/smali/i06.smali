.class public final Li06;
.super Lyv5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzo1;
.implements Lap1;


# static fields
.field public static final q:Lsz5;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/os/Handler;

.field public final l:Lsz5;

.field public final m:Ljava/util/Set;

.field public final n:Li7;

.field public o:Lmc4;

.field public p:Lmc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk06;->a:Lsz5;

    .line 2
    .line 3
    sput-object v0, Li06;->q:Lsz5;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx06;Li7;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lyv5;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li06;->j:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Li06;->k:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Li06;->n:Li7;

    .line 12
    .line 13
    iget-object p1, p3, Li7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Li06;->m:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Li06;->q:Lsz5;

    .line 20
    .line 21
    iput-object p1, p0, Li06;->l:Lsz5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 9

    .line 1
    iget-object v0, p0, Li06;->o:Lmc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, v0, Lmc4;->d:Li7;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/accounts/Account;

    .line 17
    .line 18
    const-string v6, "com.google"

    .line 19
    .line 20
    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lds;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v6, Ldj4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Ldj4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object v7, Ldj4;->d:Ldj4;

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    new-instance v7, Ldj4;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v7, v1}, Ldj4;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Ldj4;->d:Ldj4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    const-string v1, "defaultGoogleSignInAccount"

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ldj4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v8, "googleSignInAccount:"

    .line 82
    .line 83
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v7, v1}, Ldj4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    goto :goto_3

    .line 104
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    :cond_2
    :goto_2
    move-object v1, v4

    .line 111
    :goto_3
    new-instance v6, Lw06;

    .line 112
    .line 113
    iget-object v7, v0, Lmc4;->f:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v7}, Llq0;->s(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x2

    .line 123
    invoke-direct {v6, v8, v5, v7, v1}, Lw06;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lds;->getService()Landroid/os/IInterface;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lm06;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v5, v0, Lrz5;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget v5, Lb06;->a:I

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x4f45

    .line 147
    .line 148
    invoke-static {v1, v5}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v7, 0x4

    .line 153
    invoke-static {v1, v3, v7}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v8, v6, v2}, Lbd6;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v5}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :try_start_5
    iget-object v0, v0, Lrz5;->b:Landroid/os/IBinder;

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 197
    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    .line 198
    .line 199
    const-string v5, "SignInClientImpl"

    .line 200
    .line 201
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :try_start_7
    new-instance v1, Lr06;

    .line 205
    .line 206
    new-instance v6, Lnd0;

    .line 207
    .line 208
    const/16 v7, 0x8

    .line 209
    .line 210
    invoke-direct {v6, v7, v4, v4}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v3, v6, v4}, Lr06;-><init>(ILnd0;Ly06;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lpl1;

    .line 217
    .line 218
    const/16 v4, 0xa

    .line 219
    .line 220
    invoke-direct {v3, v4, p0, v1, v2}, Lpl1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Li06;->k:Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 230
    .line 231
    invoke-static {v5, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    :goto_5
    return-void
.end method

.method public final onConnectionFailed(Lnd0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li06;->p:Lmc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmc3;->a(Lnd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Li06;->p:Lmc3;

    .line 2
    .line 3
    iget-object v0, p0, Lmc3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbp1;

    .line 6
    .line 7
    iget-object v0, v0, Lbp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lmc3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxj;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwz5;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lwz5;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lnd0;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwz5;->n(Lnd0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lwz5;->onConnectionSuspended(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
