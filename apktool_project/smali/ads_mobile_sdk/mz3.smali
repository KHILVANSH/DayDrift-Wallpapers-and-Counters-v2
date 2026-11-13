.class public final Lads_mobile_sdk/mz3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final g:Lads_mobile_sdk/mz3;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lh06;

.field public static final k:Lh06;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lads_mobile_sdk/km;

.field public final d:Lads_mobile_sdk/rd;

.field public final e:Lads_mobile_sdk/km;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/mz3;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/mz3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/mz3;->g:Lads_mobile_sdk/mz3;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lads_mobile_sdk/mz3;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lads_mobile_sdk/mz3;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lh06;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Lh06;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lads_mobile_sdk/mz3;->j:Lh06;

    .line 29
    .line 30
    new-instance v0, Lh06;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, v1}, Lh06;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lads_mobile_sdk/mz3;->k:Lh06;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/mz3;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lads_mobile_sdk/mz3;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lads_mobile_sdk/rd;

    .line 19
    .line 20
    invoke-direct {v0}, Lads_mobile_sdk/rd;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lads_mobile_sdk/mz3;->d:Lads_mobile_sdk/rd;

    .line 24
    .line 25
    new-instance v0, Lads_mobile_sdk/km;

    .line 26
    .line 27
    invoke-direct {v0}, Lads_mobile_sdk/km;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lads_mobile_sdk/mz3;->c:Lads_mobile_sdk/km;

    .line 31
    .line 32
    new-instance v0, Lads_mobile_sdk/km;

    .line 33
    .line 34
    new-instance v1, Lads_mobile_sdk/ga;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v1, Lads_mobile_sdk/ga;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lads_mobile_sdk/ga;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lads_mobile_sdk/km;-><init>(Lads_mobile_sdk/ga;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lads_mobile_sdk/mz3;->e:Lads_mobile_sdk/km;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lads_mobile_sdk/ra;Lorg/json/JSONObject;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/mz3;->d:Lads_mobile_sdk/rd;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/rd;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lads_mobile_sdk/rd;->i:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Lh65;->b(Landroid/view/View;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_13

    .line 12
    .line 13
    iget-object v3, v0, Lads_mobile_sdk/rd;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v3, v0, Lads_mobile_sdk/rd;->j:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_0
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2, p1}, Lads_mobile_sdk/ra;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p3, v4}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, v0, Lads_mobile_sdk/rd;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object v6, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    const-string p3, "OMIDLIB"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    :try_start_0
    const-string p0, "adSessionId"

    .line 71
    .line 72
    invoke-virtual {v4, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p2, "Error with setting ad session id"

    .line 78
    .line 79
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v8, v5

    .line 95
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :try_start_1
    const-string p1, "hasWindowFocus"

    .line 100
    .line 101
    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_1
    move-exception p0

    .line 106
    const-string p1, "Error with setting has window focus"

    .line 107
    .line 108
    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :goto_4
    iget-object p0, v0, Lads_mobile_sdk/rd;->h:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    :try_start_2
    const-string p0, "isPipActive"

    .line 124
    .line 125
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_2
    move-exception p0

    .line 130
    const-string p1, "Error with setting is picture-in-picture active"

    .line 131
    .line 132
    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_5
    iput-boolean v5, v0, Lads_mobile_sdk/rd;->j:Z

    .line 136
    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lads_mobile_sdk/qd;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_8
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v1, v0, Lads_mobile_sdk/qd;->a:Lads_mobile_sdk/sy0;

    .line 153
    .line 154
    new-instance v2, Lorg/json/JSONArray;

    .line 155
    .line 156
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lads_mobile_sdk/qd;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    move v9, v8

    .line 166
    :goto_6
    if-ge v9, v6, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v0, "friendlyObstructionClass"

    .line 186
    .line 187
    iget-object v2, v1, Lads_mobile_sdk/sy0;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v0, "friendlyObstructionPurpose"

    .line 193
    .line 194
    iget-object v1, v1, Lads_mobile_sdk/sy0;->c:Lads_mobile_sdk/ty0;

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v0, "friendlyObstructionReason"

    .line 200
    .line 201
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catch_3
    move-exception v0

    .line 206
    const-string v1, "Error with setting friendly obstruction"

    .line 207
    .line 208
    invoke-static {p3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    :goto_7
    move p3, v5

    .line 212
    goto :goto_8

    .line 213
    :cond_a
    move p3, v8

    .line 214
    :goto_8
    if-nez p4, :cond_c

    .line 215
    .line 216
    if-eqz p3, :cond_b

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    move p3, v8

    .line 220
    goto :goto_a

    .line 221
    :cond_c
    :goto_9
    move p3, v5

    .line 222
    :goto_a
    if-ne v3, v5, :cond_d

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_d
    move v5, v8

    .line 226
    :goto_b
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-nez p4, :cond_e

    .line 229
    .line 230
    goto/16 :goto_f

    .line 231
    .line 232
    :cond_e
    check-cast p1, Landroid/view/ViewGroup;

    .line 233
    .line 234
    if-eqz v5, :cond_12

    .line 235
    .line 236
    new-instance p4, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    move v0, v8

    .line 242
    :goto_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ge v0, v1, :cond_10

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    if-nez v2, :cond_f

    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {p4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    move v1, v8

    .line 307
    :cond_11
    if-ge v1, v0, :cond_13

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    move v5, v8

    .line 328
    :goto_d
    if-ge v5, v3, :cond_11

    .line 329
    .line 330
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    check-cast v6, Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {p0, v6, p2, v4, p3}, Lads_mobile_sdk/mz3;->a(Landroid/view/View;Lads_mobile_sdk/ra;Lorg/json/JSONObject;Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_12
    :goto_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 343
    .line 344
    .line 345
    move-result p4

    .line 346
    if-ge v8, p4, :cond_13

    .line 347
    .line 348
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    invoke-virtual {p0, p4, p2, v4, p3}, Lads_mobile_sdk/mz3;->a(Landroid/view/View;Lads_mobile_sdk/ra;Lorg/json/JSONObject;Z)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_13
    :goto_f
    return-void
.end method
