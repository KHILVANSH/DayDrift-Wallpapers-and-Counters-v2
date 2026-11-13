.class public final Lads_mobile_sdk/do;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/lm0;

.field public final b:Lxw5;

.field public final c:Lxw5;

.field public final d:Lxw5;

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lxw5;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lads_mobile_sdk/do;->e:B

    iput-object p1, p0, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/lm0;

    iput-object p2, p0, Lads_mobile_sdk/do;->b:Lxw5;

    iput-object p3, p0, Lads_mobile_sdk/do;->c:Lxw5;

    iput-object p4, p0, Lads_mobile_sdk/do;->d:Lxw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lxw5;Lads_mobile_sdk/lm0;Lxw5;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lads_mobile_sdk/do;->e:B

    iput-object p1, p0, Lads_mobile_sdk/do;->b:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/do;->c:Lxw5;

    iput-object p3, p0, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/lm0;

    iput-object p4, p0, Lads_mobile_sdk/do;->d:Lxw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/lm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/do;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/do;->b:Lxw5;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/do;->c:Lxw5;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/do;->d:Lxw5;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/lm0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/do;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/lm0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/do;->d:Lxw5;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/do;->c:Lxw5;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/do;->b:Lxw5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 19
    .line 20
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnr5;

    .line 25
    .line 26
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lads_mobile_sdk/xa3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Loh0;

    .line 37
    .line 38
    new-instance v3, Lads_mobile_sdk/w6;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v2, v1}, Lads_mobile_sdk/w6;-><init>(Lads_mobile_sdk/ey0;Lnr5;Lads_mobile_sdk/xa3;Loh0;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Loh0;

    .line 49
    .line 50
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lnr5;

    .line 55
    .line 56
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lads_mobile_sdk/ey0;

    .line 61
    .line 62
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lads_mobile_sdk/pk3;

    .line 67
    .line 68
    new-instance v3, Lads_mobile_sdk/qd0;

    .line 69
    .line 70
    invoke-direct {v3, v0, p0, v1, v2}, Lads_mobile_sdk/qd0;-><init>(Loh0;Lnr5;Lads_mobile_sdk/ey0;Lads_mobile_sdk/pk3;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_1
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v5, p0

    .line 79
    check-cast v5, Lads_mobile_sdk/xa3;

    .line 80
    .line 81
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v7, p0

    .line 86
    check-cast v7, Lads_mobile_sdk/p31;

    .line 87
    .line 88
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v8, p0

    .line 93
    check-cast v8, Loh0;

    .line 94
    .line 95
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v9, p0

    .line 100
    check-cast v9, Lads_mobile_sdk/ey0;

    .line 101
    .line 102
    new-instance v4, Lkp5;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lv45;->a()Lads_mobile_sdk/fy3;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/gu1;-><init>(Lads_mobile_sdk/xa3;Lads_mobile_sdk/fy3;Lads_mobile_sdk/p31;Loh0;Lads_mobile_sdk/ey0;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_2
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v5, p0

    .line 129
    check-cast v5, Lads_mobile_sdk/xa3;

    .line 130
    .line 131
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v7, p0

    .line 136
    check-cast v7, Lads_mobile_sdk/p31;

    .line 137
    .line 138
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v8, p0

    .line 143
    check-cast v8, Loh0;

    .line 144
    .line 145
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object v9, p0

    .line 150
    check-cast v9, Lads_mobile_sdk/ey0;

    .line 151
    .line 152
    new-instance v4, Lcm5;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lv45;->a()Lads_mobile_sdk/fy3;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/gu1;-><init>(Lads_mobile_sdk/xa3;Lads_mobile_sdk/fy3;Lads_mobile_sdk/p31;Loh0;Lads_mobile_sdk/ey0;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_3
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Loh0;

    .line 179
    .line 180
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 185
    .line 186
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lads_mobile_sdk/fy3;

    .line 191
    .line 192
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lads_mobile_sdk/xa3;

    .line 197
    .line 198
    new-instance v3, Lads_mobile_sdk/cn0;

    .line 199
    .line 200
    invoke-direct {v3, v0, p0, v1, v2}, Lads_mobile_sdk/cn0;-><init>(Loh0;Lads_mobile_sdk/ey0;Lads_mobile_sdk/fy3;Lads_mobile_sdk/xa3;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_4
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lfh0;

    .line 209
    .line 210
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lads_mobile_sdk/wm;

    .line 215
    .line 216
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lnr5;

    .line 221
    .line 222
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lads_mobile_sdk/ey0;

    .line 227
    .line 228
    new-instance v3, Lads_mobile_sdk/zn;

    .line 229
    .line 230
    invoke-direct {v3, v0, p0, v1, v2}, Lads_mobile_sdk/zn;-><init>(Lfh0;Lads_mobile_sdk/wm;Lnr5;Lads_mobile_sdk/ey0;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
