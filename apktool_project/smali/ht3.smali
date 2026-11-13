.class public final Lht3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lok2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lht3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lht3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lqk2;Lik2;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lht3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lht3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lik2;->ON_CREATE:Lik2;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lqk2;->h()Lbd6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lbd6;->x(Lpk2;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ly24;

    .line 22
    .line 23
    invoke-virtual {v2}, Ly24;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Loj2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, [Lem1;

    .line 39
    .line 40
    array-length p0, v2

    .line 41
    if-gtz p0, :cond_2

    .line 42
    .line 43
    array-length p0, v2

    .line 44
    if-gtz p0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    aget-object p0, v2, v1

    .line 48
    .line 49
    throw v3

    .line 50
    :cond_2
    aget-object p0, v2, v1

    .line 51
    .line 52
    throw v3

    .line 53
    :pswitch_1
    check-cast v2, Ly90;

    .line 54
    .line 55
    iget-object p1, v2, Ly90;->e:Lc95;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lu90;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lu90;->a:Lc95;

    .line 68
    .line 69
    iput-object p1, v2, Ly90;->e:Lc95;

    .line 70
    .line 71
    :cond_3
    iget-object p1, v2, Ly90;->e:Lc95;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    new-instance p1, Lc95;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lc95;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v2, Ly90;->e:Lc95;

    .line 81
    .line 82
    :cond_4
    iget-object p1, v2, Lx90;->a:Ltk2;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ltk2;->x(Lpk2;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast v2, Ld34;

    .line 89
    .line 90
    sget-object v0, Lik2;->ON_CREATE:Lik2;

    .line 91
    .line 92
    if-ne p2, v0, :cond_b

    .line 93
    .line 94
    invoke-interface {p1}, Lqk2;->h()Lbd6;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Lbd6;->x(Lpk2;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ld34;->g()Ler2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "androidx.savedstate.Restarter"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ler2;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    const-string p1, "classes_to_restore"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move p2, v1

    .line 128
    :cond_6
    :goto_1
    if-ge p2, p1, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "Class "

    .line 139
    .line 140
    :try_start_0
    const-class v5, Lht3;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-class v6, La34;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 157
    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v4, La34;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    instance-of v0, v2, Ld95;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    move-object v0, v2

    .line 181
    check-cast v0, Ld95;

    .line 182
    .line 183
    invoke-interface {v0}, Ld95;->f()Lc95;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v2}, Ld34;->g()Ler2;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, v0, Lc95;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {v5}, Lp60;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lv85;

    .line 228
    .line 229
    if-nez v6, :cond_7

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-interface {v2}, Lqk2;->h()Lbd6;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v6, v4, v7}, Ll4;->d(Lv85;Ler2;Lbd6;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-static {v0}, Lp60;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {v4}, Ler2;->B()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_9
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 264
    .line 265
    invoke-static {v2, p0}, Loj2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_0
    move-exception p0

    .line 270
    const-string p1, "Failed to instantiate "

    .line 271
    .line 272
    invoke-static {p1, v0}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, p0}, Lci5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catch_1
    move-exception p0

    .line 281
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 296
    .line 297
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :catch_2
    move-exception p0

    .line 309
    const-string p1, " wasn\'t found"

    .line 310
    .line 311
    invoke-static {v4, v0, p1}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1, p0}, Lci5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 320
    .line 321
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    const-string p0, "Next event must be ON_CREATE"

    .line 326
    .line 327
    invoke-static {p0}, Lzm;->j(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_3
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
