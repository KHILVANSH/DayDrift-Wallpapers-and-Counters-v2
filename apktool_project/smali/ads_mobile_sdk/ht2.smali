.class public final Lads_mobile_sdk/ht2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lads_mobile_sdk/lm0;

.field public final c:Lxw5;

.field public final d:Lxw5;

.field public final e:Lxw5;

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lxw5;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lads_mobile_sdk/ht2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ht2;->b:Lads_mobile_sdk/lm0;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/ht2;->a:Lxw5;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/ht2;->c:Lxw5;

    .line 8
    .line 9
    iput-object p4, p0, Lads_mobile_sdk/ht2;->d:Lxw5;

    .line 10
    .line 11
    iput-object p5, p0, Lads_mobile_sdk/ht2;->e:Lxw5;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lxw5;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lads_mobile_sdk/ht2;->f:B

    iput-object p1, p0, Lads_mobile_sdk/ht2;->a:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/ht2;->b:Lads_mobile_sdk/lm0;

    iput-object p3, p0, Lads_mobile_sdk/ht2;->c:Lxw5;

    iput-object p4, p0, Lads_mobile_sdk/ht2;->d:Lxw5;

    iput-object p5, p0, Lads_mobile_sdk/ht2;->e:Lxw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ht2;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ht2;->b:Lads_mobile_sdk/lm0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ht2;->a:Lxw5;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/ht2;->e:Lxw5;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/ht2;->d:Lxw5;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/ht2;->c:Lxw5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Loh0;

    .line 22
    .line 23
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Lmu5;

    .line 29
    .line 30
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Lads_mobile_sdk/xa3;

    .line 36
    .line 37
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v11, v0

    .line 42
    check-cast v11, Lnr5;

    .line 43
    .line 44
    new-instance v6, Lads_mobile_sdk/tm2;

    .line 45
    .line 46
    iget-object v8, p0, Lads_mobile_sdk/ht2;->a:Lxw5;

    .line 47
    .line 48
    invoke-direct/range {v6 .. v11}, Lads_mobile_sdk/tm2;-><init>(Loh0;Lxw5;Lmu5;Lads_mobile_sdk/xa3;Lnr5;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_0
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lol5;

    .line 58
    .line 59
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lads_mobile_sdk/ey0;

    .line 65
    .line 66
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Lgw5;

    .line 72
    .line 73
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Lads_mobile_sdk/di3;

    .line 79
    .line 80
    new-instance v6, Lads_mobile_sdk/or0;

    .line 81
    .line 82
    iget-object v7, p0, Lads_mobile_sdk/ht2;->b:Lads_mobile_sdk/lm0;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v11}, Lads_mobile_sdk/or0;-><init>(Lads_mobile_sdk/lm0;Lol5;Lads_mobile_sdk/ey0;Lgw5;Lads_mobile_sdk/di3;)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :pswitch_1
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v7, p0

    .line 93
    check-cast v7, Lads_mobile_sdk/y24;

    .line 94
    .line 95
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v8, p0

    .line 100
    check-cast v8, Loh0;

    .line 101
    .line 102
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v9, p0

    .line 107
    check-cast v9, Loh0;

    .line 108
    .line 109
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v10, p0

    .line 114
    check-cast v10, Lads_mobile_sdk/xa3;

    .line 115
    .line 116
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v11, p0

    .line 121
    check-cast v11, Lads_mobile_sdk/ey0;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v6, Lads_mobile_sdk/vc1;

    .line 139
    .line 140
    invoke-direct/range {v6 .. v11}, Lads_mobile_sdk/vc1;-><init>(Lads_mobile_sdk/y24;Loh0;Loh0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/ey0;)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :pswitch_2
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move-object v7, p0

    .line 149
    check-cast v7, Lads_mobile_sdk/w6;

    .line 150
    .line 151
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v8, p0

    .line 156
    check-cast v8, Loh0;

    .line 157
    .line 158
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object v9, p0

    .line 163
    check-cast v9, Lads_mobile_sdk/a83;

    .line 164
    .line 165
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v10, p0

    .line 170
    check-cast v10, Lads_mobile_sdk/ey0;

    .line 171
    .line 172
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v11, p0

    .line 177
    check-cast v11, Lads_mobile_sdk/fy3;

    .line 178
    .line 179
    new-instance v6, Lads_mobile_sdk/iw2;

    .line 180
    .line 181
    invoke-direct/range {v6 .. v11}, Lads_mobile_sdk/iw2;-><init>(Lads_mobile_sdk/w6;Loh0;Lads_mobile_sdk/a83;Lads_mobile_sdk/ey0;Lads_mobile_sdk/fy3;)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :pswitch_3
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v8, v0

    .line 190
    check-cast v8, Lol5;

    .line 191
    .line 192
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v9, v0

    .line 197
    check-cast v9, Lads_mobile_sdk/ey0;

    .line 198
    .line 199
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v10, v0

    .line 204
    check-cast v10, Lgw5;

    .line 205
    .line 206
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v11, v0

    .line 211
    check-cast v11, Lads_mobile_sdk/di3;

    .line 212
    .line 213
    new-instance v6, Lads_mobile_sdk/hy3;

    .line 214
    .line 215
    iget-object v7, p0, Lads_mobile_sdk/ht2;->b:Lads_mobile_sdk/lm0;

    .line 216
    .line 217
    invoke-direct/range {v6 .. v11}, Lads_mobile_sdk/hy3;-><init>(Lads_mobile_sdk/lm0;Lol5;Lads_mobile_sdk/ey0;Lgw5;Lads_mobile_sdk/di3;)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :pswitch_4
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    move-object v7, p0

    .line 226
    check-cast v7, Lads_mobile_sdk/dw2;

    .line 227
    .line 228
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    move-object v8, p0

    .line 233
    check-cast v8, Loh0;

    .line 234
    .line 235
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    move-object v9, p0

    .line 240
    check-cast v9, Lads_mobile_sdk/a83;

    .line 241
    .line 242
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    move-object v10, p0

    .line 247
    check-cast v10, Lads_mobile_sdk/ey0;

    .line 248
    .line 249
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    move-object v11, p0

    .line 254
    check-cast v11, Lads_mobile_sdk/xa3;

    .line 255
    .line 256
    new-instance v6, Lads_mobile_sdk/gt2;

    .line 257
    .line 258
    invoke-direct/range {v6 .. v11}, Lads_mobile_sdk/gt2;-><init>(Lads_mobile_sdk/dw2;Loh0;Lads_mobile_sdk/a83;Lads_mobile_sdk/ey0;Lads_mobile_sdk/xa3;)V

    .line 259
    .line 260
    .line 261
    return-object v6

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
