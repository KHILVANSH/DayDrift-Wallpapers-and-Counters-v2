.class public final Lk62;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfo1;

.field public final c:Lxx1;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Landroid/content/Context;

.field public f:Ljava/util/Set;

.field public g:I

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk62;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj62;Lxx1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk62;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lfo1;

    .line 18
    .line 19
    new-instance v1, Lm50;

    .line 20
    .line 21
    invoke-direct {v1}, Lm50;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lfo1;

    .line 29
    .line 30
    new-instance v1, Lkm;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, v2}, Lkm;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lk62;->b:Lfo1;

    .line 40
    .line 41
    new-instance v1, Li62;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Li62;-><init>(Lk62;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lk62;->h:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    iput-object p1, p0, Lk62;->e:Landroid/content/Context;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lk62;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iput-object p3, p0, Lk62;->c:Lxx1;

    .line 62
    .line 63
    check-cast p3, Lvx1;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :try_start_0
    sget-object v1, Lxx1;->hp:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p3, Lvx1;->a:Landroid/os/IBinder;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-interface {p3, v1, p1, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_9

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p2, "ISOLATE_TERMINATION"

    .line 110
    .line 111
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    const-string p2, "JS_FEATURE_ISOLATE_TERMINATION"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    const-string p2, "WASM_FROM_ARRAY_BUFFER"

    .line 123
    .line 124
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    const-string p2, "JS_FEATURE_PROMISE_RETURN"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string p2, "JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string p2, "JS_FEATURE_WASM_COMPILATION"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    const-string p2, "ISOLATE_MAX_HEAP_SIZE_LIMIT"

    .line 146
    .line 147
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    const-string p2, "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    const-string p2, "EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    .line 159
    .line 160
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    const-string p2, "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    const-string p2, "CONSOLE_MESSAGING"

    .line 172
    .line 173
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    const-string p2, "JS_FEATURE_CONSOLE_MESSAGING"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    const-string p2, "ISOLATE_CLIENT"

    .line 185
    .line 186
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    const-string p2, "JS_FEATURE_ISOLATE_CLIENT"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    const-string p2, "EVALUATE_FROM_FD"

    .line 198
    .line 199
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    const-string p2, "JS_FEATURE_EVALUATE_FROM_FD"

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    const-string p2, "MESSAGE_PORTS"

    .line 211
    .line 212
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    const-string p2, "JS_FEATURE_MESSAGE_PORTS"

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    iput-object p1, p0, Lk62;->i:Ljava/util/HashSet;

    .line 224
    .line 225
    new-instance p1, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lk62;->f:Ljava/util/Set;

    .line 231
    .line 232
    const/4 p1, 0x1

    .line 233
    iput p1, p0, Lk62;->g:I

    .line 234
    .line 235
    iget-object p0, v0, Lfo1;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Ln50;

    .line 238
    .line 239
    invoke-interface {p0}, Ln50;->g()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    goto :goto_1

    .line 245
    :cond_9
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 246
    .line 247
    const-string p3, "Method getSupportedFeatures is unimplemented."

    .line 248
    .line 249
    invoke-direct {p0, p3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 257
    .line 258
    .line 259
    throw p0
.end method

.method public static e(Landroid/content/Context;)Lb10;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lk62;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "org.chromium.android_webview.js_sandbox.service.JsSandboxService0"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lmu;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, p0, v0, v2}, Lmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lnp5;->L(Lz00;)Lb10;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Lj90;

    .line 45
    .line 46
    const-string v0, "The system does not support JavaScriptSandbox"

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {p0, v0, v1}, Lj90;-><init>(Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static j()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lhj;->f(Landroid/content/pm/PackageInfo;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    :goto_0
    const-wide/32 v2, 0x1e784b00

    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk62;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk62;->g:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lk62;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj62;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lk62;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v1, Lk62;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lk62;->g:I

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v1, p0, Lk62;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_1
    iget-object v0, p0, Lk62;->f:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 44
    .line 45
    iput-object v2, p0, Lk62;->f:Ljava/util/Set;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lg62;

    .line 63
    .line 64
    new-instance v2, Lmp4;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    const-string v4, "sandbox closed"

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lmp4;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lg62;->j(Lmp4;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lk62;->h:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p0

    .line 85
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk62;->b:Lfo1;

    .line 2
    .line 3
    iget-object v0, v0, Lfo1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln50;

    .line 6
    .line 7
    invoke-interface {v0}, Ln50;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk62;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final h()Lg62;
    .locals 3

    .line 1
    new-instance v0, Lkm;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkm;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk62;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget v2, p0, Lk62;->g:I

    .line 12
    .line 13
    invoke-static {v2}, Lau5;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    if-eq v2, p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v0, "unreachable"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Cannot create isolate in closed sandbox"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const-string v0, "sandbox was dead before call to createIsolate"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lg62;->h(Lk62;Ljava/lang/String;)Lg62;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_1
    invoke-static {p0, v0}, Lg62;->e(Lk62;Lkm;)Lg62;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lk62;->l(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    check-cast v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object v0, p0

    .line 74
    :goto_1
    throw v0

    .line 75
    :catch_2
    move-exception v0

    .line 76
    invoke-virtual {p0, v0}, Lk62;->l(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "sandbox found dead during call to createIsolate"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lg62;->h(Lk62;Ljava/lang/String;)Lg62;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    iget-object p0, p0, Lk62;->f:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-object v0

    .line 92
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p0
.end method

.method public final i(Lkm;Lf62;)Lrx1;
    .locals 2

    .line 1
    iget-object p1, p0, Lk62;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const-string v0, "JS_FEATURE_ISOLATE_CLIENT"

    .line 5
    .line 6
    iget-object v1, p0, Lk62;->i:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lk62;->c:Lxx1;

    .line 15
    .line 16
    check-cast p0, Lvx1;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lvx1;->H(Ltx1;)Lrx1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    monitor-exit p1

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

    .line 27
    .line 28
    iget-object v0, p0, Lk62;->i:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p0, Lk62;->c:Lxx1;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :try_start_1
    check-cast p0, Lvx1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvx1;->I()Lrx1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :cond_1
    check-cast p0, Lvx1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lvx1;->G()Lrx1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    monitor-exit p1

    .line 53
    return-object p0

    .line 54
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    const-string v1, "JavaScriptSandbox"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Sandbox died before or during during remote call"

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Killing sandbox due to exception"

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lk62;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj62;

    .line 26
    .line 27
    iget-object v0, p0, Lk62;->e:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lmm0;->v(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lf0;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk62;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk62;->g:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lk62;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Lk62;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj62;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lk62;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, p0, Lk62;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    iget-object p0, p0, Lk62;->f:Ljava/util/Set;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v2, v0, [Lg62;

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Lg62;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    array-length v1, p0

    .line 49
    :goto_0
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    aget-object v2, p0, v0

    .line 52
    .line 53
    invoke-virtual {v2}, Lg62;->l()Lmp4;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p0

    .line 63
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p0
.end method
