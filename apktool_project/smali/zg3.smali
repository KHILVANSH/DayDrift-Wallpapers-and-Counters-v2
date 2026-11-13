.class public final synthetic Lzg3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzg3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzg3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzg3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lzg3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lc95;

    .line 10
    .line 11
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 18
    .line 19
    new-instance p1, Lhk1;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p4}, Lhk1;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lvl4;

    .line 30
    .line 31
    iget-object v0, p0, Lvl4;->d:[I

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    if-ge v2, v0, :cond_5

    .line 36
    .line 37
    iget-object v3, p0, Lvl4;->d:[I

    .line 38
    .line 39
    aget v3, v3, v2

    .line 40
    .line 41
    if-eq v3, v1, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {p1, v2}, Lsl4;->f(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v3, p0, Lvl4;->h:[[B

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v3}, Lsl4;->d(I[B)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v3, p0, Lvl4;->g:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v3, v3, v2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Lsl4;->k(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v3, p0, Lvl4;->f:[D

    .line 83
    .line 84
    aget-wide v4, v3, v2

    .line 85
    .line 86
    invoke-interface {p1, v2, v4, v5}, Lsl4;->a(ID)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v3, p0, Lvl4;->e:[J

    .line 91
    .line 92
    aget-wide v4, v3, v2

    .line 93
    .line 94
    invoke-interface {p1, v2, v4, v5}, Lsl4;->c(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 101
    .line 102
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    check-cast p0, Lle;

    .line 107
    .line 108
    check-cast p1, Lgi1;

    .line 109
    .line 110
    check-cast p2, Lfj1;

    .line 111
    .line 112
    check-cast p3, Lcj1;

    .line 113
    .line 114
    check-cast p4, Ldj1;

    .line 115
    .line 116
    iget-object v0, p0, Lle;->e:Lfi1;

    .line 117
    .line 118
    iget p3, p3, Lcj1;->a:I

    .line 119
    .line 120
    iget p4, p4, Ldj1;->a:I

    .line 121
    .line 122
    check-cast v0, Lhi1;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, p3, p4}, Lhi1;->b(Lgi1;Lfj1;II)Ly05;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ly05;

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    new-instance p2, Lj33;

    .line 133
    .line 134
    iget-object p3, p0, Lle;->j:Lj33;

    .line 135
    .line 136
    invoke-direct {p2, p1, p3}, Lj33;-><init>(Ly05;Lj33;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lle;->j:Lj33;

    .line 140
    .line 141
    iget-object p0, p2, Lj33;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p0, Landroid/graphics/Typeface;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object p0, p1, Ly05;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p0, Landroid/graphics/Typeface;

    .line 155
    .line 156
    :goto_2
    return-object p0

    .line 157
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 158
    .line 159
    check-cast p1, Lki2;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    check-cast p3, Lzl1;

    .line 168
    .line 169
    check-cast p4, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    and-int/lit8 p1, p4, 0x30

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p3, p2}, Lzl1;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    const/16 p1, 0x20

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const/16 p1, 0x10

    .line 192
    .line 193
    :goto_3
    or-int/2addr p4, p1

    .line 194
    :cond_8
    and-int/lit16 p1, p4, 0x91

    .line 195
    .line 196
    const/16 v0, 0x90

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    if-eq p1, v0, :cond_9

    .line 200
    .line 201
    move p1, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move p1, v2

    .line 204
    :goto_4
    and-int/2addr p4, v1

    .line 205
    invoke-virtual {p3, p4, p1}, Lzl1;->N(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    sget-object p1, Lkd4;->a:Lnd1;

    .line 212
    .line 213
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p1, p0, v2}, Lrr3;->q(Lfv2;FZ)Lfv2;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const/high16 p1, 0x41800000    # 16.0f

    .line 228
    .line 229
    invoke-static {p1}, Lgz3;->a(F)Lfz3;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p0, p1}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0, p3, v2}, Lgw;->g(Lfv2;Lzl1;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-virtual {p3}, Lzl1;->Q()V

    .line 242
    .line 243
    .line 244
    :goto_5
    sget-object p0, Lo25;->a:Lo25;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
