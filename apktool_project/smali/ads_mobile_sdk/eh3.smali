.class public final Lads_mobile_sdk/eh3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/ey0;

.field public final b:Lads_mobile_sdk/vx3;

.field public final c:Lads_mobile_sdk/xa3;

.field public final d:Loh0;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/vx3;Loh0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/eh3;->a:Lads_mobile_sdk/ey0;

    .line 17
    .line 18
    iput-object p3, p0, Lads_mobile_sdk/eh3;->b:Lads_mobile_sdk/vx3;

    .line 19
    .line 20
    iput-object p2, p0, Lads_mobile_sdk/eh3;->c:Lads_mobile_sdk/xa3;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/eh3;->d:Loh0;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/eh3;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lads_mobile_sdk/eh3;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 295
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 298
    invoke-static {p0, v1, v0}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 299
    iget-object v0, p0, Lads_mobile_sdk/eh3;->a:Lads_mobile_sdk/ey0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    const-string v3, "gads:si:enabled"

    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    const-string v3, "gads:si:scan_once_per_method"

    .line 302
    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lads_mobile_sdk/eh3;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/eh3;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 305
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 306
    new-instance v1, Lads_mobile_sdk/ej;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/ej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    const/4 p0, 0x3

    .line 307
    iget-object p1, v2, Lads_mobile_sdk/eh3;->d:Loh0;

    invoke-static {p1, v5, v5, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lads_mobile_sdk/eh3;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    .line 8
    invoke-virtual {v1, p5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/eh3;->c:Lads_mobile_sdk/xa3;

    .line 16
    .line 17
    sget-object v2, Lads_mobile_sdk/s21;->o2:Lads_mobile_sdk/s21;

    .line 18
    .line 19
    sget-object v3, Ll51;->a:Ll51;

    .line 20
    .line 21
    new-instance v4, Lads_mobile_sdk/fy3;

    .line 22
    .line 23
    new-instance v5, Lads_mobile_sdk/e33;

    .line 24
    .line 25
    invoke-direct {v5}, Lads_mobile_sdk/e33;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lads_mobile_sdk/aq1;

    .line 29
    .line 30
    invoke-direct {v6}, Lads_mobile_sdk/aq1;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lads_mobile_sdk/d63;

    .line 34
    .line 35
    invoke-direct {v8}, Lads_mobile_sdk/d63;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lads_mobile_sdk/lc;

    .line 39
    .line 40
    invoke-direct {v9}, Lads_mobile_sdk/lc;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v8, v9}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 51
    .line 52
    const-string v8, "CUI_NAME_TAMPER_DETECTED"

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_0
    new-instance v2, Lads_mobile_sdk/dh3;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v6, p4

    .line 66
    move-object v7, p5

    .line 67
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/dh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lads_mobile_sdk/e21;->w()Lads_mobile_sdk/g;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p3, Lads_mobile_sdk/g21;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Lads_mobile_sdk/g21;-><init>(Lads_mobile_sdk/g;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p3}, Lads_mobile_sdk/dh3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lads_mobile_sdk/e21;

    .line 98
    .line 99
    iget-object p0, p0, Lads_mobile_sdk/eh3;->b:Lads_mobile_sdk/vx3;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v8, v2}, Lads_mobile_sdk/vx3;->a(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/dh3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->close()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    :try_start_1
    invoke-virtual {v1, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    instance-of p1, p0, Lqo5;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    instance-of p1, p0, Ltv4;

    .line 118
    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    instance-of p1, p0, Ltv4;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 137
    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    instance-of p1, p0, Lads_mobile_sdk/w11;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    throw p0

    .line 145
    :cond_2
    new-instance p1, Lads_mobile_sdk/b11;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Lads_mobile_sdk/w01;

    .line 152
    .line 153
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    new-instance p1, Lads_mobile_sdk/j31;

    .line 160
    .line 161
    check-cast p0, Ltv4;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    invoke-static {v1, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_6
    const/4 v1, 0x1

    .line 176
    invoke-static {v2, v3, v1}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :try_start_3
    new-instance v2, Lads_mobile_sdk/dh3;

    .line 181
    .line 182
    move-object v3, p1

    .line 183
    move-object v4, p2

    .line 184
    move-object v5, p3

    .line 185
    move-object v6, p4

    .line 186
    move-object v7, p5

    .line 187
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/dh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lads_mobile_sdk/e21;->w()Lads_mobile_sdk/g;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance p3, Lads_mobile_sdk/g21;

    .line 206
    .line 207
    invoke-direct {p3, p2}, Lads_mobile_sdk/g21;-><init>(Lads_mobile_sdk/g;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p3}, Lads_mobile_sdk/dh3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lads_mobile_sdk/e21;

    .line 218
    .line 219
    iget-object p0, p0, Lads_mobile_sdk/eh3;->b:Lads_mobile_sdk/vx3;

    .line 220
    .line 221
    invoke-virtual {p0, p1, v8, v2}, Lads_mobile_sdk/vx3;->a(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/dh3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->close()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    :try_start_4
    invoke-virtual {v1, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    instance-of p1, p0, Lqo5;

    .line 234
    .line 235
    if-nez p1, :cond_b

    .line 236
    .line 237
    instance-of p1, p0, Ltv4;

    .line 238
    .line 239
    if-nez p1, :cond_7

    .line 240
    .line 241
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 242
    .line 243
    if-nez p1, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    :goto_2
    instance-of p1, p0, Ltv4;

    .line 253
    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 257
    .line 258
    if-nez p1, :cond_9

    .line 259
    .line 260
    instance-of p1, p0, Lads_mobile_sdk/w11;

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    throw p0

    .line 265
    :cond_8
    new-instance p1, Lads_mobile_sdk/b11;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_9
    new-instance p1, Lads_mobile_sdk/w01;

    .line 272
    .line 273
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_a
    new-instance p1, Lads_mobile_sdk/j31;

    .line 280
    .line 281
    check-cast p0, Ltv4;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_b
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 288
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    move-object p1, v0

    .line 291
    invoke-static {v1, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method
