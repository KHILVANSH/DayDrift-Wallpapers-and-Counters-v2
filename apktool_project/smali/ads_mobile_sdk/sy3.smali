.class public final Lads_mobile_sdk/sy3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lads_mobile_sdk/sy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/sy3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/sy3;->a:Lads_mobile_sdk/sy3;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Loh0;Lp62;Lbl1;I)Ldi4;
    .locals 2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 233
    sget-object p1, Li51;->a:Li51;

    .line 234
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance p3, Lads_mobile_sdk/gf;

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-direct {p3, p2, v0, v1}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 236
    sget-object p2, Lrh0;->a:Lrh0;

    invoke-static {p0, p1, p2, p3}, Lmy;->P(Loh0;Lfh0;Lrh0;Lbl1;)Ldi4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Loh0;Lil4;Lnk1;I)Lxs0;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    .line 226
    sget-object p1, Li51;->a:Li51;

    .line 227
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    new-instance p3, Lcs4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p3, p2, v1, v2}, Lcs4;-><init>(Lnk1;Luf0;B)V

    .line 229
    invoke-static {p0, p1}, Lrl5;->E(Loh0;Lfh0;)Lfh0;

    move-result-object p0

    .line 230
    new-instance p1, Lxs0;

    .line 231
    invoke-direct {p1, p0, v0}, Lh0;-><init>(Lfh0;Z)V

    .line 232
    sget-object p0, Lrh0;->a:Lrh0;

    invoke-virtual {p1, p0, p1, p3}, Lh0;->i0(Lrh0;Lh0;Lbl1;)V

    return-object p1
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 241
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 242
    invoke-static {p0, p1, p2, v0}, Lads_mobile_sdk/sy3;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/i11;)V
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-static {p0, v0}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    return-void
.end method

.method public static a(Lads_mobile_sdk/i11;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lads_mobile_sdk/m11;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lads_mobile_sdk/m11;

    .line 10
    .line 11
    iget-object v0, v0, Lads_mobile_sdk/m11;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Lads_mobile_sdk/j11;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lads_mobile_sdk/j11;

    .line 21
    .line 22
    iget-object v1, v0, Lads_mobile_sdk/j11;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lads_mobile_sdk/j11;->c:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    instance-of v0, p0, Lads_mobile_sdk/u11;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "WebView destroyed when method invoked."

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    instance-of v0, p0, Lads_mobile_sdk/s11;

    .line 50
    .line 51
    const-string v1, ": "

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lads_mobile_sdk/s11;

    .line 57
    .line 58
    iget v2, v0, Lads_mobile_sdk/s11;->c:I

    .line 59
    .line 60
    iget-object v3, v0, Lads_mobile_sdk/s11;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lads_mobile_sdk/s11;->e:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " on url: "

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    instance-of v0, p0, Lads_mobile_sdk/l11;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Lads_mobile_sdk/l11;

    .line 98
    .line 99
    iget-object v0, v0, Lads_mobile_sdk/l11;->c:Lzs2;

    .line 100
    .line 101
    invoke-virtual {v0}, Lzs2;->r0()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lzs2;->t0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, p0, Lads_mobile_sdk/k11;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, Lads_mobile_sdk/k11;

    .line 134
    .line 135
    iget v1, v0, Lads_mobile_sdk/k11;->c:I

    .line 136
    .line 137
    iget-object v0, v0, Lads_mobile_sdk/k11;->d:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Code: "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", Message: "

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    instance-of v0, p0, Lads_mobile_sdk/p11;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    check-cast v0, Lads_mobile_sdk/p11;

    .line 168
    .line 169
    iget-object v0, v0, Lads_mobile_sdk/p11;->c:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    instance-of v0, p0, Lads_mobile_sdk/n11;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    check-cast v0, Lads_mobile_sdk/n11;

    .line 178
    .line 179
    iget-object v0, v0, Lads_mobile_sdk/n11;->c:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    instance-of v0, p0, Lads_mobile_sdk/r11;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Lads_mobile_sdk/r11;

    .line 188
    .line 189
    iget-object v0, v0, Lads_mobile_sdk/r11;->c:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    instance-of v0, p0, Lads_mobile_sdk/t11;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    const-string v0, "Live WebView cap reached. Too many WebViews are currently open in the application."

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    instance-of v0, p0, Lads_mobile_sdk/o11;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    check-cast v0, Lads_mobile_sdk/o11;

    .line 205
    .line 206
    iget-object v0, v0, Lads_mobile_sdk/o11;->c:Ljava/lang/String;

    .line 207
    .line 208
    :goto_0
    invoke-virtual {p0}, Lads_mobile_sdk/i11;->b()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-static {v1, v0, p0, p1}, Lads_mobile_sdk/sy3;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    invoke-static {}, Lh;->b()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .line 237
    invoke-static {p0}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    move-result-object v0

    .line 238
    iget-object v0, v0, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 221
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lads_mobile_sdk/jm2;->m:Z

    .line 223
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    move-result-object v0

    .line 224
    iget-object v0, v0, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 243
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object p3

    .line 244
    iget-object p3, p3, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    if-nez p3, :cond_1

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    move-result-object p3

    :cond_1
    if-eqz p1, :cond_2

    .line 246
    invoke-virtual {p3}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    move-result-object v0

    .line 247
    iget-object v0, v0, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_2
    invoke-virtual {p3}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lads_mobile_sdk/jm2;->m:Z

    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    .line 250
    invoke-virtual {p3, p2}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p3, p2}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
