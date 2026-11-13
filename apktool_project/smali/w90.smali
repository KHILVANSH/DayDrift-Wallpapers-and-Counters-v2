.class public final Lw90;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Ly90;


# direct methods
.method public constructor <init>(Ly90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw90;->h:Ly90;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw90;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw90;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw90;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lw90;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lw90;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw90;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lw90;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw90;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lw90;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ls4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Ls4;->a:Lk4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lw90;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Ls4;->a:Lk4;

    .line 42
    .line 43
    iget-object v0, v0, Ls4;->b:Ll4;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Ll4;->A(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0, p2}, Lk4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lw90;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lj4;

    .line 62
    .line 63
    invoke-direct {v0, p3, p2}, Lj4;-><init>(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lw90;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final b(ILl4;Ljava/lang/Object;Lfo1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    iget-byte v3, v0, Ll4;->a:B

    .line 10
    .line 11
    iget-object v6, v1, Lw90;->h:Ly90;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    move-object/from16 v3, p3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v6, v3}, Lmm0;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lc95;

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v3, v7, v8}, Lc95;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    move-object/from16 v3, p3

    .line 38
    .line 39
    check-cast v3, Lgh3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v7, 0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, La9;

    .line 60
    .line 61
    invoke-direct {v2, v1, v4, v3, v7}, La9;-><init>(Lw90;ILjava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-byte v0, v0, Ll4;->a:B

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    const/16 v3, 0x21

    .line 72
    .line 73
    const-string v8, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 74
    .line 75
    const-string v9, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 76
    .line 77
    const-string v11, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 78
    .line 79
    const-string v12, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 80
    .line 81
    packed-switch v0, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p3

    .line 85
    .line 86
    check-cast v0, Lp32;

    .line 87
    .line 88
    new-instance v7, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v7, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_3
    move-object/from16 v0, p3

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v7, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_4
    move-object/from16 v0, p3

    .line 125
    .line 126
    check-cast v0, Lgh3;

    .line 127
    .line 128
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt v13, v3, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/16 v14, 0x1e

    .line 134
    .line 135
    if-lt v13, v14, :cond_3

    .line 136
    .line 137
    invoke-static {}, Ly2;->b()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-lt v13, v10, :cond_3

    .line 142
    .line 143
    :goto_2
    new-instance v13, Landroid/content/Intent;

    .line 144
    .line 145
    const-string v14, "android.provider.action.PICK_IMAGES"

    .line 146
    .line 147
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v14, v0, Lgh3;->a:Lo4;

    .line 151
    .line 152
    invoke-static {v14}, Lk47;->z(Lo4;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lgh3;->b:Lha;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 165
    .line 166
    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :goto_3
    move-object v0, v13

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    new-instance v14, Landroid/content/Intent;

    .line 177
    .line 178
    const-string v15, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 179
    .line 180
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x110000

    .line 184
    .line 185
    invoke-virtual {v13, v14, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-eqz v13, :cond_5

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    new-instance v14, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v14, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 207
    .line 208
    new-instance v13, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {v13, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v14, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 214
    .line 215
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v13, v14, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lgh3;->a:Lo4;

    .line 223
    .line 224
    invoke-static {v5}, Lk47;->z(Lo4;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v13, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lgh3;->b:Lha;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 237
    .line 238
    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    const-string v0, "Required value was null."

    .line 243
    .line 244
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    new-instance v5, Landroid/content/Intent;

    .line 250
    .line 251
    const-string v7, "android.intent.action.OPEN_DOCUMENT"

    .line 252
    .line 253
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lgh3;->a:Lo4;

    .line 257
    .line 258
    invoke-static {v0}, Lk47;->z(Lo4;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    const-string v0, "*/*"

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    const-string v0, "image/*"

    .line 277
    .line 278
    const-string v7, "video/*"

    .line 279
    .line 280
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v7, "android.intent.extra.MIME_TYPES"

    .line 285
    .line 286
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    :cond_6
    move-object v0, v5

    .line 290
    goto :goto_4

    .line 291
    :pswitch_5
    move-object/from16 v0, p3

    .line 292
    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    new-instance v5, Landroid/content/Intent;

    .line 296
    .line 297
    const-string v7, "android.intent.action.GET_CONTENT"

    .line 298
    .line 299
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v7, "android.intent.category.OPENABLE"

    .line 303
    .line 304
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_7

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-nez v5, :cond_7

    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_8

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v5, v2

    .line 357
    goto :goto_5

    .line 358
    :cond_8
    if-eqz v2, :cond_9

    .line 359
    .line 360
    iget-object v2, v2, Lfo1;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Landroid/app/ActivityOptions;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    goto :goto_5

    .line 369
    :cond_9
    const/4 v5, 0x0

    .line 370
    :goto_5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_12

    .line 379
    .line 380
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v1, 0x0

    .line 385
    if-nez v0, :cond_a

    .line 386
    .line 387
    new-array v0, v1, [Ljava/lang/String;

    .line 388
    .line 389
    :cond_a
    new-instance v2, Ljava/util/HashSet;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 392
    .line 393
    .line 394
    move v5, v1

    .line 395
    :goto_6
    array-length v7, v0

    .line 396
    if-ge v5, v7, :cond_d

    .line 397
    .line 398
    aget-object v7, v0, v5

    .line 399
    .line 400
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_c

    .line 405
    .line 406
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    if-ge v7, v3, :cond_b

    .line 409
    .line 410
    aget-object v7, v0, v5

    .line 411
    .line 412
    const-string v8, "android.permission.POST_NOTIFICATIONS"

    .line 413
    .line 414
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_b

    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Permission request for permissions "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v2, " must not contain null or empty values"

    .line 442
    .line 443
    invoke-static {v1, v0, v2}, Lrh2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_d
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-lez v3, :cond_e

    .line 456
    .line 457
    array-length v5, v0

    .line 458
    sub-int/2addr v5, v3

    .line 459
    new-array v5, v5, [Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_e
    move-object v5, v0

    .line 463
    :goto_7
    if-lez v3, :cond_11

    .line 464
    .line 465
    array-length v7, v0

    .line 466
    if-ne v3, v7, :cond_f

    .line 467
    .line 468
    return-void

    .line 469
    :cond_f
    move v3, v1

    .line 470
    :goto_8
    array-length v7, v0

    .line 471
    if-ge v1, v7, :cond_11

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_10

    .line 482
    .line 483
    add-int/lit8 v7, v3, 0x1

    .line 484
    .line 485
    aget-object v8, v0, v1

    .line 486
    .line 487
    aput-object v8, v5, v3

    .line 488
    .line 489
    move v3, v7

    .line 490
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_11
    invoke-virtual {v6, v0, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_12
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_13

    .line 506
    .line 507
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lp32;

    .line 512
    .line 513
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v3, v0, Lp32;->a:Landroid/content/IntentSender;

    .line 517
    .line 518
    move-object v9, v5

    .line 519
    iget-object v5, v0, Lp32;->b:Landroid/content/Intent;

    .line 520
    .line 521
    move-object v2, v6

    .line 522
    iget v6, v0, Lp32;->c:I

    .line 523
    .line 524
    iget v7, v0, Lp32;->d:I

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    invoke-virtual/range {v2 .. v9}, Ly90;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    new-instance v2, Landroid/os/Handler;

    .line 533
    .line 534
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 539
    .line 540
    .line 541
    new-instance v3, La9;

    .line 542
    .line 543
    invoke-direct {v3, v1, v4, v0, v10}, La9;-><init>(Lw90;ILjava/lang/Object;B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_13
    move-object v9, v5

    .line 551
    move-object v2, v6

    .line 552
    invoke-virtual {v2, v0, v4, v9}, Ly90;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw90;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lr4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lr4;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Loo4;

    .line 19
    .line 20
    new-instance v3, Ld74;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v1, v4}, Ld74;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v4, v3, v1}, Loo4;-><init>(BLnk1;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lde0;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lde0;-><init>(Lo84;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lde0;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lw90;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p0, "Sequence contains no element matching the predicate."

    .line 87
    .line 88
    invoke-static {p0}, Lp04;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw90;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lw90;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lw90;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lw90;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lw90;->f:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, ": "

    .line 39
    .line 40
    const-string v3, "Dropping pending result for request "

    .line 41
    .line 42
    const-string v4, "ActivityResultRegistry"

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v3, p1, v2}, Lgp5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lw90;->g:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {p1, v0}, Ln22;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lj4;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p0, p0, Lw90;->c:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lt4;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v1, v0, Lt4;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_0
    if-ge v3, v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    check-cast v4, Lok2;

    .line 131
    .line 132
    iget-object v5, v0, Lt4;->a:Lbd6;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lbd6;->x(Lpk2;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method
