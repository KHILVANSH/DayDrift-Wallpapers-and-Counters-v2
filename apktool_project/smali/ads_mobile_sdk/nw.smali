.class public final Lads_mobile_sdk/nw;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/vx3;

.field public final synthetic c:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/vx3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/nw;->c:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lads_mobile_sdk/nw;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lads_mobile_sdk/nw;->b:Lads_mobile_sdk/vx3;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/nw;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/nw;->b:Lads_mobile_sdk/vx3;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p1, p0, Lads_mobile_sdk/nw;->c:B

    .line 2
    .line 3
    iget-object p3, p0, Lads_mobile_sdk/nw;->b:Lads_mobile_sdk/vx3;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iget-object p0, p0, Lads_mobile_sdk/nw;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const-string v2, "args"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v4, Lo25;->a:Lo25;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p0, "Missing args parameter for writeToLocalStorage gmsg"

    .line 27
    .line 28
    invoke-static {v1, p0, v3}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-static {p1}, Lsp5;->G(Ljava/lang/String;)Lv72;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lv72;->o()Ln82;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p1, Ln82;->a:Lxl2;

    .line 53
    .line 54
    invoke-virtual {p1}, Lxl2;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lvl2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lvl2;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    :goto_0
    move-object p2, p1

    .line 65
    check-cast p2, Lul2;

    .line 66
    .line 67
    invoke-virtual {p2}, Lul2;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lul2;

    .line 75
    .line 76
    invoke-virtual {p2}, Lul2;->a()Lwl2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lv72;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of v2, p2, Lx82;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Lv72;->q()Lx82;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v2, p2, Lx82;->a:Ljava/io/Serializable;

    .line 105
    .line 106
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lx82;->b()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2}, Lx82;->t()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    instance-of v2, v2, Ljava/lang/Number;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {p2}, Lx82;->t()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v3, "."

    .line 144
    .line 145
    invoke-static {v2, v3, v5}, Luj4;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    const-string v3, "e"

    .line 152
    .line 153
    invoke-static {v2, v3, v5}, Luj4;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    const-string v3, "E"

    .line 160
    .line 161
    invoke-static {v2, v3, v5}, Luj4;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {p2}, Lx82;->r()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    const-wide/32 v6, -0x80000000

    .line 173
    .line 174
    .line 175
    cmp-long p2, v6, v2

    .line 176
    .line 177
    if-gtz p2, :cond_6

    .line 178
    .line 179
    const-wide/32 v6, 0x7fffffff

    .line 180
    .line 181
    .line 182
    cmp-long p2, v2, v6

    .line 183
    .line 184
    if-gtz p2, :cond_6

    .line 185
    .line 186
    long-to-int p2, v2

    .line 187
    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lx82;->d()F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lq82; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_2
    const-string p1, "Invalid JSON data for writeToLocalStorage gmsg"

    .line 210
    .line 211
    invoke-static {v0, p1, p0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "GMSG write local storage KV pairs handler"

    .line 215
    .line 216
    invoke-virtual {p3, p1, p0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v4

    .line 220
    :pswitch_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    const-string p0, "Missing args parameter for clearLocalStorageKeys gmsg"

    .line 229
    .line 230
    invoke-static {v1, p0, v3}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    :try_start_1
    new-instance p2, Lkq1;

    .line 235
    .line 236
    invoke-direct {p2}, Lkq1;-><init>()V

    .line 237
    .line 238
    .line 239
    const-class v1, Lh72;

    .line 240
    .line 241
    new-instance v2, Lo05;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1, v2}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lh72;

    .line 251
    .line 252
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iget-object p1, p1, Lh72;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    :cond_a
    :goto_4
    if-ge v5, p2, :cond_b

    .line 270
    .line 271
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    check-cast v1, Lv72;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    instance-of v2, v1, Lx82;

    .line 283
    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1}, Lv72;->t()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catch_1
    move-exception p0

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lq82; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_5
    const-string p1, "Invalid JSON data for clearLocalStorageKeys gmsg"

    .line 301
    .line 302
    invoke-static {v0, p1, p0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    const-string p1, "GMSG clear local storage keys handler"

    .line 306
    .line 307
    invoke-virtual {p3, p1, p0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    return-object v4

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lads_mobile_sdk/nw;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x39

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x3a

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
