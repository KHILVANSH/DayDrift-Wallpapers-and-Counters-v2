.class public final synthetic Lmu;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lz00;
.implements Lda0;
.implements Llc4;
.implements Lv14;
.implements Lzm4;
.implements Lk73;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lmu;->a:B

    iput-object p1, p0, Lmu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrs0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lmu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ly00;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Lmu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lads_mobile_sdk/za;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x1f

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ly00;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "X.509"

    .line 34
    .line 35
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    new-array v7, v6, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lads_mobile_sdk/za;->R()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v1

    .line 47
    .line 48
    const-string v8, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 49
    .line 50
    aput-object v8, v7, v2

    .line 51
    .line 52
    move v8, v1

    .line 53
    :goto_0
    if-ge v8, v6, :cond_2

    .line 54
    .line 55
    aget-object v9, v7, v8

    .line 56
    .line 57
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v9, v3

    .line 68
    :goto_1
    sget-object v7, Lzr;->f:Lwr;

    .line 69
    .line 70
    invoke-virtual {v7}, Lzr;->f()Lzr;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v9}, Lzr;->a(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 84
    .line 85
    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 96
    .line 97
    const-string v9, "user"

    .line 98
    .line 99
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    new-array v7, v6, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Lads_mobile_sdk/za;->B()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    aput-object p0, v7, v1

    .line 112
    .line 113
    const-string p0, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 114
    .line 115
    aput-object p0, v7, v2

    .line 116
    .line 117
    :goto_2
    if-ge v1, v6, :cond_4

    .line 118
    .line 119
    aget-object p0, v7, v1

    .line 120
    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object p0, v3

    .line 132
    :goto_3
    sget-object v1, Lzr;->f:Lwr;

    .line 133
    .line 134
    invoke-virtual {v1}, Lzr;->f()Lzr;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, p0}, Lzr;->a(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Lju5;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lju5;-><init>(Ly00;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v4, v8, v0}, Liu5;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lju5;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_0
    invoke-virtual {p1, v3}, Ly00;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-object v3

    .line 171
    :sswitch_0
    iget-object v0, p0, Lmu;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    iget-object p0, p0, Lmu;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Llk1;

    .line 178
    .line 179
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lmm2;

    .line 185
    .line 186
    invoke-direct {v1, v3, v2}, Lmm2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Luv0;->a:Luv0;

    .line 190
    .line 191
    iget-object v5, p1, Ly00;->c:Lrw3;

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-virtual {v5, v1, v4}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    new-instance v1, Lnm2;

    .line 199
    .line 200
    invoke-direct {v1, v3, p1, p0, v2}, Lnm2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ly00;Llk1;B)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lo25;->a:Lo25;

    .line 207
    .line 208
    return-object p0

    .line 209
    :sswitch_1
    iget-object v0, p0, Lmu;->c:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    check-cast v3, Landroid/content/Context;

    .line 213
    .line 214
    iget-object p0, p0, Lmu;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Landroid/content/Intent;

    .line 217
    .line 218
    const-string v0, "bindService() returned false "

    .line 219
    .line 220
    new-instance v4, Lj62;

    .line 221
    .line 222
    invoke-direct {v4, v3, p1}, Lj62;-><init>(Landroid/content/Context;Ly00;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lk62;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    const v1, -0x7fffffff

    .line 234
    .line 235
    .line 236
    :try_start_1
    invoke-virtual {v3, p0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-static {v3}, Lmm0;->v(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance v0, Lb9;

    .line 247
    .line 248
    const/16 v1, 0xe

    .line 249
    .line 250
    invoke-direct {v0, v3, v4, v1}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, Ly00;->c:Lrw3;

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1, v0, p0}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catch_1
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Ly00;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :goto_5
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p0}, Ly00;->b(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v0, "Binding to already bound service"

    .line 304
    .line 305
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p0}, Ly00;->b(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_6
    const-string p0, "JavaScriptSandbox Future"

    .line 312
    .line 313
    return-object p0

    .line 314
    :sswitch_2
    iget-object v0, p0, Lmu;->c:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v3, v0

    .line 317
    check-cast v3, Lhq;

    .line 318
    .line 319
    iget-object p0, p0, Lmu;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, [B

    .line 322
    .line 323
    new-instance v0, Lt52;

    .line 324
    .line 325
    invoke-direct {v0, v3, p1}, Lt52;-><init>(Lhq;Ly00;)V

    .line 326
    .line 327
    .line 328
    :try_start_2
    iget-object v4, v3, Lhq;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Lg62;

    .line 331
    .line 332
    iget-object v4, v4, Lg62;->c:Lk62;

    .line 333
    .line 334
    iget-object v4, v4, Lk62;->h:Ljava/util/concurrent/ExecutorService;

    .line 335
    .line 336
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    aget-object v7, v5, v1

    .line 341
    .line 342
    aget-object v1, v5, v2

    .line 343
    .line 344
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 347
    .line 348
    .line 349
    :try_start_3
    new-instance v1, Lb9;

    .line 350
    .line 351
    const/16 v5, 0x15

    .line 352
    .line 353
    invoke-direct {v1, p0, v2, v5}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 357
    .line 358
    .line 359
    :try_start_4
    new-instance v6, Landroid/content/res/AssetFileDescriptor;

    .line 360
    .line 361
    array-length p0, p0

    .line 362
    int-to-long v10, p0

    .line 363
    const-wide/16 v8, 0x0

    .line 364
    .line 365
    invoke-direct/range {v6 .. v11}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 366
    .line 367
    .line 368
    :try_start_5
    iget-object p0, v3, Lhq;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lrx1;

    .line 371
    .line 372
    check-cast p0, Lpx1;

    .line 373
    .line 374
    invoke-virtual {p0, v6, v0}, Lpx1;->I(Landroid/content/res/AssetFileDescriptor;Lt52;)V

    .line 375
    .line 376
    .line 377
    iget-object p0, v3, Lhq;->a:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter p0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    :try_start_6
    iget-object v0, v3, Lhq;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljava/util/Set;

    .line 383
    .line 384
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    monitor-exit p0

    .line 388
    goto :goto_b

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 391
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 392
    :catch_2
    move-exception v0

    .line 393
    :goto_7
    move-object p0, v0

    .line 394
    goto :goto_8

    .line 395
    :catch_3
    move-exception v0

    .line 396
    goto :goto_7

    .line 397
    :catch_4
    move-exception v0

    .line 398
    move-object p0, v0

    .line 399
    goto :goto_a

    .line 400
    :goto_8
    :try_start_8
    invoke-virtual {v3, p0}, Lhq;->F(Ljava/lang/Exception;)Lmp4;

    .line 401
    .line 402
    .line 403
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 404
    .line 405
    if-eqz p1, :cond_a

    .line 406
    .line 407
    check-cast p0, Ljava/lang/RuntimeException;

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 411
    .line 412
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    move-object p0, p1

    .line 416
    :goto_9
    throw p0

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    move-object p0, v0

    .line 419
    goto :goto_c

    .line 420
    :goto_a
    invoke-virtual {v3, p0}, Lhq;->F(Ljava/lang/Exception;)Lmp4;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Lmp4;->a()Lq52;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p1, p0}, Ly00;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 429
    .line 430
    .line 431
    :goto_b
    :try_start_9
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 432
    .line 433
    .line 434
    const-string p0, "evaluateJavascript Future"

    .line 435
    .line 436
    return-object p0

    .line 437
    :goto_c
    :try_start_a
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    move-object p1, v0

    .line 443
    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :goto_d
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 447
    :catch_5
    move-exception v0

    .line 448
    move-object p0, v0

    .line 449
    :try_start_c
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 450
    .line 451
    .line 452
    :catch_6
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 453
    :catch_7
    move-exception v0

    .line 454
    move-object p0, v0

    .line 455
    new-instance p1, Ljava/io/UncheckedIOException;

    .line 456
    .line 457
    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :sswitch_3
    iget-object v0, p0, Lmu;->c:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v1, v0

    .line 464
    check-cast v1, Lhq;

    .line 465
    .line 466
    iget-object p0, p0, Lmu;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Ljava/lang/String;

    .line 469
    .line 470
    new-instance v0, Ls52;

    .line 471
    .line 472
    invoke-direct {v0, v1, p1}, Ls52;-><init>(Lhq;Ly00;)V

    .line 473
    .line 474
    .line 475
    :try_start_e
    iget-object v2, v1, Lhq;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lrx1;

    .line 478
    .line 479
    check-cast v2, Lpx1;

    .line 480
    .line 481
    invoke-virtual {v2, p0, v0}, Lpx1;->H(Ljava/lang/String;Ls52;)V

    .line 482
    .line 483
    .line 484
    iget-object p0, v1, Lhq;->a:Ljava/lang/Object;

    .line 485
    .line 486
    monitor-enter p0
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 487
    :try_start_f
    iget-object v0, v1, Lhq;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/util/Set;

    .line 490
    .line 491
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    monitor-exit p0

    .line 495
    goto :goto_12

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 498
    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    .line 499
    :catch_8
    move-exception v0

    .line 500
    :goto_e
    move-object p0, v0

    .line 501
    goto :goto_f

    .line 502
    :catch_9
    move-exception v0

    .line 503
    goto :goto_e

    .line 504
    :catch_a
    move-exception v0

    .line 505
    move-object p0, v0

    .line 506
    goto :goto_11

    .line 507
    :goto_f
    invoke-virtual {v1, p0}, Lhq;->F(Ljava/lang/Exception;)Lmp4;

    .line 508
    .line 509
    .line 510
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 511
    .line 512
    if-eqz p1, :cond_b

    .line 513
    .line 514
    check-cast p0, Ljava/lang/RuntimeException;

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 518
    .line 519
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    move-object p0, p1

    .line 523
    :goto_10
    throw p0

    .line 524
    :goto_11
    invoke-virtual {v1, p0}, Lhq;->F(Ljava/lang/Exception;)Lmp4;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {p0}, Lmp4;->a()Lq52;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {p1, p0}, Ly00;->b(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :goto_12
    const-string p0, "evaluateJavascript Future"

    .line 536
    .line 537
    return-object p0

    .line 538
    nop

    .line 539
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx14;

    .line 4
    .line 5
    iget-object p0, p0, Lmu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltp;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lx14;->d:Lep;

    .line 13
    .line 14
    iget v2, p1, Lep;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lx14;->j(Landroid/database/sqlite/SQLiteDatabase;Ltp;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Lun3;->values()[Lun3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    iget-object v6, p0, Ltp;->c:Lun3;

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, p1, Lep;->b:I

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, Ltp;->a()Lyk;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, p0, Ltp;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lyk;->L(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iput-object v5, v7, Lyk;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Ltp;->b:[B

    .line 60
    .line 61
    iput-object v5, v7, Lyk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v7}, Lyk;->j()Ltp;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v1, v5, v6}, Lx14;->j(Landroid/database/sqlite/SQLiteDatabase;Ltp;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p0, "Null priority"

    .line 78
    .line 79
    invoke-static {p0}, Lci5;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "event_id IN ("

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v0, v10

    .line 97
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v11, 0x1

    .line 102
    if-ge v0, v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lmp;

    .line 109
    .line 110
    iget-wide v2, v2, Lmp;->a:J

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v2, v11

    .line 120
    if-ge v0, v2, :cond_4

    .line 121
    .line 122
    const/16 v2, 0x2c

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/16 v0, 0x29

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "name"

    .line 136
    .line 137
    const-string v2, "value"

    .line 138
    .line 139
    const-string v3, "event_id"

    .line 140
    .line 141
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const-string v2, "event_metadata"

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Set;

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    new-instance v2, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    new-instance v0, Lw14;

    .line 194
    .line 195
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v0, v1, v3}, Lw14;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lmp;

    .line 229
    .line 230
    iget-wide v1, v0, Lmp;->a:J

    .line 231
    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    iget-object v3, v0, Lmp;->c:Ldp;

    .line 244
    .line 245
    invoke-virtual {v3}, Ldp;->c()Li7;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lw14;

    .line 274
    .line 275
    iget-object v6, v5, Lw14;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, v5, Lw14;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v6, v5}, Li7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    iget-object v0, v0, Lmp;->b:Ltp;

    .line 284
    .line 285
    invoke-virtual {v3}, Li7;->d()Ldp;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Lmp;

    .line 290
    .line 291
    invoke-direct {v4, v1, v2, v0, v3}, Lmp;-><init>(JLtp;Ldp;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    return-object v9

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl3;

    .line 4
    .line 5
    iget-object p0, p0, Lmu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzp;

    .line 8
    .line 9
    iget-boolean v1, v0, Lpl3;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lpl3;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lpl3;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lzp;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lzp;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lzp;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Lpl3;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lzp;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lpl3;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Lpl3;->q:Z

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public c(Lcb2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrn3;

    .line 4
    .line 5
    iget-object p0, p0, Lmu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll6;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcb2;->a()Lee6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-byte p0, p0, Ll6;->a:B

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-class p0, Loq3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-class p0, Lnq3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-class p0, Lhn3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-class p0, Lh40;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-class p0, Lg6;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1, p0}, Lrn3;->a(Lee6;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lmu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La55;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, La55;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lx14;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lco2;->g:Lco2;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lx14;->l(JLco2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object p0, p0, La55;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lx14;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lx14;->r(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lx14;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public e(Luu;Lfo1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsu;

    .line 4
    .line 5
    iget-object v1, v0, Lsu;->f:Lsi4;

    .line 6
    .line 7
    iget-object p0, p0, Lmu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p1, Luu;->a:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p2, Lfo1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Ll51;->a:Ll51;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lko3;

    .line 57
    .line 58
    iget-object v5, v5, Lko3;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v2, p1

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v3, v2}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    :cond_4
    :goto_1
    if-ge v6, v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    move-object v8, v7

    .line 101
    check-cast v8, Lko3;

    .line 102
    .line 103
    iget-object v8, v8, Lko3;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v1, p2, v4}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    iget-object p0, v0, Lsu;->g:Lsi4;

    .line 122
    .line 123
    invoke-virtual {v1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz v0, :cond_11

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lko3;

    .line 150
    .line 151
    iget-object v3, v0, Lko3;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const v4, 0x1918f073

    .line 158
    .line 159
    .line 160
    if-eq v2, v4, :cond_b

    .line 161
    .line 162
    const v4, 0x4d2aca2b    # 1.79086E8f

    .line 163
    .line 164
    .line 165
    if-eq v2, v4, :cond_9

    .line 166
    .line 167
    const v4, 0x5817e128

    .line 168
    .line 169
    .line 170
    if-eq v2, v4, :cond_7

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    const-string v2, "yearly_ads_removal"

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    sget-object v2, Lxh3;->YEARLY:Lxh3;

    .line 184
    .line 185
    :goto_3
    move-object v4, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const-string v2, "monthly_ads_removal"

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    sget-object v2, Lxh3;->MONTHLY:Lxh3;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    const-string v2, "lifetime_ads_removal_id"

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    sget-object v2, Lxh3;->LIFETIME:Lxh3;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_4
    sget-object v2, Lxh3;->LIFETIME:Lxh3;

    .line 212
    .line 213
    if-ne v4, v2, :cond_e

    .line 214
    .line 215
    invoke-virtual {v0}, Lko3;->a()Lho3;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    new-instance v2, Lam3;

    .line 223
    .line 224
    iget-object v5, v0, Lho3;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-wide v6, v0, Lho3;->b:J

    .line 230
    .line 231
    iget-object v8, v0, Lho3;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v2 .. v8}, Lam3;-><init>(Ljava/lang/String;Lxh3;Ljava/lang/String;JLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    move-object v1, v2

    .line 240
    goto :goto_6

    .line 241
    :cond_e
    invoke-static {v0}, Lsu;->a(Lko3;)Ljo3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    iget-object v0, v0, Ljo3;->c:Lqr1;

    .line 248
    .line 249
    iget-object v0, v0, Lqr1;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v0}, Lp60;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lio3;

    .line 256
    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    new-instance v2, Lam3;

    .line 261
    .line 262
    iget-object v5, v0, Lio3;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-wide v6, v0, Lio3;->b:J

    .line 268
    .line 269
    iget-object v8, v0, Lio3;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v2 .. v8}, Lam3;-><init>(Ljava/lang/String;Lxh3;Ljava/lang/String;JLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    :goto_6
    if-eqz v1, :cond_6

    .line 279
    .line 280
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_11
    new-instance p1, Lzh1;

    .line 286
    .line 287
    const/4 v0, 0x7

    .line 288
    invoke-direct {p1, v0}, Lzh1;-><init>(B)V

    .line 289
    .line 290
    .line 291
    invoke-static {p2, p1}, Lp60;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1, p1}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public f(Lhq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lmu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrs0;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lhq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    iget-byte p0, p0, Lrs0;->a:B

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "android.hardware.type.television"

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const-string v1, "tv"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "android.hardware.type.watch"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const-string v1, "watch"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "android.hardware.type.automotive"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const-string v1, "auto"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "android.hardware.type.embedded"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    const-string v1, "embedded"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_3
    :goto_0
    new-instance p0, Lhp;

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Ld37;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lads_mobile_sdk/bi3;

    .line 4
    .line 5
    iget-object p0, p0, Lmu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lep4;

    .line 8
    .line 9
    iget-object v0, p1, Lads_mobile_sdk/bi3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lads_mobile_sdk/bi3;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
