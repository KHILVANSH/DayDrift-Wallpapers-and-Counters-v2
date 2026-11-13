.class public final Ln7;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Ln7;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lf47;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lis2;->b0(Ljava/lang/Thread;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lf47;->a:Z

    .line 21
    .line 22
    iput-object v1, p0, Lf47;->b:Ll37;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lv37;->c:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance p0, Lr46;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lr46;->a:I

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance p0, Ljava/util/Random;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    sget-object p0, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    new-instance p0, Lads_mobile_sdk/by3;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/by3;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_1
    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lads_mobile_sdk/by3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    return-object p0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    monitor-exit v1

    .line 88
    throw p0

    .line 89
    :pswitch_4
    const-string p0, "SHA1PRNG"

    .line 90
    .line 91
    invoke-static {}, Lwc6;->S()Ljava/security/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    :try_start_2
    invoke-static {p0, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    :cond_0
    :try_start_3
    const-string v0, "org.conscrypt.Conscrypt"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "newProvider"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/security/Provider;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    :catchall_2
    if-eqz v1, :cond_1

    .line 122
    .line 123
    :try_start_4
    invoke-static {p0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    goto :goto_0

    .line 128
    :catch_1
    :cond_1
    new-instance p0, Ljava/security/SecureRandom;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_5
    :try_start_5
    sget-object p0, La61;->b:La61;

    .line 138
    .line 139
    const-string v0, "AES/ECB/NoPadding"

    .line 140
    .line 141
    iget-object p0, p0, La61;->a:Lz51;

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 148
    .line 149
    return-object p0

    .line 150
    :catch_2
    move-exception p0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_6
    new-instance p0, Ljava/util/Random;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_7
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 164
    .line 165
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 166
    .line 167
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcj5;->a:Ljava/util/TimeZone;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_8
    new-instance p0, Log;

    .line 182
    .line 183
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    invoke-static {v2}, Li5;->l(Landroid/os/Looper;)Landroid/os/Handler;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {p0, v0, v1}, Log;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Log;->l:Lqg;

    .line 201
    .line 202
    invoke-static {p0, v0}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    const-string p0, "no Looper on this thread"

    .line 208
    .line 209
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v1

    .line 213
    :pswitch_9
    :try_start_6
    sget-object p0, La61;->b:La61;

    .line 214
    .line 215
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 216
    .line 217
    iget-object p0, p0, La61;->a:Lz51;

    .line 218
    .line 219
    invoke-interface {p0, v0}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljavax/crypto/Cipher;

    .line 224
    .line 225
    invoke-static {p0}, Lr8;->a(Ljavax/crypto/Cipher;)Z

    .line 226
    .line 227
    .line 228
    move-result v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_3

    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    move-object v1, p0

    .line 233
    :goto_2
    return-object v1

    .line 234
    :catch_3
    move-exception p0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_a
    :try_start_7
    sget-object p0, La61;->b:La61;

    .line 242
    .line 243
    const-string v0, "AES/GCM/NoPadding"

    .line 244
    .line 245
    iget-object p0, p0, La61;->a:Lz51;

    .line 246
    .line 247
    invoke-interface {p0, v0}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 252
    .line 253
    return-object p0

    .line 254
    :catch_4
    move-exception p0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_b
    :try_start_8
    sget-object p0, La61;->b:La61;

    .line 262
    .line 263
    const-string v0, "AES/CTR/NOPADDING"

    .line 264
    .line 265
    iget-object p0, p0, La61;->a:Lz51;

    .line 266
    .line 267
    invoke-interface {p0, v0}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_5

    .line 272
    .line 273
    return-object p0

    .line 274
    :catch_5
    move-exception p0

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_c
    :try_start_9
    sget-object p0, La61;->b:La61;

    .line 282
    .line 283
    const-string v0, "AES/CTR/NoPadding"

    .line 284
    .line 285
    iget-object p0, p0, La61;->a:Lz51;

    .line 286
    .line 287
    invoke-interface {p0, v0}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_6

    .line 292
    .line 293
    return-object p0

    .line 294
    :catch_6
    move-exception p0

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
