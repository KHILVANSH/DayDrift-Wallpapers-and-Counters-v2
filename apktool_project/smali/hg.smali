.class public final synthetic Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvy2;


# direct methods
.method public synthetic constructor <init>(Lvy2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhg;->b:Lvy2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhg;->a:B

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lo25;->a:Lo25;

    .line 7
    .line 8
    iget-object p0, p0, Lhg;->b:Lvy2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lik4;->b:Lik4;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    sget-object v0, Lik4;->a:Lik4;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lhc2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Llk1;

    .line 37
    .line 38
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Llk1;

    .line 49
    .line 50
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Llk1;

    .line 61
    .line 62
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_5
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lhc2;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v1}, Li12;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lci5;->t()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v2

    .line 83
    :pswitch_6
    new-instance v0, Lii2;

    .line 84
    .line 85
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lnk1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lii2;-><init>(Lnk1;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_7
    new-instance v0, Loh2;

    .line 96
    .line 97
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lnk1;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Loh2;-><init>(Lnk1;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_8
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Llk1;

    .line 112
    .line 113
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lmg2;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_9
    new-instance v0, Lte2;

    .line 121
    .line 122
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lnk1;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lte2;-><init>(Lnk1;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {p0, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {p0, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_f
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lbd3;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_10
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p0, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_11
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_12
    if-eqz p0, :cond_1

    .line 200
    .line 201
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    move-object v2, p0

    .line 206
    check-cast v2, Ljava/util/List;

    .line 207
    .line 208
    :cond_1
    return-object v2

    .line 209
    :pswitch_13
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lhc2;

    .line 214
    .line 215
    if-eqz p0, :cond_2

    .line 216
    .line 217
    move-object v2, p0

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-static {v1}, Li12;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lci5;->t()V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-object v2

    .line 226
    :pswitch_14
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lhc2;

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    move-object v2, p0

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-static {v1}, Li12;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lci5;->t()V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
