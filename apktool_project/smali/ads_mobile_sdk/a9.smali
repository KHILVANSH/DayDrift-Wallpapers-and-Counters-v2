.class public final Lads_mobile_sdk/a9;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lxw5;

.field public final c:Lads_mobile_sdk/lm0;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/lm0;Lxw5;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lads_mobile_sdk/a9;->d:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/a9;->c:Lads_mobile_sdk/lm0;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/a9;->a:Lxw5;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/a9;->b:Lxw5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lads_mobile_sdk/lm0;Lxw5;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lads_mobile_sdk/a9;->d:B

    iput-object p1, p0, Lads_mobile_sdk/a9;->a:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/a9;->c:Lads_mobile_sdk/lm0;

    iput-object p3, p0, Lads_mobile_sdk/a9;->b:Lxw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lxw5;Lads_mobile_sdk/lm0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lads_mobile_sdk/a9;->d:B

    iput-object p1, p0, Lads_mobile_sdk/a9;->a:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/a9;->b:Lxw5;

    iput-object p3, p0, Lads_mobile_sdk/a9;->c:Lads_mobile_sdk/lm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/a9;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/a9;->b:Lxw5;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/a9;->c:Lads_mobile_sdk/lm0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/a9;->a:Lxw5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lads_mobile_sdk/wd0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loh0;

    .line 23
    .line 24
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lads_mobile_sdk/ey0;

    .line 29
    .line 30
    new-instance v2, Lads_mobile_sdk/yd0;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/yd0;-><init>(Lads_mobile_sdk/wd0;Loh0;Lads_mobile_sdk/ey0;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lads_mobile_sdk/i0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lads_mobile_sdk/vx3;

    .line 47
    .line 48
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lnr5;

    .line 53
    .line 54
    new-instance v2, Lads_mobile_sdk/xa3;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/xa3;-><init>(Lads_mobile_sdk/i0;Lads_mobile_sdk/vx3;Lnr5;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    invoke-virtual {v2}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Loh0;

    .line 65
    .line 66
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lads_mobile_sdk/kh3;

    .line 77
    .line 78
    new-instance v2, Ltx5;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v0, p0, v1}, Lm;-><init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_2
    invoke-virtual {v2}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Loh0;

    .line 98
    .line 99
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lnr5;

    .line 104
    .line 105
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lads_mobile_sdk/ey0;

    .line 110
    .line 111
    new-instance v2, Lads_mobile_sdk/v53;

    .line 112
    .line 113
    invoke-direct {v2, v0, p0, v1}, Lads_mobile_sdk/v53;-><init>(Loh0;Lnr5;Lads_mobile_sdk/ey0;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_3
    invoke-virtual {v2}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lads_mobile_sdk/nh1;

    .line 122
    .line 123
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lnr5;

    .line 128
    .line 129
    sget-object v2, Lml6;->f:Lij5;

    .line 130
    .line 131
    invoke-virtual {v2}, Lij5;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lkq1;

    .line 136
    .line 137
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lads_mobile_sdk/ey0;

    .line 142
    .line 143
    new-instance v3, Lads_mobile_sdk/sf1;

    .line 144
    .line 145
    invoke-direct {v3, v0, p0, v2, v1}, Lads_mobile_sdk/sf1;-><init>(Lads_mobile_sdk/nh1;Lnr5;Lkq1;Lads_mobile_sdk/ey0;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_4
    invoke-virtual {v2}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lads_mobile_sdk/vx3;

    .line 154
    .line 155
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lads_mobile_sdk/c73;

    .line 160
    .line 161
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lads_mobile_sdk/um;

    .line 166
    .line 167
    new-instance v2, Lads_mobile_sdk/pi1;

    .line 168
    .line 169
    invoke-direct {v2, v0, p0, v1}, Lads_mobile_sdk/pi1;-><init>(Lads_mobile_sdk/vx3;Lads_mobile_sdk/c73;Lads_mobile_sdk/um;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_5
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lads_mobile_sdk/it0;

    .line 178
    .line 179
    invoke-virtual {v2}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Loh0;

    .line 184
    .line 185
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lads_mobile_sdk/ey0;

    .line 190
    .line 191
    new-instance v2, Lads_mobile_sdk/nt0;

    .line 192
    .line 193
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/nt0;-><init>(Lads_mobile_sdk/it0;Loh0;Lads_mobile_sdk/ey0;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_6
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lol5;

    .line 202
    .line 203
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 208
    .line 209
    invoke-virtual {v2}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lads_mobile_sdk/vx3;

    .line 214
    .line 215
    new-instance v2, Lads_mobile_sdk/kt;

    .line 216
    .line 217
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/kt;-><init>(Lol5;Lads_mobile_sdk/ey0;Lads_mobile_sdk/vx3;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_7
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 226
    .line 227
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lol5;

    .line 232
    .line 233
    invoke-virtual {v2}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Loh0;

    .line 238
    .line 239
    new-instance v2, Lads_mobile_sdk/z8;

    .line 240
    .line 241
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/z8;-><init>(Lads_mobile_sdk/ey0;Lol5;Loh0;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
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
