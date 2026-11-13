.class public final Lkq6;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laz6;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkq6;->a:B

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Lkq6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh47;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkq6;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lkq6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lkq6;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkq6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lkq6;->c:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lkq6;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkq6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laz6;

    .line 4
    .line 5
    invoke-virtual {v0}, Laz6;->m0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laz6;->e()Lao6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lao6;->M()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laz6;->e()Lao6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lao6;->M()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lkq6;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 32
    .line 33
    const-string v2, "Unregistering connectivity change receiver"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lkq6;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lkq6;->c:Z

    .line 42
    .line 43
    iget-object v1, v0, Laz6;->m:Llr6;

    .line 44
    .line 45
    iget-object v1, v1, Llr6;->a:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 57
    .line 58
    const-string v1, "Failed to unregister the network broadcast receiver"

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c(Landroid/os/Bundle;Luu;ILut6;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lkq6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lh47;

    .line 10
    .line 11
    iget-object p0, p0, Lh47;->c:Lwi6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lys6;->t([B)Lys6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p0, Loj6;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p5, p6, p7}, Loj6;->f(Lys6;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 p1, 0x17

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p3, p2, v0, p4}, Lti6;->b(IILuu;Ljava/lang/String;Lut6;)Lys6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Loj6;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p5, p6, p7}, Loj6;->f(Lys6;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 43
    .line 44
    const-string p1, "Failed parsing Api failure."

    .line 45
    .line 46
    invoke-static {p0, p1}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkq6;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lkq6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lh47;

    .line 11
    .line 12
    iget-object v8, v2, Lh47;->c:Lwi6;

    .line 13
    .line 14
    iget-object v9, v2, Lh47;->b:Lsu;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, -0x58756162

    .line 25
    .line 26
    .line 27
    sget-object v5, Lut6;->d:Lut6;

    .line 28
    .line 29
    sget-object v6, Lut6;->c:Lut6;

    .line 30
    .line 31
    sget-object v7, Lut6;->e:Lut6;

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const v4, -0x141f9074

    .line 36
    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    const v4, 0x14937179

    .line 41
    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move-object v4, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v4, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    sget-object v1, Lut6;->b:Lut6;

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x2

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    :cond_4
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v1, 0x1

    .line 104
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v11, 0x0

    .line 109
    const-string v12, "BillingBroadcastManager"

    .line 110
    .line 111
    if-nez v10, :cond_7

    .line 112
    .line 113
    const-string v0, "Bundle is null."

    .line 114
    .line 115
    invoke-static {v12, v0}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lbj6;->h:Luu;

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-static {v2, v1, v0, v11, v4}, Lti6;->b(IILuu;Ljava/lang/String;Lut6;)Lys6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v8, Loj6;

    .line 127
    .line 128
    invoke-virtual {v8, v1}, Loj6;->b(Lys6;)V

    .line 129
    .line 130
    .line 131
    if-eqz v9, :cond_16

    .line 132
    .line 133
    invoke-virtual {v9, v0, v11}, Lsu;->b(Luu;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :cond_7
    const/4 v13, 0x0

    .line 139
    if-ne v1, v3, :cond_b

    .line 140
    .line 141
    sget v3, Llf6;->a:I

    .line 142
    .line 143
    invoke-static {}, Luu;->a()Ltu;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v12, v14}, Llf6;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    iput v14, v3, Ltu;->a:I

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-nez v14, :cond_8

    .line 162
    .line 163
    const-string v14, "Unexpected null bundle received!"

    .line 164
    .line 165
    invoke-static {v12, v14}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    move v14, v13

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const-string v15, "SUB_RESPONSE_CODE"

    .line 171
    .line 172
    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-nez v14, :cond_9

    .line 177
    .line 178
    const-string v14, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 179
    .line 180
    invoke-static {v12, v14}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    instance-of v15, v14, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v15, :cond_a

    .line 187
    .line 188
    check-cast v14, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const-string v15, "Unexpected type for bundle sub response code: "

    .line 204
    .line 205
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v12, v14}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_4
    iput v14, v3, Ltu;->b:I

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v12, v14}, Llf6;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    iput-object v14, v3, Ltu;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v3}, Ltu;->e()Luu;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move-object/from16 v3, p2

    .line 231
    .line 232
    invoke-static {v3, v12}, Llf6;->e(Landroid/content/Intent;Ljava/lang/String;)Luu;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_5
    const-string v14, "billingClientTransactionId"

    .line 237
    .line 238
    move-object v15, v12

    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    invoke-virtual {v10, v14, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    const-string v14, "wasServiceAutoReconnected"

    .line 246
    .line 247
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_c

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    :cond_c
    move v0, v1

    .line 264
    move-object v1, v10

    .line 265
    move v7, v14

    .line 266
    move-wide/from16 v5, v16

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_16

    .line 275
    .line 276
    iget v2, v3, Luu;->a:I

    .line 277
    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    move-object v2, v3

    .line 281
    move v7, v14

    .line 282
    move-wide/from16 v5, v16

    .line 283
    .line 284
    move v3, v1

    .line 285
    move-object v1, v10

    .line 286
    invoke-virtual/range {v0 .. v7}, Lkq6;->c(Landroid/os/Bundle;Luu;ILut6;JZ)V

    .line 287
    .line 288
    .line 289
    move-object v3, v2

    .line 290
    sget-object v0, Lpf6;->b:Lre6;

    .line 291
    .line 292
    sget-object v0, Lgg6;->e:Lgg6;

    .line 293
    .line 294
    invoke-virtual {v9, v3, v0}, Lsu;->b(Luu;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_e
    move v7, v14

    .line 300
    move-wide/from16 v5, v16

    .line 301
    .line 302
    const-string v0, "No valid alternative billing listener is registered."

    .line 303
    .line 304
    invoke-static {v15, v0}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lbj6;->h:Luu;

    .line 308
    .line 309
    const/16 v2, 0x8d

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    invoke-static {v2, v1, v0, v10, v4}, Lti6;->b(IILuu;Ljava/lang/String;Lut6;)Lys6;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v8, Loj6;

    .line 317
    .line 318
    invoke-virtual {v8, v1, v5, v6, v7}, Loj6;->f(Lys6;JZ)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lpf6;->b:Lre6;

    .line 322
    .line 323
    sget-object v1, Lgg6;->e:Lgg6;

    .line 324
    .line 325
    invoke-virtual {v9, v0, v1}, Lsu;->b(Luu;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :goto_6
    iget-object v2, v2, Lh47;->g:Lyf6;

    .line 331
    .line 332
    const-string v14, "INAPP_PURCHASE_DATA_LIST"

    .line 333
    .line 334
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const-string v15, "INAPP_DATA_SIGNATURE_LIST"

    .line 339
    .line 340
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    new-instance v10, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    move-wide/from16 v16, v11

    .line 350
    .line 351
    const-string v11, "BillingHelper"

    .line 352
    .line 353
    if-eqz v14, :cond_f

    .line 354
    .line 355
    if-nez v15, :cond_10

    .line 356
    .line 357
    :cond_f
    move-object/from16 v18, v8

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    new-instance v13, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    move-object/from16 v18, v8

    .line 367
    .line 368
    const-string v8, "Found purchase list of "

    .line 369
    .line 370
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v8, " items"

    .line 377
    .line 378
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v11, v8}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-ge v13, v8, :cond_12

    .line 394
    .line 395
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-ge v13, v8, :cond_12

    .line 400
    .line 401
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    check-cast v11, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v8, v11, v2}, Llf6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Luq3;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-eqz v8, :cond_11

    .line 418
    .line 419
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_12
    :goto_8
    move-object v11, v10

    .line 426
    goto :goto_a

    .line 427
    :goto_9
    const-string v8, "INAPP_PURCHASE_DATA"

    .line 428
    .line 429
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    const-string v12, "INAPP_DATA_SIGNATURE"

    .line 434
    .line 435
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v8, v12, v2}, Llf6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Luq3;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-nez v2, :cond_13

    .line 444
    .line 445
    const-string v2, "Couldn\'t find single purchase data as well."

    .line 446
    .line 447
    invoke-static {v11, v2}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    goto :goto_a

    .line 452
    :cond_13
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :goto_a
    iget v2, v3, Luu;->a:I

    .line 457
    .line 458
    if-nez v2, :cond_15

    .line 459
    .line 460
    invoke-static {v0, v4}, Lti6;->c(ILut6;)Lct6;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object/from16 v8, v18

    .line 465
    .line 466
    check-cast v8, Loj6;

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    :try_start_0
    invoke-virtual {v0}, Lno6;->l()Lgo6;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lat6;

    .line 476
    .line 477
    invoke-virtual {v0}, Lct6;->r()Lbv6;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lno6;->l()Lgo6;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lyu6;

    .line 486
    .line 487
    invoke-virtual {v0}, Lgo6;->b()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lgo6;->b:Lno6;

    .line 491
    .line 492
    check-cast v2, Lbv6;

    .line 493
    .line 494
    invoke-static {v2, v7}, Lbv6;->q(Lbv6;Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lgo6;->b()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Lgo6;->b:Lno6;

    .line 501
    .line 502
    check-cast v2, Lct6;

    .line 503
    .line 504
    invoke-virtual {v0}, Lgo6;->a()Lno6;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lbv6;

    .line 509
    .line 510
    invoke-static {v2, v0}, Lct6;->t(Lct6;Lbv6;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lgo6;->a()Lno6;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lct6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    .line 519
    cmp-long v1, v5, v16

    .line 520
    .line 521
    iget-object v2, v8, Loj6;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lnu6;

    .line 524
    .line 525
    if-nez v1, :cond_14

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_14
    :try_start_1
    invoke-virtual {v2}, Lno6;->l()Lgo6;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lju6;

    .line 533
    .line 534
    invoke-virtual {v1, v5, v6}, Lju6;->f(J)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lgo6;->a()Lno6;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move-object v2, v1

    .line 542
    check-cast v2, Lnu6;

    .line 543
    .line 544
    :goto_b
    invoke-virtual {v8, v0, v2}, Loj6;->n(Lct6;Lnu6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    const-string v1, "BillingLogger"

    .line 550
    .line 551
    const-string v2, "Unable to log."

    .line 552
    .line 553
    invoke-static {v1, v2, v0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :goto_c
    move-object v2, v3

    .line 557
    goto :goto_d

    .line 558
    :cond_15
    move-object v2, v3

    .line 559
    move v3, v0

    .line 560
    move-object/from16 v0, p0

    .line 561
    .line 562
    invoke-virtual/range {v0 .. v7}, Lkq6;->c(Landroid/os/Bundle;Luu;ILut6;JZ)V

    .line 563
    .line 564
    .line 565
    :goto_d
    invoke-virtual {v9, v2, v11}, Lsu;->b(Luu;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    :cond_16
    :goto_e
    return-void

    .line 569
    :pswitch_0
    move-object/from16 v3, p2

    .line 570
    .line 571
    check-cast v2, Laz6;

    .line 572
    .line 573
    invoke-virtual {v2}, Laz6;->m0()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v2}, Laz6;->c()Lxp6;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object v3, v3, Lxp6;->n:Lup6;

    .line 585
    .line 586
    const-string v4, "NetworkBroadcastReceiver received action"

    .line 587
    .line 588
    invoke-virtual {v3, v1, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 592
    .line 593
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_17

    .line 598
    .line 599
    iget-object v1, v2, Laz6;->b:Lgq6;

    .line 600
    .line 601
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lgq6;->e0()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iget-boolean v3, v0, Lkq6;->c:Z

    .line 609
    .line 610
    if-eq v3, v1, :cond_18

    .line 611
    .line 612
    iput-boolean v1, v0, Lkq6;->c:Z

    .line 613
    .line 614
    invoke-virtual {v2}, Laz6;->e()Lao6;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v3, Lnb;

    .line 619
    .line 620
    invoke-direct {v3, v0, v1}, Lnb;-><init>(Lkq6;Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_17
    invoke-virtual {v2}, Laz6;->c()Lxp6;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 632
    .line 633
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_18
    :goto_f
    return-void

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
