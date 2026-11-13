.class public final synthetic Lng4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lct4;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lng4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lng4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lng4;->a:B

    iput-object p1, p0, Lng4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lng4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lng4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Lw9;

    .line 15
    .line 16
    check-cast p1, Ln32;

    .line 17
    .line 18
    move-object v10, p2

    .line 19
    check-cast v10, Lic2;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    iget-wide v8, p1, Ln32;->a:J

    .line 24
    .line 25
    invoke-interface/range {v5 .. v10}, Lw9;->a(JJLic2;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    new-instance p2, Lf32;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lf32;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_0
    check-cast p0, Lzt;

    .line 36
    .line 37
    check-cast p1, Ln32;

    .line 38
    .line 39
    check-cast p2, Lic2;

    .line 40
    .line 41
    iget-wide p1, p1, Ln32;->a:J

    .line 42
    .line 43
    const-wide v0, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p1, v0

    .line 49
    long-to-int p1, p1

    .line 50
    invoke-virtual {p0, v4, p1}, Lzt;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    and-long/2addr p0, v0

    .line 56
    new-instance p2, Lf32;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lf32;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :pswitch_1
    check-cast p0, Lyt;

    .line 63
    .line 64
    check-cast p1, Ln32;

    .line 65
    .line 66
    check-cast p2, Lic2;

    .line 67
    .line 68
    iget-wide v0, p1, Ln32;->a:J

    .line 69
    .line 70
    const/16 p1, 0x20

    .line 71
    .line 72
    shr-long/2addr v0, p1

    .line 73
    long-to-int v0, v0

    .line 74
    invoke-virtual {p0, v4, v0, p2}, Lyt;->a(IILic2;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long v0, p0

    .line 79
    shl-long p0, v0, p1

    .line 80
    .line 81
    new-instance p2, Lf32;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Lf32;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_2
    check-cast p0, Lct4;

    .line 88
    .line 89
    check-cast p1, Lzl1;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lk47;->J(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p2, p1}, Lct4;->a(ILzl1;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_3
    check-cast p0, Landroid/app/RemoteAction;

    .line 105
    .line 106
    check-cast p1, Lzl1;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    const p2, -0x520d2714

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lzl1;->X(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, v4}, Lzl1;->p(Z)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 132
    .line 133
    check-cast p1, Lzl1;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    const p2, 0x38a0c7d5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lzl1;->X(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, v4}, Lzl1;->p(Z)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_5
    check-cast p0, [C

    .line 159
    .line 160
    check-cast p1, Ljava/lang/CharSequence;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p0, p2, v4}, Luj4;->o0(Ljava/lang/CharSequence;[CIZ)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-gez p0, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v1, Lbd3;

    .line 187
    .line 188
    invoke-direct {v1, p0, p1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-object v1

    .line 192
    :pswitch_6
    check-cast p0, Lqg4;

    .line 193
    .line 194
    check-cast p1, Ljava/util/Set;

    .line 195
    .line 196
    check-cast p2, Lxf4;

    .line 197
    .line 198
    iget-object p2, p0, Lqg4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    move-object v5, p1

    .line 207
    check-cast v5, Ljava/util/Collection;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_1
    instance-of v5, v0, Ljava/util/Set;

    .line 211
    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    new-array v5, v5, [Ljava/util/Set;

    .line 216
    .line 217
    aput-object v0, v5, v4

    .line 218
    .line 219
    aput-object p1, v5, v3

    .line 220
    .line 221
    invoke-static {v5}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/Collection;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    instance-of v5, v0, Ljava/util/List;

    .line 229
    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    move-object v5, v0

    .line 233
    check-cast v5, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-static {p1}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {v5, v6}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_3
    :goto_2
    invoke-virtual {p2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_5

    .line 250
    .line 251
    invoke-virtual {p0}, Lqg4;->c()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_4

    .line 256
    .line 257
    iget-object p1, p0, Lqg4;->a:Lnk1;

    .line 258
    .line 259
    new-instance p2, Log4;

    .line 260
    .line 261
    invoke-direct {p2, p0, v4}, Log4;-><init>(Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p2}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_4
    move-object v1, v2

    .line 268
    goto :goto_3

    .line 269
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eq v6, v0, :cond_3

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    const-string p0, "Unexpected notification"

    .line 277
    .line 278
    invoke-static {p0}, Lwb0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lci5;->t()V

    .line 282
    .line 283
    .line 284
    :goto_3
    return-object v1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
