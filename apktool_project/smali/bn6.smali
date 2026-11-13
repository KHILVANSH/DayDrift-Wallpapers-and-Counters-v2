.class public final Lbn6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final p:Lku3;


# instance fields
.field public final a:Lpu3;

.field public final b:Lpu3;

.field public final c:Lsz1;

.field public final d:[C

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "AuthorizePurpose7"

    .line 2
    .line 3
    const-string v11, "PurposeDiagnostics"

    .line 4
    .line 5
    const-string v0, "Purpose7"

    .line 6
    .line 7
    const-string v1, "CmpSdkID"

    .line 8
    .line 9
    const-string v2, "PublisherCC"

    .line 10
    .line 11
    const-string v3, "PublisherRestrictions1"

    .line 12
    .line 13
    const-string v4, "PublisherRestrictions3"

    .line 14
    .line 15
    const-string v5, "PublisherRestrictions4"

    .line 16
    .line 17
    const-string v6, "PublisherRestrictions7"

    .line 18
    .line 19
    const-string v7, "AuthorizePurpose1"

    .line 20
    .line 21
    const-string v8, "AuthorizePurpose3"

    .line 22
    .line 23
    const-string v9, "AuthorizePurpose4"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Loz1;->b:Lkz1;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "Version"

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const-string v5, "GoogleConsent"

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const-string v5, "VendorConsent"

    .line 47
    .line 48
    aput-object v5, v2, v4

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const-string v5, "VendorLegitimateInterest"

    .line 52
    .line 53
    aput-object v5, v2, v4

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    const-string v5, "gdprApplies"

    .line 57
    .line 58
    aput-object v5, v2, v4

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    const-string v5, "EnableAdvertiserConsentMode"

    .line 62
    .line 63
    aput-object v5, v2, v4

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    const-string v5, "PolicyVersion"

    .line 67
    .line 68
    aput-object v5, v2, v4

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    const-string v5, "PurposeConsents"

    .line 72
    .line 73
    aput-object v5, v2, v4

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    const-string v5, "PurposeOneTreatment"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    const/16 v4, 0x9

    .line 82
    .line 83
    const-string v5, "Purpose1"

    .line 84
    .line 85
    aput-object v5, v2, v4

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    const-string v5, "Purpose3"

    .line 90
    .line 91
    aput-object v5, v2, v4

    .line 92
    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    const-string v5, "Purpose4"

    .line 96
    .line 97
    aput-object v5, v2, v4

    .line 98
    .line 99
    const/16 v4, 0xc

    .line 100
    .line 101
    invoke-static {v0, v3, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lb66;->t(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Loz1;->q(I[Ljava/lang/Object;)Lku3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lbn6;->p:Lku3;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 14

    .line 1
    sget-object v0, Lt46;->b:Lt46;

    .line 2
    .line 3
    sget-object v1, Lan6;->a:Lan6;

    .line 4
    .line 5
    sget-object v2, Lt46;->c:Lt46;

    .line 6
    .line 7
    sget-object v3, Lan6;->b:Lan6;

    .line 8
    .line 9
    sget-object v4, Lt46;->d:Lt46;

    .line 10
    .line 11
    sget-object v6, Lt46;->e:Lt46;

    .line 12
    .line 13
    sget-object v8, Lt46;->f:Lt46;

    .line 14
    .line 15
    sget-object v10, Lt46;->g:Lt46;

    .line 16
    .line 17
    sget-object v12, Lt46;->h:Lt46;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    move-object v7, v1

    .line 21
    move-object v9, v3

    .line 22
    move-object v11, v3

    .line 23
    move-object v13, v3

    .line 24
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-static {v2, v0, v1}, Lpu3;->c(I[Ljava/lang/Object;Lqd;)Lpu3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lrz1;->c:I

    .line 35
    .line 36
    new-instance v1, Lsz1;

    .line 37
    .line 38
    const-string v2, "CH"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lsz1;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    new-array v2, v2, [C

    .line 48
    .line 49
    iput-object v2, p0, Lbn6;->d:[C

    .line 50
    .line 51
    iput-object v0, p0, Lbn6;->a:Lpu3;

    .line 52
    .line 53
    iput-object v1, p0, Lbn6;->c:Lsz1;

    .line 54
    .line 55
    const-string v1, "IABTCF_TCString"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, p0, Lbn6;->o:Z

    .line 62
    .line 63
    const-string v1, "IABTCF_CmpSdkID"

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    :try_start_0
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move v1, v2

    .line 72
    :goto_0
    iput v1, p0, Lbn6;->e:I

    .line 73
    .line 74
    const-string v1, "IABTCF_PolicyVersion"

    .line 75
    .line 76
    :try_start_1
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move v1, v2

    .line 82
    :goto_1
    iput v1, p0, Lbn6;->h:I

    .line 83
    .line 84
    const-string v1, "IABTCF_gdprApplies"

    .line 85
    .line 86
    :try_start_2
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move v1, v2

    .line 92
    :goto_2
    iput v1, p0, Lbn6;->g:I

    .line 93
    .line 94
    const-string v1, "IABTCF_PurposeOneTreatment"

    .line 95
    .line 96
    :try_start_3
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    goto :goto_3

    .line 101
    :catch_3
    move v1, v2

    .line 102
    :goto_3
    iput v1, p0, Lbn6;->i:I

    .line 103
    .line 104
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 105
    .line 106
    :try_start_4
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 110
    :catch_4
    iput v2, p0, Lbn6;->f:I

    .line 111
    .line 112
    const-string v1, "IABTCF_PublisherCC"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lbn6;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lbn6;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Lpu3;->a()Lqd;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, Lpu3;->f:Ljava/util/AbstractCollection;

    .line 125
    .line 126
    check-cast v2, Lnu3;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    new-instance v2, Lou3;

    .line 132
    .line 133
    iget-object v4, v0, Lpu3;->c:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v5, v0, Lpu3;->d:I

    .line 136
    .line 137
    invoke-direct {v2, v4, v3, v5}, Lou3;-><init>([Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lnu3;

    .line 141
    .line 142
    invoke-direct {v4, v0, v2}, Lnu3;-><init>(Lpu3;Lou3;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v0, Lpu3;->f:Ljava/util/AbstractCollection;

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    :cond_0
    invoke-virtual {v2}, Lnu3;->o()Lx25;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v4, 0x2f2

    .line 157
    .line 158
    const/16 v5, 0x2f3

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lt46;

    .line 168
    .line 169
    invoke-virtual {v2}, Lt46;->f()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1c

    .line 184
    .line 185
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const-string v8, "IABTCF_PublisherRestrictions"

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {p1, v7}, Lbn6;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    sget-object v9, Lu46;->e:Lu46;

    .line 209
    .line 210
    if-nez v8, :cond_6

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-ge v8, v5, :cond_1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/16 v5, 0xa

    .line 224
    .line 225
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sget-object v5, Lu46;->b:Lu46;

    .line 230
    .line 231
    if-ltz v4, :cond_5

    .line 232
    .line 233
    invoke-static {}, Lu46;->values()[Lu46;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    array-length v7, v7

    .line 238
    if-le v4, v7, :cond_2

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_2
    if-eqz v4, :cond_5

    .line 242
    .line 243
    if-eq v4, v6, :cond_4

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    if-eq v4, v5, :cond_3

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_3
    sget-object v9, Lu46;->d:Lu46;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_4
    sget-object v9, Lu46;->c:Lu46;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_5
    :goto_5
    move-object v9, v5

    .line 256
    :cond_6
    :goto_6
    invoke-virtual {v1, v2, v9}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {v1, v6}, Lqd;->e(Z)Lpu3;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lbn6;->b:Lpu3;

    .line 265
    .line 266
    const-string v0, "IABTCF_PurposeConsents"

    .line 267
    .line 268
    invoke-static {p1, v0}, Lbn6;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lbn6;->k:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "IABTCF_VendorConsents"

    .line 275
    .line 276
    invoke-static {p1, v0}, Lbn6;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v2, 0x31

    .line 285
    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-lt v1, v5, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v2, :cond_8

    .line 299
    .line 300
    move v0, v6

    .line 301
    goto :goto_7

    .line 302
    :cond_8
    move v0, v3

    .line 303
    :goto_7
    iput-boolean v0, p0, Lbn6;->m:Z

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_9
    iput-boolean v3, p0, Lbn6;->m:Z

    .line 307
    .line 308
    :goto_8
    const-string v0, "IABTCF_PurposeLegitimateInterests"

    .line 309
    .line 310
    invoke-static {p1, v0}, Lbn6;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lbn6;->l:Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "IABTCF_VendorLegitimateInterests"

    .line 317
    .line 318
    invoke-static {p1, v0}, Lbn6;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-lt v0, v5, :cond_b

    .line 333
    .line 334
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-ne p1, v2, :cond_a

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_a
    move v6, v3

    .line 342
    :goto_9
    iput-boolean v6, p0, Lbn6;->n:Z

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    iput-boolean v3, p0, Lbn6;->n:Z

    .line 346
    .line 347
    :goto_a
    iget-object p0, p0, Lbn6;->d:[C

    .line 348
    .line 349
    const/16 p1, 0x32

    .line 350
    .line 351
    aput-char p1, p0, v3

    .line 352
    .line 353
    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    return-object v0
.end method

.method public static final g(Lt46;)I
    .locals 1

    .line 1
    sget-object v0, Lt46;->b:Lt46;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lt46;->d:Lt46;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Lt46;->e:Lt46;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    sget-object v0, Lt46;->f:Lt46;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, -0x1

    .line 26
    return p0
.end method


# virtual methods
.method public final a(Lt46;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lbn6;->g(Lt46;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    iget-object v2, p0, Lbn6;->d:[C

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget v4, p0, Lbn6;->g:I

    .line 13
    .line 14
    if-ne v4, v3, :cond_0

    .line 15
    .line 16
    iget v4, p0, Lbn6;->f:I

    .line 17
    .line 18
    if-eq v4, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    aput-char v1, v2, v0

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lbn6;->f(Lt46;)Lu46;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lu46;->b:Lu46;

    .line 27
    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    const/16 p0, 0x33

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    sget-object v4, Lt46;->b:Lt46;

    .line 35
    .line 36
    if-ne p1, v4, :cond_4

    .line 37
    .line 38
    iget v4, p0, Lbn6;->i:I

    .line 39
    .line 40
    if-ne v4, v3, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, Lbn6;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lbn6;->c:Lsz1;

    .line 45
    .line 46
    iget-object v5, v5, Lsz1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    aget-char p0, v2, v0

    .line 57
    .line 58
    if-eq p0, v1, :cond_3

    .line 59
    .line 60
    const/16 p0, 0x31

    .line 61
    .line 62
    aput-char p0, v2, v0

    .line 63
    .line 64
    :cond_3
    return v3

    .line 65
    :cond_4
    iget-object v4, p0, Lbn6;->a:Lpu3;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lpu3;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x30

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    :goto_0
    move p0, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v4, p1}, Lpu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lan6;

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x38

    .line 91
    .line 92
    sget-object v7, Lu46;->d:Lu46;

    .line 93
    .line 94
    if-eqz v4, :cond_d

    .line 95
    .line 96
    sget-object v8, Lu46;->c:Lu46;

    .line 97
    .line 98
    if-eq v4, v3, :cond_b

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v4, v3, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v4, v3, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p0, p1}, Lbn6;->f(Lt46;)Lu46;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v8, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lbn6;->d(Lt46;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_8
    invoke-virtual {p0, p1}, Lbn6;->e(Lt46;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_9
    invoke-virtual {p0, p1}, Lbn6;->f(Lt46;)Lu46;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v7, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbn6;->e(Lt46;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_a
    invoke-virtual {p0, p1}, Lbn6;->d(Lt46;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_b
    invoke-virtual {p0, p1}, Lbn6;->f(Lt46;)Lu46;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v8, :cond_c

    .line 144
    .line 145
    :goto_1
    move p0, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_c
    invoke-virtual {p0, p1}, Lbn6;->e(Lt46;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :cond_d
    invoke-virtual {p0, p1}, Lbn6;->f(Lt46;)Lu46;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v7, :cond_f

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    if-lez v0, :cond_e

    .line 160
    .line 161
    aget-char p1, v2, v0

    .line 162
    .line 163
    if-eq p1, v1, :cond_e

    .line 164
    .line 165
    aput-char p0, v2, v0

    .line 166
    .line 167
    :cond_e
    const/4 p0, 0x0

    .line 168
    return p0

    .line 169
    :cond_f
    invoke-virtual {p0, p1}, Lbn6;->d(Lt46;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0
.end method

.method public final c(Lt46;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbn6;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lt46;->f()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lt46;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    :goto_0
    iget-object p0, p0, Lbn6;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lt46;->f()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lt v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lt46;->f()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final d(Lt46;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lbn6;->g(Lt46;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    iget-object v3, p0, Lbn6;->d:[C

    .line 9
    .line 10
    iget-boolean v4, p0, Lbn6;->m:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x34

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lbn6;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lt46;->f()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x30

    .line 30
    .line 31
    :goto_0
    if-lez v0, :cond_1

    .line 32
    .line 33
    aget-char p1, v3, v0

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    aput-char p0, v3, v0

    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lt46;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 p1, 0x31

    .line 51
    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_3
    if-lez v0, :cond_5

    .line 56
    .line 57
    aget-char v4, v3, v0

    .line 58
    .line 59
    if-eq v4, v2, :cond_5

    .line 60
    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 p1, 0x36

    .line 65
    .line 66
    :goto_1
    aput-char p1, v3, v0

    .line 67
    .line 68
    :cond_5
    return v1
.end method

.method public final e(Lt46;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lbn6;->g(Lt46;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    iget-object v3, p0, Lbn6;->d:[C

    .line 9
    .line 10
    iget-boolean v4, p0, Lbn6;->n:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x35

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lbn6;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lt46;->f()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x30

    .line 30
    .line 31
    :goto_0
    if-lez v0, :cond_1

    .line 32
    .line 33
    aget-char p1, v3, v0

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    aput-char p0, v3, v0

    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lt46;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 p1, 0x31

    .line 51
    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_3
    if-lez v0, :cond_5

    .line 56
    .line 57
    aget-char v4, v3, v0

    .line 58
    .line 59
    if-eq v4, v2, :cond_5

    .line 60
    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 p1, 0x37

    .line 65
    .line 66
    :goto_1
    aput-char p1, v3, v0

    .line 67
    .line 68
    :cond_5
    return v1
.end method

.method public final f(Lt46;)Lu46;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn6;->b:Lpu3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lu46;->e:Lu46;

    .line 11
    .line 12
    :goto_0
    check-cast p0, Lu46;

    .line 13
    .line 14
    return-object p0
.end method
