.class public abstract Lds;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final zze:[Lic1;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private zzC:Lnd0;

.field private zzD:Z

.field private volatile zzE:Ljs6;

.field zza:Lwy3;

.field final zzb:Lkc6;

.field protected zzc:Lcs;

.field protected final zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzn:Ln07;

.field private final zzo:Lyo1;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lx16;

.field private zzs:Landroid/os/IInterface;

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:Lak6;

.field private zzv:B

.field private final zzw:Las;

.field private final zzx:Lbs;

.field private final zzy:S

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lic1;

    .line 3
    .line 4
    sput-object v0, Lds;->zze:[Lic1;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILas;Lbs;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 9

    .line 87
    invoke-static {p4}, Ln07;->a(Landroid/content/Context;)Ln07;

    move-result-object v3

    .line 88
    sget-object v4, Lyo1;->b:Lyo1;

    .line 89
    invoke-static {p2}, Llq0;->s(Ljava/lang/Object;)V

    .line 90
    invoke-static {p3}, Llq0;->s(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v0, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v1, p4

    move-object v2, p5

    .line 91
    invoke-direct/range {v0 .. v8}, Lds;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln07;Lyo1;ILas;Lbs;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln07;Lyo1;ILas;Lbs;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lds;->zzk:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lds;->zzp:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lds;->zzq:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lds;->zzt:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-byte v1, p0, Lds;->zzv:B

    .line 30
    .line 31
    iput-object v0, p0, Lds;->zzC:Lnd0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lds;->zzD:Z

    .line 35
    .line 36
    iput-object v0, p0, Lds;->zzE:Ljs6;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lds;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Llq0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lds;->zzl:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Llq0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, Llq0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lds;->zzn:Ln07;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, Llq0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lds;->zzo:Lyo1;

    .line 70
    .line 71
    new-instance p1, Lkc6;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lkc6;-><init>(Lds;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lds;->zzb:Lkc6;

    .line 77
    .line 78
    iput-short p5, p0, Lds;->zzy:S

    .line 79
    .line 80
    iput-object p6, p0, Lds;->zzw:Las;

    .line 81
    .line 82
    iput-object p7, p0, Lds;->zzx:Lbs;

    .line 83
    .line 84
    iput-object p8, p0, Lds;->zzz:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, v2

    .line 23
    :goto_2
    invoke-static {v5}, Llq0;->n(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lds;->zzp:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iput-byte p1, p0, Lds;->zzv:B

    .line 30
    .line 31
    iput-object p2, p0, Lds;->zzs:Landroid/os/IInterface;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq p1, v3, :cond_d

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq p1, v7, :cond_4

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-eq p1, v7, :cond_4

    .line 41
    .line 42
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p2}, Llq0;->s(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Landroid/os/IInterface;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 60
    .line 61
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 62
    .line 63
    const-string v4, "unable to connect to service: "

    .line 64
    .line 65
    iget-object v7, p0, Lds;->zzu:Lak6;

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    iget-object v8, p0, Lds;->zza:Lwy3;

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const-string v9, "GmsClient"

    .line 74
    .line 75
    iget-object v8, v8, Lwy3;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v10, "com.google.android.gms"

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    add-int/lit8 v11, v11, 0x46

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    add-int/2addr v11, v10

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lds;->zzn:Ln07;

    .line 116
    .line 117
    iget-object v1, p0, Lds;->zza:Lwy3;

    .line 118
    .line 119
    iget-object v1, v1, Lwy3;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Lds;->zza:Lwy3;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Lds;->zzz:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    iget-object v8, p0, Lds;->zzl:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v8, p0, Lds;->zza:Lwy3;

    .line 139
    .line 140
    iget-boolean v8, v8, Lwy3;->b:Z

    .line 141
    .line 142
    invoke-virtual {p1, v1, v7, v8}, Ln07;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lds;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance p1, Lak6;

    .line 151
    .line 152
    iget-object v1, p0, Lds;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {p1, p0, v1}, Lak6;-><init>(Lds;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lds;->zzu:Lak6;

    .line 162
    .line 163
    new-instance v1, Lwy3;

    .line 164
    .line 165
    invoke-virtual {p0}, Lds;->getStartServiceAction()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {p0}, Lds;->getUseDynamicLookup()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-direct {v1, v7, v8}, Lwy3;-><init>(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lds;->zza:Lwy3;

    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lds;->getMinApkVersion()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const v7, 0x1110e58

    .line 185
    .line 186
    .line 187
    if-lt v1, v7, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    iget-object p0, p0, Lds;->zza:Lwy3;

    .line 193
    .line 194
    iget-object p0, p0, Lwy3;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_8
    :goto_3
    iget-object p2, p0, Lds;->zzn:Ln07;

    .line 209
    .line 210
    iget-object v1, p0, Lds;->zza:Lwy3;

    .line 211
    .line 212
    iget-object v1, v1, Lwy3;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, p0, Lds;->zza:Lwy3;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lds;->zzz:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    iget-object v7, p0, Lds;->zzl:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :cond_9
    iget-object v8, p0, Lds;->zza:Lwy3;

    .line 237
    .line 238
    iget-boolean v8, v8, Lwy3;->b:Z

    .line 239
    .line 240
    new-instance v9, Llx6;

    .line 241
    .line 242
    invoke-direct {v9, v1, v8}, Llx6;-><init>(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v9, p1, v7, v6}, Ln07;->b(Llx6;Lak6;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lnd0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget p2, p1, Lnd0;->e:I

    .line 250
    .line 251
    if-nez p2, :cond_a

    .line 252
    .line 253
    move v2, v3

    .line 254
    :cond_a
    if-nez v2, :cond_f

    .line 255
    .line 256
    const-string p2, "GmsClient"

    .line 257
    .line 258
    iget-object v1, p0, Lds;->zza:Lwy3;

    .line 259
    .line 260
    iget-object v1, v1, Lwy3;->a:Ljava/lang/String;

    .line 261
    .line 262
    const-string v2, "com.google.android.gms"

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    add-int/lit8 v3, v3, 0x22

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-int/2addr v3, v2

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    iget p2, p1, Lnd0;->e:I

    .line 301
    .line 302
    const/4 v0, -0x1

    .line 303
    if-ne p2, v0, :cond_b

    .line 304
    .line 305
    const/16 p2, 0x10

    .line 306
    .line 307
    :cond_b
    iget-object v1, p1, Lnd0;->f:Landroid/app/PendingIntent;

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    new-instance v6, Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v1, "pendingIntent"

    .line 317
    .line 318
    iget-object p1, p1, Lnd0;->f:Landroid/app/PendingIntent;

    .line 319
    .line 320
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-object p1, p0, Lds;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    new-instance v1, Lqn6;

    .line 330
    .line 331
    invoke-direct {v1, p0, p2, v6}, Lqn6;-><init>(Lds;ILandroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lds;->zzb:Lkc6;

    .line 335
    .line 336
    const/4 p2, 0x7

    .line 337
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_d
    iget-object p1, p0, Lds;->zzu:Lak6;

    .line 346
    .line 347
    if-eqz p1, :cond_f

    .line 348
    .line 349
    iget-object p2, p0, Lds;->zzn:Ln07;

    .line 350
    .line 351
    iget-object v0, p0, Lds;->zza:Lwy3;

    .line 352
    .line 353
    iget-object v0, v0, Lwy3;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lds;->zza:Lwy3;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lds;->zzz:Ljava/lang/String;

    .line 364
    .line 365
    if-nez v1, :cond_e

    .line 366
    .line 367
    iget-object v1, p0, Lds;->zzl:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v1, p0, Lds;->zza:Lwy3;

    .line 373
    .line 374
    iget-boolean v1, v1, Lwy3;->b:Z

    .line 375
    .line 376
    invoke-virtual {p2, v0, p1, v1}, Ln07;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 377
    .line 378
    .line 379
    iput-object v6, p0, Lds;->zzu:Lak6;

    .line 380
    .line 381
    :cond_f
    :goto_4
    monitor-exit v5

    .line 382
    return-void

    .line 383
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    throw p0
.end method

.method public final checkAvailabilityAndConnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lds;->zzl:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lds;->getMinApkVersion()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lds;->zzo:Lyo1;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lyo1;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lds;->b(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lme6;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lme6;-><init>(Lds;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lds;->zzc:Lcs;

    .line 26
    .line 27
    iget-object v1, p0, Lds;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object p0, p0, Lds;->zzb:Lkc6;

    .line 35
    .line 36
    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lme6;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lme6;-><init>(Lds;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lds;->connect(Lcs;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final connect(Lcs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lds;->zzc:Lcs;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lds;->b(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lm06;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lm06;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lm06;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lrz5;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lds;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lds;->zzt:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lp16;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Lp16;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Lds;->zzq:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Lds;->zzr:Lx16;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lds;->b(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw p0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw p0
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lds;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, Lds;->disconnect()V

    return-void
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getApiFeatures()[Lic1;
    .locals 0

    .line 1
    sget-object p0, Lds;->zze:[Lic1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvailableFeatures()[Lic1;
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->zzE:Ljs6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Ljs6;->e:[Lic1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->zzl:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndpointPackageName()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lds;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lds;->zza:Lwy3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final getGCoreServiceId()I
    .locals 0

    .line 1
    iget-short p0, p0, Lds;->zzy:S

    .line 2
    .line 3
    return p0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getLastDisconnectMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinApkVersion()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getRemoteService(Llx1;Ljava/util/Set;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx1;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lds;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ldn1;

    .line 10
    .line 11
    iget-object v4, v1, Lds;->zzA:Ljava/lang/String;

    .line 12
    .line 13
    iget-short v5, v1, Lds;->zzy:S

    .line 14
    .line 15
    sget v6, Lyo1;->a:I

    .line 16
    .line 17
    sget-object v9, Ldn1;->r:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v12, Ldn1;->s:[Lic1;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Ldn1;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lic1;[Lic1;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lds;->zzl:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Ldn1;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Ldn1;->j:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Ldn1;->i:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lds;->requiresSignIn()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lds;->getAccount()Landroid/accounts/Account;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/accounts/Account;

    .line 76
    .line 77
    const-string v2, "<<default account>>"

    .line 78
    .line 79
    const-string v4, "com.google"

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object v0, v3, Ldn1;->k:Landroid/accounts/Account;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, Ldn1;->h:Landroid/os/IBinder;

    .line 93
    .line 94
    :cond_2
    sget-object v0, Lds;->zze:[Lic1;

    .line 95
    .line 96
    iput-object v0, v3, Ldn1;->l:[Lic1;

    .line 97
    .line 98
    invoke-virtual {v1}, Lds;->getApiFeatures()[Lic1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, Ldn1;->m:[Lic1;

    .line 103
    .line 104
    invoke-virtual {v1}, Lds;->usesClientTelemetry()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iput-boolean v2, v3, Ldn1;->p:Z

    .line 112
    .line 113
    :cond_3
    :try_start_0
    iget-object v4, v1, Lds;->zzq:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    iget-object v0, v1, Lds;->zzr:Lx16;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v5, Lgi6;

    .line 121
    .line 122
    iget-object v6, v1, Lds;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-direct {v5, v1, v6}, Lgi6;-><init>(Lds;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5, v3}, Lx16;->G(Lgi6;Ldn1;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v0, "GmsClient"

    .line 138
    .line 139
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 140
    .line 141
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_0
    monitor-exit v4

    .line 145
    return-void

    .line 146
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :catch_2
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    const-string v3, "GmsClient"

    .line 155
    .line 156
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 157
    .line 158
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lds;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v3, Lhm6;

    .line 168
    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v3, v1, v4, v5, v5}, Lhm6;-><init>(Lds;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lds;->zzb:Lkc6;

    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_3
    move-exception v0

    .line 187
    throw v0

    .line 188
    :goto_3
    const-string v2, "GmsClient"

    .line 189
    .line 190
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 191
    .line 192
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lds;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v1, v1, Lds;->zzb:Lkc6;

    .line 202
    .line 203
    const/4 v2, 0x6

    .line 204
    const/4 v3, 0x3

    .line 205
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public getScopes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/IInterface;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lds;->zzv:B

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lds;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lds;->zzs:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Llq0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/os/IInterface;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTelemetryConfiguration()Lrd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->zzE:Ljs6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Ljs6;->g:Lrd0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUseDynamicLookup()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lds;->getMinApkVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final hasConnectionInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->zzE:Ljs6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lds;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte p0, p0, Lds;->zzv:B

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final isConnecting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lds;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte p0, p0, Lds;->zzv:B

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUserSignOut(Lc75;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lc75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwz5;

    .line 4
    .line 5
    iget-object p0, p0, Lwz5;->m:Lbp1;

    .line 6
    .line 7
    iget-object p0, p0, Lbp1;->m:Lx06;

    .line 8
    .line 9
    new-instance v0, Lnb;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requiresSignIn()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setAttributionTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds;->zzA:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lji6;

    .line 2
    .line 3
    return p0
.end method

.method public final zzc(Ljs6;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lds;->zzE:Ljs6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lds;->usesClientTelemetry()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    iget-object p0, p1, Ljs6;->g:Lrd0;

    .line 10
    .line 11
    invoke-static {}, Lbz3;->c()Lbz3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lrd0;->d:Lcz3;

    .line 20
    .line 21
    :goto_0
    monitor-enter p1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget-object p0, Lbz3;->d:Lcz3;

    .line 25
    .line 26
    iput-object p0, p1, Lbz3;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p1, Lbz3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcz3;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, v0, Lcz3;->d:I

    .line 39
    .line 40
    iget v1, p0, Lcz3;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    :try_start_2
    iput-object p0, p1, Lbz3;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_4
    return-void
.end method

.method public final synthetic zze(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lds;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lds;->zzv:B

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lds;->b(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final synthetic zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lds;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lds;->zzv:B

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lds;->zzD:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Lds;->zzb:Lkc6;

    .line 17
    .line 18
    iget-object p0, p0, Lds;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lds;->zzD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lds;->getServiceDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lds;->getServiceDescriptor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final synthetic zzh()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->zzq:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi(Lx16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds;->zzr:Lx16;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzj()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->zzt:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzk()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->zzw:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzl()Lbs;
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->zzx:Lbs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzm()Lnd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->zzC:Lnd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzn(Lnd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds;->zzC:Lnd0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lds;->zzD:Z

    .line 2
    .line 3
    return p0
.end method
