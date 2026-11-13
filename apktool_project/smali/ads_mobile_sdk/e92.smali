.class public final Lads_mobile_sdk/e92;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lrn5;


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lads_mobile_sdk/e92;->b:B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/e92;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .line 14
    iput-byte p2, p0, Lads_mobile_sdk/e92;->b:B

    iput-object p1, p0, Lads_mobile_sdk/e92;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbs5;Lwf0;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lads_mobile_sdk/e92;->b:B

    sget-object v1, Lo25;->a:Lo25;

    iget-object v2, p0, Lads_mobile_sdk/e92;->a:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lph0;->a:Lph0;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 473
    instance-of v0, p2, Lads_mobile_sdk/l04;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/l04;

    iget v8, v0, Lads_mobile_sdk/l04;->c:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lads_mobile_sdk/l04;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/l04;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/l04;-><init>(Lads_mobile_sdk/e92;Lwf0;)V

    :goto_0
    iget-object p0, v0, Lads_mobile_sdk/l04;->a:Ljava/lang/Object;

    .line 474
    iget p2, v0, Lads_mobile_sdk/l04;->c:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    new-instance p0, Lads_mobile_sdk/e92;

    invoke-direct {p0, v2}, Lads_mobile_sdk/e92;-><init>(Ljava/util/Map;)V

    iput v7, v0, Lads_mobile_sdk/l04;->c:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    .line 475
    :pswitch_0
    instance-of v0, p2, Lads_mobile_sdk/k50;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/k50;

    iget v8, v0, Lads_mobile_sdk/k50;->c:I

    and-int v9, v8, v6

    if-eqz v9, :cond_4

    sub-int/2addr v8, v6

    iput v8, v0, Lads_mobile_sdk/k50;->c:I

    goto :goto_2

    :cond_4
    new-instance v0, Lads_mobile_sdk/k50;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/k50;-><init>(Lads_mobile_sdk/e92;Lwf0;)V

    :goto_2
    iget-object p0, v0, Lads_mobile_sdk/k50;->a:Ljava/lang/Object;

    .line 476
    iget p2, v0, Lads_mobile_sdk/k50;->c:I

    if-eqz p2, :cond_6

    if-ne p2, v7, :cond_5

    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 477
    new-instance p0, Lads_mobile_sdk/e92;

    invoke-direct {p0, v2}, Lads_mobile_sdk/e92;-><init>(Ljava/util/Map;)V

    iput v7, v0, Lads_mobile_sdk/k50;->c:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v1, v5

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcm5;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 478
    instance-of v0, p2, Lads_mobile_sdk/gt1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/gt1;

    iget v1, v0, Lads_mobile_sdk/gt1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gt1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gt1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/gt1;-><init>(Lads_mobile_sdk/e92;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/gt1;->a:Ljava/lang/Object;

    .line 479
    iget v1, v0, Lads_mobile_sdk/gt1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    new-instance p2, Lads_mobile_sdk/e92;

    iget-object p0, p0, Lads_mobile_sdk/e92;->a:Ljava/util/Map;

    invoke-direct {p2, p0}, Lads_mobile_sdk/e92;-><init>(Ljava/util/Map;)V

    iput v2, v0, Lads_mobile_sdk/gt1;->c:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lads_mobile_sdk/ut1;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lads_mobile_sdk/e92;->b:B

    packed-switch v0, :pswitch_data_0

    .line 480
    check-cast p1, Lzv5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 481
    :pswitch_0
    check-cast p1, Lzv5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 482
    :pswitch_1
    check-cast p1, Lzv5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 483
    :pswitch_2
    check-cast p1, Lzv5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 484
    :pswitch_3
    check-cast p1, Lbs5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/e92;->a(Lbs5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 485
    :pswitch_4
    check-cast p1, Lzv5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 486
    :pswitch_5
    check-cast p1, Lbs5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/e92;->a(Lbs5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 487
    :pswitch_6
    check-cast p1, Lzv5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 488
    :pswitch_7
    check-cast p1, Lcm5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/e92;->a(Lcm5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 489
    :pswitch_8
    check-cast p1, Lzv5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public a(Lzv5;Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/e92;->b:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/e92;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lph0;->a:Lph0;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    instance-of v0, p2, Lads_mobile_sdk/t92;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lads_mobile_sdk/t92;

    .line 24
    .line 25
    iget v8, v0, Lads_mobile_sdk/t92;->c:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lads_mobile_sdk/t92;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lads_mobile_sdk/t92;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/t92;-><init>(Lads_mobile_sdk/e92;Lwf0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lads_mobile_sdk/t92;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lads_mobile_sdk/t92;->c:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lads_mobile_sdk/e92;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lads_mobile_sdk/e92;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iput v6, v0, Lads_mobile_sdk/t92;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_3

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    :cond_3
    :goto_1
    return-object v1

    .line 75
    :pswitch_1
    instance-of v0, p2, Lads_mobile_sdk/t51;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lads_mobile_sdk/t51;

    .line 81
    .line 82
    iget v8, v0, Lads_mobile_sdk/t51;->e:I

    .line 83
    .line 84
    and-int v9, v8, v5

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    sub-int/2addr v8, v5

    .line 89
    iput v8, v0, Lads_mobile_sdk/t51;->e:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v0, Lads_mobile_sdk/t51;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/t51;-><init>(Lads_mobile_sdk/e92;Lwf0;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p0, v0, Lads_mobile_sdk/t51;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget p2, v0, Lads_mobile_sdk/t51;->e:I

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    if-ne p2, v6, :cond_5

    .line 104
    .line 105
    iget-object p1, v0, Lads_mobile_sdk/t51;->b:Ljava/util/Iterator;

    .line 106
    .line 107
    iget-object p2, v0, Lads_mobile_sdk/t51;->a:Lzv5;

    .line 108
    .line 109
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object p2, p1

    .line 130
    move-object p1, p0

    .line 131
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Luu5;

    .line 154
    .line 155
    sget-object v3, Lads_mobile_sdk/f11;->a:Lrq;

    .line 156
    .line 157
    invoke-interface {p0}, Luu5;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, "] adKey: ["

    .line 162
    .line 163
    const-string v8, "]"

    .line 164
    .line 165
    const-string v9, "Installing gmsg handler for ["

    .line 166
    .line 167
    invoke-static {v9, v2, v5, v3, v8}, Lrh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v7}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, v0, Lads_mobile_sdk/t51;->a:Lzv5;

    .line 175
    .line 176
    iput-object p1, v0, Lads_mobile_sdk/t51;->b:Ljava/util/Iterator;

    .line 177
    .line 178
    iput v6, v0, Lads_mobile_sdk/t51;->e:I

    .line 179
    .line 180
    invoke-interface {p2, v2, p0, v0}, Lzv5;->a(Ljava/lang/String;Luu5;Lwf0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v4, :cond_7

    .line 185
    .line 186
    move-object v1, v4

    .line 187
    :cond_8
    :goto_4
    return-object v1

    .line 188
    :pswitch_2
    instance-of v0, p2, Lads_mobile_sdk/rs2;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Lads_mobile_sdk/rs2;

    .line 194
    .line 195
    iget v8, v0, Lads_mobile_sdk/rs2;->c:I

    .line 196
    .line 197
    and-int v9, v8, v5

    .line 198
    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    sub-int/2addr v8, v5

    .line 202
    iput v8, v0, Lads_mobile_sdk/rs2;->c:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    new-instance v0, Lads_mobile_sdk/rs2;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/rs2;-><init>(Lads_mobile_sdk/e92;Lwf0;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object p0, v0, Lads_mobile_sdk/rs2;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget p2, v0, Lads_mobile_sdk/rs2;->c:I

    .line 213
    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    if-ne p2, v6, :cond_a

    .line 217
    .line 218
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v7

    .line 226
    goto :goto_6

    .line 227
    :cond_b
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lads_mobile_sdk/e92;

    .line 231
    .line 232
    invoke-direct {p0, v2}, Lads_mobile_sdk/e92;-><init>(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iput v6, v0, Lads_mobile_sdk/rs2;->c:I

    .line 236
    .line 237
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v4, :cond_c

    .line 242
    .line 243
    move-object v1, v4

    .line 244
    :cond_c
    :goto_6
    return-object v1

    .line 245
    :pswitch_3
    instance-of v0, p2, Lads_mobile_sdk/ph1;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    move-object v0, p2

    .line 250
    check-cast v0, Lads_mobile_sdk/ph1;

    .line 251
    .line 252
    iget v8, v0, Lads_mobile_sdk/ph1;->c:I

    .line 253
    .line 254
    and-int v9, v8, v5

    .line 255
    .line 256
    if-eqz v9, :cond_d

    .line 257
    .line 258
    sub-int/2addr v8, v5

    .line 259
    iput v8, v0, Lads_mobile_sdk/ph1;->c:I

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    new-instance v0, Lads_mobile_sdk/ph1;

    .line 263
    .line 264
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ph1;-><init>(Lads_mobile_sdk/e92;Lwf0;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    iget-object p0, v0, Lads_mobile_sdk/ph1;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget p2, v0, Lads_mobile_sdk/ph1;->c:I

    .line 270
    .line 271
    if-eqz p2, :cond_f

    .line 272
    .line 273
    if-ne p2, v6, :cond_e

    .line 274
    .line 275
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v7

    .line 283
    goto :goto_8

    .line 284
    :cond_f
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Lads_mobile_sdk/e92;

    .line 288
    .line 289
    invoke-direct {p0, v2}, Lads_mobile_sdk/e92;-><init>(Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    iput v6, v0, Lads_mobile_sdk/ph1;->c:I

    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-ne p0, v4, :cond_10

    .line 299
    .line 300
    move-object v1, v4

    .line 301
    :cond_10
    :goto_8
    return-object v1

    .line 302
    :pswitch_4
    instance-of v0, p2, Lads_mobile_sdk/ka2;

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    move-object v0, p2

    .line 307
    check-cast v0, Lads_mobile_sdk/ka2;

    .line 308
    .line 309
    iget v8, v0, Lads_mobile_sdk/ka2;->c:I

    .line 310
    .line 311
    and-int v9, v8, v5

    .line 312
    .line 313
    if-eqz v9, :cond_11

    .line 314
    .line 315
    sub-int/2addr v8, v5

    .line 316
    iput v8, v0, Lads_mobile_sdk/ka2;->c:I

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_11
    new-instance v0, Lads_mobile_sdk/ka2;

    .line 320
    .line 321
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ka2;-><init>(Lads_mobile_sdk/e92;Lwf0;)V

    .line 322
    .line 323
    .line 324
    :goto_9
    iget-object p0, v0, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iget p2, v0, Lads_mobile_sdk/ka2;->c:I

    .line 327
    .line 328
    if-eqz p2, :cond_13

    .line 329
    .line 330
    if-ne p2, v6, :cond_12

    .line 331
    .line 332
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_12
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v7

    .line 340
    goto :goto_a

    .line 341
    :cond_13
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance p0, Lads_mobile_sdk/e92;

    .line 345
    .line 346
    invoke-direct {p0, v2}, Lads_mobile_sdk/e92;-><init>(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    iput v6, v0, Lads_mobile_sdk/ka2;->c:I

    .line 350
    .line 351
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-ne p0, v4, :cond_14

    .line 356
    .line 357
    move-object v1, v4

    .line 358
    :cond_14
    :goto_a
    return-object v1

    .line 359
    :pswitch_5
    instance-of v0, p2, Lads_mobile_sdk/jq3;

    .line 360
    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    move-object v0, p2

    .line 364
    check-cast v0, Lads_mobile_sdk/jq3;

    .line 365
    .line 366
    iget v8, v0, Lads_mobile_sdk/jq3;->c:I

    .line 367
    .line 368
    and-int v9, v8, v5

    .line 369
    .line 370
    if-eqz v9, :cond_15

    .line 371
    .line 372
    sub-int/2addr v8, v5

    .line 373
    iput v8, v0, Lads_mobile_sdk/jq3;->c:I

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_15
    new-instance v0, Lads_mobile_sdk/jq3;

    .line 377
    .line 378
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/jq3;-><init>(Lads_mobile_sdk/e92;Lwf0;)V

    .line 379
    .line 380
    .line 381
    :goto_b
    iget-object p0, v0, Lads_mobile_sdk/jq3;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget p2, v0, Lads_mobile_sdk/jq3;->c:I

    .line 384
    .line 385
    if-eqz p2, :cond_17

    .line 386
    .line 387
    if-ne p2, v6, :cond_16

    .line 388
    .line 389
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_16
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v1, v7

    .line 397
    goto :goto_c

    .line 398
    :cond_17
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance p0, Lads_mobile_sdk/e92;

    .line 402
    .line 403
    invoke-direct {p0, v2}, Lads_mobile_sdk/e92;-><init>(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    iput v6, v0, Lads_mobile_sdk/jq3;->c:I

    .line 407
    .line 408
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-ne p0, v4, :cond_18

    .line 413
    .line 414
    move-object v1, v4

    .line 415
    :cond_18
    :goto_c
    return-object v1

    .line 416
    :pswitch_6
    instance-of v0, p2, Lads_mobile_sdk/d92;

    .line 417
    .line 418
    if-eqz v0, :cond_19

    .line 419
    .line 420
    move-object v0, p2

    .line 421
    check-cast v0, Lads_mobile_sdk/d92;

    .line 422
    .line 423
    iget v8, v0, Lads_mobile_sdk/d92;->c:I

    .line 424
    .line 425
    and-int v9, v8, v5

    .line 426
    .line 427
    if-eqz v9, :cond_19

    .line 428
    .line 429
    sub-int/2addr v8, v5

    .line 430
    iput v8, v0, Lads_mobile_sdk/d92;->c:I

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_19
    new-instance v0, Lads_mobile_sdk/d92;

    .line 434
    .line 435
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/d92;-><init>(Lads_mobile_sdk/e92;Lwf0;)V

    .line 436
    .line 437
    .line 438
    :goto_d
    iget-object p0, v0, Lads_mobile_sdk/d92;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iget p2, v0, Lads_mobile_sdk/d92;->c:I

    .line 441
    .line 442
    if-eqz p2, :cond_1b

    .line 443
    .line 444
    if-ne p2, v6, :cond_1a

    .line 445
    .line 446
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1a
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object v1, v7

    .line 454
    goto :goto_e

    .line 455
    :cond_1b
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance p0, Lads_mobile_sdk/e92;

    .line 459
    .line 460
    invoke-direct {p0, v2}, Lads_mobile_sdk/e92;-><init>(Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    iput v6, v0, Lads_mobile_sdk/d92;->c:I

    .line 464
    .line 465
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e92;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    if-ne p0, v4, :cond_1c

    .line 470
    .line 471
    move-object v1, v4

    .line 472
    :cond_1c
    :goto_e
    return-object v1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
