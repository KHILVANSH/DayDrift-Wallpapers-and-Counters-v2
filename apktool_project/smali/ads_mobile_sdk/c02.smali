.class public final Lads_mobile_sdk/c02;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lxw5;

.field public final c:Lxw5;

.field public final d:Lxw5;

.field public final e:Lxw5;

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lxw5;Lxw5;Lxw5;Lxw5;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lads_mobile_sdk/c02;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/c02;->a:Lxw5;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/c02;->b:Lxw5;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/c02;->c:Lxw5;

    .line 8
    .line 9
    iput-object p4, p0, Lads_mobile_sdk/c02;->d:Lxw5;

    .line 10
    .line 11
    iput-object p5, p0, Lads_mobile_sdk/c02;->e:Lxw5;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/c02;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/c02;->a:Lxw5;

    .line 7
    .line 8
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lads_mobile_sdk/za;

    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/c02;->b:Lxw5;

    .line 16
    .line 17
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lads_mobile_sdk/c02;->c:Lxw5;

    .line 22
    .line 23
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lads_mobile_sdk/hw1;

    .line 29
    .line 30
    iget-object v1, p0, Lads_mobile_sdk/c02;->d:Lxw5;

    .line 31
    .line 32
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    iget-object p0, p0, Lads_mobile_sdk/c02;->e:Lxw5;

    .line 40
    .line 41
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Lads_mobile_sdk/oy3;

    .line 47
    .line 48
    new-instance v1, Lads_mobile_sdk/rp3;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lads_mobile_sdk/op3;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/rp3;-><init>(Lads_mobile_sdk/za;Lads_mobile_sdk/op3;Lads_mobile_sdk/hw1;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/oy3;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/c02;->a:Lxw5;

    .line 58
    .line 59
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lads_mobile_sdk/ec3;

    .line 64
    .line 65
    iget-object v1, p0, Lads_mobile_sdk/c02;->b:Lxw5;

    .line 66
    .line 67
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lads_mobile_sdk/di3;

    .line 72
    .line 73
    iget-object v2, p0, Lads_mobile_sdk/c02;->c:Lxw5;

    .line 74
    .line 75
    iget-object v3, p0, Lads_mobile_sdk/c02;->d:Lxw5;

    .line 76
    .line 77
    iget-object p0, p0, Lads_mobile_sdk/c02;->e:Lxw5;

    .line 78
    .line 79
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lads_mobile_sdk/n;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lads_mobile_sdk/ec3;->b:Lan4;

    .line 101
    .line 102
    invoke-virtual {v0}, Lan4;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p0, Lix5;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/4 v0, 0x2

    .line 125
    iput v0, p0, Lads_mobile_sdk/n;->a:I

    .line 126
    .line 127
    sput v0, Ld65;->c:I

    .line 128
    .line 129
    iget-object p0, v1, Lads_mobile_sdk/di3;->c:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-boolean v0, v1, Lads_mobile_sdk/di3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    :try_start_1
    iput-object v0, v1, Lads_mobile_sdk/di3;->d:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v1, Lads_mobile_sdk/di3;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    :goto_0
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p0, Lix5;

    .line 153
    .line 154
    :goto_1
    check-cast p0, Lix5;

    .line 155
    .line 156
    return-object p0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    throw v0

    .line 160
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/c02;->a:Lxw5;

    .line 161
    .line 162
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Luo5;

    .line 168
    .line 169
    iget-object v0, p0, Lads_mobile_sdk/c02;->b:Lxw5;

    .line 170
    .line 171
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, Lads_mobile_sdk/oz1;

    .line 177
    .line 178
    iget-object v0, p0, Lads_mobile_sdk/c02;->c:Lxw5;

    .line 179
    .line 180
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v4, v0

    .line 185
    check-cast v4, Ljava/util/Map;

    .line 186
    .line 187
    iget-object v0, p0, Lads_mobile_sdk/c02;->d:Lxw5;

    .line 188
    .line 189
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v5, v0

    .line 194
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    iget-object p0, p0, Lads_mobile_sdk/c02;->e:Lxw5;

    .line 197
    .line 198
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    move-object v6, p0

    .line 203
    check-cast v6, Lads_mobile_sdk/oy3;

    .line 204
    .line 205
    new-instance v1, Lads_mobile_sdk/ag3;

    .line 206
    .line 207
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/ag3;-><init>(Luo5;Lads_mobile_sdk/oz1;Ljava/util/Map;Landroid/util/DisplayMetrics;Lads_mobile_sdk/oy3;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/c02;->a:Lxw5;

    .line 212
    .line 213
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Lads_mobile_sdk/xn0;

    .line 219
    .line 220
    iget-object v0, p0, Lads_mobile_sdk/c02;->b:Lxw5;

    .line 221
    .line 222
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, Lads_mobile_sdk/xz1;

    .line 228
    .line 229
    iget-object v0, p0, Lads_mobile_sdk/c02;->c:Lxw5;

    .line 230
    .line 231
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v4, v0

    .line 236
    check-cast v4, Lads_mobile_sdk/p31;

    .line 237
    .line 238
    iget-object v0, p0, Lads_mobile_sdk/c02;->d:Lxw5;

    .line 239
    .line 240
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v5, v0

    .line 245
    check-cast v5, Loh0;

    .line 246
    .line 247
    iget-object p0, p0, Lads_mobile_sdk/c02;->e:Lxw5;

    .line 248
    .line 249
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    move-object v6, p0

    .line 254
    check-cast v6, Lads_mobile_sdk/i0;

    .line 255
    .line 256
    new-instance v1, Lads_mobile_sdk/b02;

    .line 257
    .line 258
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/b02;-><init>(Lads_mobile_sdk/xn0;Lads_mobile_sdk/xz1;Lads_mobile_sdk/p31;Loh0;Lads_mobile_sdk/i0;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
