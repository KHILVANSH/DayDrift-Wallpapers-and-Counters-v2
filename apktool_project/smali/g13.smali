.class public final synthetic Lg13;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lbl1;

.field public final synthetic d:I

.field public final synthetic e:Lza0;

.field public final synthetic f:Lnk1;

.field public final synthetic g:Lnk1;


# direct methods
.method public synthetic constructor <init>(ZLbl1;ILza0;Lnk1;Lnk1;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lg13;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lg13;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lg13;->c:Lbl1;

    .line 6
    .line 7
    iput p3, p0, Lg13;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lg13;->e:Lza0;

    .line 10
    .line 11
    iput-object p5, p0, Lg13;->f:Lnk1;

    .line 12
    .line 13
    iput-object p6, p0, Lg13;->g:Lnk1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lg13;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg13;->g:Lnk1;

    .line 4
    .line 5
    iget-object v2, p0, Lg13;->f:Lnk1;

    .line 6
    .line 7
    iget-object v3, p0, Lg13;->e:Lza0;

    .line 8
    .line 9
    iget v4, p0, Lg13;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Lg13;->c:Lbl1;

    .line 12
    .line 13
    iget-boolean p0, p0, Lg13;->b:Z

    .line 14
    .line 15
    check-cast p1, Lqh;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lpx4;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lc03;

    .line 25
    .line 26
    iget-object v0, v0, Lc03;->b:Lr03;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Lya0;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget p0, Lr03;->e:I

    .line 36
    .line 37
    invoke-static {v0}, Lky;->s(Lr03;)Lo84;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lo84;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lr03;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v5, p1, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbb1;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget-object p0, v3, Lza0;->c:Lfe3;

    .line 70
    .line 71
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    sget p0, Lr03;->e:I

    .line 84
    .line 85
    invoke-static {v0}, Lky;->s(Lr03;)Lo84;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Lo84;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lr03;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v2, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lbb1;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget p0, Lr03;->e:I

    .line 114
    .line 115
    invoke-static {v0}, Lky;->s(Lr03;)Lo84;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Lo84;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lr03;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-interface {v1, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lbb1;

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :pswitch_0
    invoke-interface {p1}, Lpx4;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lc03;

    .line 148
    .line 149
    iget-object v0, v0, Lc03;->b:Lr03;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v0, Lya0;

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    sget p0, Lr03;->e:I

    .line 159
    .line 160
    invoke-static {v0}, Lky;->s(Lr03;)Lo84;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Lo84;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lr03;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {v5, p1, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lz61;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    iget-object p0, v3, Lza0;->c:Lfe3;

    .line 193
    .line 194
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    sget p0, Lr03;->e:I

    .line 207
    .line 208
    invoke-static {v0}, Lky;->s(Lr03;)Lo84;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Lo84;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lr03;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    invoke-interface {v2, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lz61;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    sget p0, Lr03;->e:I

    .line 237
    .line 238
    invoke-static {v0}, Lky;->s(Lr03;)Lo84;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0}, Lo84;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lr03;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    invoke-interface {v1, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lz61;

    .line 264
    .line 265
    :goto_7
    return-object p0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
