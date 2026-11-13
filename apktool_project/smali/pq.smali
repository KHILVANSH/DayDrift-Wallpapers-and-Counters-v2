.class public final Lpq;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvw0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lpq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lpq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lte5;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Lte5;->t:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lte5;->t:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ln85;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lh85;->b(Landroid/view/View;Ly63;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lud5;->a(Landroid/view/View;Lc60;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lte5;->u:Lc22;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lux4;

    .line 38
    .line 39
    check-cast v2, Lrx4;

    .line 40
    .line 41
    iget-object p0, p0, Lux4;->j:Lmg4;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lmg4;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lux4;

    .line 48
    .line 49
    check-cast v2, Lnx4;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lnx4;->b:Lfe3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lmx4;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lmx4;->a:Lrx4;

    .line 65
    .line 66
    iget-object p0, p0, Lux4;->j:Lmg4;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lmg4;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_2
    check-cast p0, Lux4;

    .line 73
    .line 74
    check-cast v2, Lux4;

    .line 75
    .line 76
    iget-object p0, p0, Lux4;->k:Lmg4;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lmg4;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p0, Lct4;

    .line 83
    .line 84
    iget-object p0, p0, Lct4;->c:Lmg4;

    .line 85
    .line 86
    check-cast v2, Lnk1;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lmg4;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p0, Lvy2;

    .line 93
    .line 94
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lxm3;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v3, Lwm3;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lwm3;-><init>(Lxm3;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lox2;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lox2;->b(Lq32;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {p0, v1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_5
    check-cast p0, Lpi4;

    .line 119
    .line 120
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/util/List;

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lc03;

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    check-cast v1, Lza0;

    .line 146
    .line 147
    invoke-virtual {v1}, Lb23;->b()Li03;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Li03;->c(Lc03;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    return-void

    .line 156
    :pswitch_6
    check-cast p0, Lqk2;

    .line 157
    .line 158
    invoke-interface {p0}, Lqk2;->h()Lbd6;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast v2, Lq90;

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lbd6;->x(Lpk2;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    check-cast p0, Lci2;

    .line 169
    .line 170
    iget-object p0, p0, Lci2;->c:Loy2;

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Loy2;->k(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    check-cast p0, Lx02;

    .line 177
    .line 178
    check-cast v2, Lv02;

    .line 179
    .line 180
    iget-object p0, p0, Lx02;->a:Lxy2;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lxy2;->k(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    check-cast p0, Lc03;

    .line 187
    .line 188
    iget-object p0, p0, Lc03;->k:Ltk2;

    .line 189
    .line 190
    check-cast v2, Lcv0;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Ltk2;->x(Lpk2;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    check-cast p0, Llq;

    .line 197
    .line 198
    check-cast v2, Lua0;

    .line 199
    .line 200
    iget-object v0, p0, Llq;->a:La7;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object p0, v2, Lua0;->b:Ljq;

    .line 205
    .line 206
    invoke-virtual {p0}, Lt13;->e()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget-object p0, p0, Llq;->b:Lh73;

    .line 211
    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    iget-object p0, v2, Lua0;->a:Lkq;

    .line 215
    .line 216
    invoke-virtual {p0}, Lc73;->remove()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const-string p0, "Unreachable"

    .line 221
    .line 222
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
