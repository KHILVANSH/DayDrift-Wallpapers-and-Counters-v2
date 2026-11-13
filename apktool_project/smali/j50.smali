.class public final Lj50;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic t:B

.field public synthetic u:J

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILuf0;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lj50;->t:B

    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj50;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lj50;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj50;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvm3;

    .line 9
    .line 10
    check-cast p2, Lz53;

    .line 11
    .line 12
    iget-wide p1, p2, Lz53;->a:J

    .line 13
    .line 14
    check-cast p3, Luf0;

    .line 15
    .line 16
    new-instance v0, Lj50;

    .line 17
    .line 18
    iget-object p0, p0, Lj50;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lne4;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, p3, v2}, Lj50;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, v0, Lj50;->u:J

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lbt1;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    check-cast p3, Luf0;

    .line 41
    .line 42
    new-instance p0, Lj50;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p0, p2, p3}, Lj50;-><init>(ILuf0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lj50;->v:Ljava/lang/Object;

    .line 49
    .line 50
    iput-wide v2, p0, Lj50;->u:J

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lj50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Lvm3;

    .line 58
    .line 59
    check-cast p2, Lz53;

    .line 60
    .line 61
    iget-wide p1, p2, Lz53;->a:J

    .line 62
    .line 63
    check-cast p3, Luf0;

    .line 64
    .line 65
    new-instance v0, Lj50;

    .line 66
    .line 67
    iget-object p0, p0, Lj50;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lk50;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, p0, p3, v2}, Lj50;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 73
    .line 74
    .line 75
    iput-wide p1, v0, Lj50;->u:J

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lj50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lj50;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lj50;->u:J

    .line 19
    .line 20
    iget-object p0, p0, Lj50;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lne4;

    .line 23
    .line 24
    iget-object p1, p0, Lne4;->l:Lia3;

    .line 25
    .line 26
    sget-object v0, Lia3;->a:Lia3;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    and-long/2addr v2, v5

    .line 31
    long-to-int p1, v2

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p1, p0, Lne4;->i:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lne4;->g:Lce3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lce3;->g()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    shr-long v2, v5, v4

    .line 49
    .line 50
    long-to-int v0, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    shr-long v2, v5, v4

    .line 58
    .line 59
    long-to-int p1, v2

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    iget-object v0, p0, Lne4;->o:Lbe3;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbe3;->g()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr p1, v0

    .line 71
    iget-object p0, p0, Lne4;->p:Lbe3;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbe3;->h(F)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    iget-object v0, p0, Lj50;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbt1;

    .line 80
    .line 81
    iget-wide v3, p0, Lj50;->u:J

    .line 82
    .line 83
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object p0, v0, Lbt1;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v5, v0, Lbt1;->a:Lnt1;

    .line 91
    .line 92
    iget-object v6, v0, Lbt1;->b:Lyg4;

    .line 93
    .line 94
    iget-object v7, v0, Lbt1;->c:Ljava/util/List;

    .line 95
    .line 96
    sget-object p1, Lnt1;->a:Lnt1;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-ne v5, p1, :cond_8

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v8, 0x0

    .line 111
    :cond_2
    :goto_1
    if-ge v8, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    check-cast v10, Lxh0;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v3, v4}, Lb66;->y(Lxh0;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    sub-long/2addr v10, v3

    .line 130
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    cmp-long v10, v10, v12

    .line 133
    .line 134
    if-lez v10, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v2, v1

    .line 163
    check-cast v2, Lxh0;

    .line 164
    .line 165
    invoke-static {v2, v3, v4}, Lb66;->y(Lxh0;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v10, v2

    .line 174
    check-cast v10, Lxh0;

    .line 175
    .line 176
    invoke-static {v10, v3, v4}, Lb66;->y(Lxh0;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    cmp-long v12, v8, v10

    .line 181
    .line 182
    if-lez v12, :cond_7

    .line 183
    .line 184
    move-object v1, v2

    .line 185
    move-wide v8, v10

    .line 186
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    :goto_2
    check-cast v1, Lxh0;

    .line 193
    .line 194
    :cond_8
    move-object v8, v1

    .line 195
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    iget v10, v0, Lbt1;->e:I

    .line 200
    .line 201
    iget v11, v0, Lbt1;->f:I

    .line 202
    .line 203
    iget-object v12, v0, Lbt1;->g:Ljava/lang/Boolean;

    .line 204
    .line 205
    iget-boolean v13, v0, Lbt1;->h:Z

    .line 206
    .line 207
    new-instance v1, Lvu1;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct/range {v1 .. v13}, Lvu1;-><init>(ZJLnt1;Lyg4;Ljava/util/List;Lxh0;IIILjava/lang/Boolean;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    new-instance v1, Lvu1;

    .line 215
    .line 216
    invoke-direct {v1, v3, v4}, Lvu1;-><init>(J)V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v1

    .line 220
    :pswitch_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-wide v5, p0, Lj50;->u:J

    .line 224
    .line 225
    iget-object p0, p0, Lj50;->v:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lk50;

    .line 228
    .line 229
    shr-long v7, v5, v4

    .line 230
    .line 231
    long-to-int p1, v7

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, p0, Lk50;->u:F

    .line 237
    .line 238
    and-long/2addr v2, v5

    .line 239
    long-to-int p1, v2

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lk50;->v:F

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
