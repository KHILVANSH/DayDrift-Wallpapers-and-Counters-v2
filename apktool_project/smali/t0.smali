.class public final Lt0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lt0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lsun/misc/Unsafe;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v4, p0

    .line 16
    :goto_0
    if-ge v0, v4, :cond_1

    .line 17
    .line 18
    aget-object v5, p0, v0

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Lsun/misc/Unsafe;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-object v3

    .line 45
    :pswitch_0
    invoke-static {}, Lih6;->n()Lsun/misc/Unsafe;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length v4, p0

    .line 55
    :goto_2
    if-ge v0, v4, :cond_3

    .line 56
    .line 57
    aget-object v5, p0, v0

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v3, p0

    .line 77
    check-cast v3, Lsun/misc/Unsafe;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_3
    return-object v3

    .line 84
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    array-length v4, p0

    .line 89
    :goto_4
    if-ge v0, v4, :cond_5

    .line 90
    .line 91
    aget-object v5, p0, v0

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v3, p0

    .line 111
    check-cast v3, Lsun/misc/Unsafe;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_5
    return-object v3

    .line 118
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    array-length v4, p0

    .line 123
    :goto_6
    if-ge v0, v4, :cond_7

    .line 124
    .line 125
    aget-object v5, p0, v0

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v3, p0

    .line 145
    check-cast v3, Lsun/misc/Unsafe;

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    :goto_7
    return-object v3

    .line 152
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    array-length v4, p0

    .line 157
    :goto_8
    if-ge v0, v4, :cond_9

    .line 158
    .line 159
    aget-object v5, p0, v0

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    move-object v3, p0

    .line 179
    check-cast v3, Lsun/misc/Unsafe;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    :goto_9
    return-object v3

    .line 186
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    array-length v4, p0

    .line 191
    :goto_a
    if-ge v0, v4, :cond_b

    .line 192
    .line 193
    aget-object v5, p0, v0

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    move-object v3, p0

    .line 213
    check-cast v3, Lsun/misc/Unsafe;

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_b
    :goto_b
    return-object v3

    .line 220
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    array-length v4, p0

    .line 225
    :goto_c
    if-ge v0, v4, :cond_d

    .line 226
    .line 227
    aget-object v5, p0, v0

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    move-object v3, p0

    .line 247
    check-cast v3, Lsun/misc/Unsafe;

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_d
    :goto_d
    return-object v3

    .line 254
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    array-length v4, p0

    .line 259
    :goto_e
    if-ge v0, v4, :cond_f

    .line 260
    .line 261
    aget-object v5, p0, v0

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_e

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lsun/misc/Unsafe;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_f
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 287
    .line 288
    const-string v0, "the Unsafe"

    .line 289
    .line 290
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
