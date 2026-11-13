.class public Lx03;
.super Lb23;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation runtime La23;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb23;"
    }
.end annotation


# instance fields
.field public final c:Lc23;


# direct methods
.method public constructor <init>(Lc23;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx03;->c:Lc23;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr03;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx03;->g()Lu03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Ll13;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc03;

    .line 16
    .line 17
    iget-object v1, v0, Lc03;->b:Lr03;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lu03;

    .line 23
    .line 24
    iget-object v2, v1, Lr03;->b:Lfk;

    .line 25
    .line 26
    new-instance v3, Lqt3;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lc03;->a()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, Lqt3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v1, Lu03;->f:Lge;

    .line 38
    .line 39
    iget v1, v0, Lge;->b:I

    .line 40
    .line 41
    iget-object v4, v0, Lge;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget p0, v2, Lfk;->b:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lge;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lu03;

    .line 65
    .line 66
    iget-object p1, p1, Lr03;->b:Lfk;

    .line 67
    .line 68
    iget p1, p1, Lfk;->b:I

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string p0, "the root navigation"

    .line 74
    .line 75
    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lci5;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v4, v2}, Lge;->l(Ljava/lang/String;Z)Lr03;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object v5, v0, Lge;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Llh4;

    .line 96
    .line 97
    invoke-static {v5, v1}, Loo5;->M(Llh4;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lr03;

    .line 102
    .line 103
    :goto_3
    if-nez v1, :cond_6

    .line 104
    .line 105
    iget-object p0, v0, Lge;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    iget-object p0, v0, Lge;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    iget p0, v0, Lge;->b:I

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_4
    iput-object p0, v0, Lge;->e:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string p1, "navigation destination "

    .line 129
    .line 130
    const-string p2, " is not a direct child of this NavGraph"

    .line 131
    .line 132
    invoke-static {p1, p0, p2}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object v0, v1, Lr03;->b:Lfk;

    .line 141
    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    iget-object v5, v0, Lfk;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lfk;->s(Ljava/lang/String;)Lq03;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    iget-object v4, v4, Lq03;->b:Landroid/os/Bundle;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 v4, 0x0

    .line 164
    :goto_4
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    new-array v5, v2, [Lbd3;

    .line 173
    .line 174
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, [Lbd3;

    .line 179
    .line 180
    invoke-static {v2}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v3, Lqt3;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Landroid/os/Bundle;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iput-object v2, v3, Lqt3;->a:Ljava/lang/Object;

    .line 197
    .line 198
    :cond_9
    iget-object v2, v0, Lfk;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-static {v2}, Lyr2;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    iget-object v0, v0, Lfk;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-static {v0}, Lyr2;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v2, Ldb;

    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    invoke-direct {v2, v3, v4}, Ldb;-><init>(Lqt3;B)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2}, Lcw;->D(Ljava/util/Map;Lnk1;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 238
    .line 239
    const-string p1, "]"

    .line 240
    .line 241
    const-string p2, "Cannot navigate to startDestination "

    .line 242
    .line 243
    invoke-static {p2, v1, p0, v0, p1}, Loj2;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    :goto_5
    iget-object v0, p0, Lx03;->c:Lc23;

    .line 248
    .line 249
    iget-object v2, v1, Lr03;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lc23;->b(Ljava/lang/String;)Lb23;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lb23;->b()Li03;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v3, v3, Lqt3;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lr03;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v1, v3}, Li03;->b(Lr03;Landroid/os/Bundle;)Lc03;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1, p2}, Lb23;->d(Ljava/util/List;Ll13;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    return-void
.end method

.method public g()Lu03;
    .locals 1

    .line 1
    new-instance v0, Lu03;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu03;-><init>(Lx03;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
