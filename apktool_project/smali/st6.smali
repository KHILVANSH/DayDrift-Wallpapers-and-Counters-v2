.class public final Lst6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lyv6;


# direct methods
.method public constructor <init>(Lyv6;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lst6;->a:B

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lst6;->b:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lst6;->c:Lyv6;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lst6;->b:J

    .line 21
    .line 22
    iput-object p1, p0, Lst6;->c:Lyv6;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lst6;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lst6;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lst6;->c:Lyv6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfk6;->M()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llr6;

    .line 19
    .line 20
    iget-object v3, v0, Llr6;->f:Lxp6;

    .line 21
    .line 22
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lxp6;->m:Lup6;

    .line 26
    .line 27
    const-string v4, "Resetting analytics data (FE)"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lup6;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Llr6;->h:Lap6;

    .line 33
    .line 34
    invoke-static {v3}, Llr6;->l(Lkm6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lfk6;->M()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lap6;->f:Lfo6;

    .line 41
    .line 42
    iget-object v5, v4, Lfo6;->d:Lkn6;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcb6;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lv56;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Llr6;

    .line 50
    .line 51
    iget-object v5, v5, Llr6;->k:Lur1;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iput-wide v5, v4, Lfo6;->b:J

    .line 61
    .line 62
    iput-wide v5, v4, Lfo6;->c:J

    .line 63
    .line 64
    invoke-virtual {v0}, Llr6;->q()Lbp6;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lbp6;->c0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Llr6;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    xor-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iget-object v5, v0, Llr6;->e:Lrq6;

    .line 78
    .line 79
    invoke-static {v5}, Llr6;->k(Lv56;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Lrq6;->f:Loq6;

    .line 83
    .line 84
    invoke-virtual {v6, v1, v2}, Loq6;->b(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, Lv56;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Llr6;

    .line 90
    .line 91
    iget-object v2, v1, Llr6;->e:Lrq6;

    .line 92
    .line 93
    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lrq6;->N:Leu;

    .line 97
    .line 98
    invoke-virtual {v2}, Leu;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v6, 0x0

    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    iget-object v2, v5, Lrq6;->N:Leu;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Leu;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v2, v5, Lrq6;->o:Loq6;

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    invoke-virtual {v2, v7, v8}, Loq6;->b(J)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v5, Lrq6;->p:Loq6;

    .line 122
    .line 123
    invoke-virtual {v2, v7, v8}, Loq6;->b(J)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Llr6;->d:Lfa6;

    .line 127
    .line 128
    invoke-virtual {v1}, Lfa6;->l0()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lrq6;->g0(Z)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v1, v5, Lrq6;->O:Leu;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Leu;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v5, Lrq6;->P:Loq6;

    .line 143
    .line 144
    invoke-virtual {v1, v7, v8}, Loq6;->b(J)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v5, Lrq6;->Q:Lop6;

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lop6;->g(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Llr6;->o()Lhx6;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lfk6;->M()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lkm6;->Y()V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, v2}, Lhx6;->p0(Z)Lg27;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1}, Lhx6;->l0()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v1, Lv56;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Llr6;

    .line 173
    .line 174
    invoke-virtual {v6}, Llr6;->n()Ljn6;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljn6;->c0()V

    .line 179
    .line 180
    .line 181
    new-instance v6, Low6;

    .line 182
    .line 183
    invoke-direct {v6, v1, v5, v2}, Low6;-><init>(Lhx6;Lg27;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Llr6;->l(Lkm6;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Lap6;->e:Lcp6;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcp6;->Y()V

    .line 195
    .line 196
    .line 197
    iput-boolean v4, p0, Lyv6;->n:Z

    .line 198
    .line 199
    invoke-virtual {v0}, Llr6;->o()Lhx6;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lhx6;->b0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_0
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Llr6;

    .line 215
    .line 216
    iget-object v0, p0, Llr6;->e:Lrq6;

    .line 217
    .line 218
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lrq6;->k:Loq6;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Loq6;->b(J)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 227
    .line 228
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lxp6;->m:Lup6;

    .line 232
    .line 233
    const-string v0, "Session timeout duration set"

    .line 234
    .line 235
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p0, v1, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
