.class public final Lads_mobile_sdk/qx0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lads_mobile_sdk/kc1;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lads_mobile_sdk/xn0;

.field public final j:Lads_mobile_sdk/zf2;

.field public final k:Lads_mobile_sdk/zn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILads_mobile_sdk/kc1;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/xn0;Lads_mobile_sdk/zf2;Lads_mobile_sdk/zn0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/qx0;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput p2, p0, Lads_mobile_sdk/qx0;->b:I

    .line 34
    .line 35
    iput-object p3, p0, Lads_mobile_sdk/qx0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Lads_mobile_sdk/qx0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput p5, p0, Lads_mobile_sdk/qx0;->e:I

    .line 40
    .line 41
    iput-object p6, p0, Lads_mobile_sdk/qx0;->f:Lads_mobile_sdk/kc1;

    .line 42
    .line 43
    iput-object p7, p0, Lads_mobile_sdk/qx0;->g:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p8, p0, Lads_mobile_sdk/qx0;->h:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p9, p0, Lads_mobile_sdk/qx0;->i:Lads_mobile_sdk/xn0;

    .line 48
    .line 49
    iput-object p10, p0, Lads_mobile_sdk/qx0;->j:Lads_mobile_sdk/zf2;

    .line 50
    .line 51
    iput-object p11, p0, Lads_mobile_sdk/qx0;->k:Lads_mobile_sdk/zn0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ln82;)Ln82;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln82;

    .line 5
    .line 6
    invoke-direct {v0}, Ln82;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/qx0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "pn"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lads_mobile_sdk/qx0;->e:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "vc"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lads_mobile_sdk/qt;->jc:Lads_mobile_sdk/qt;

    .line 32
    .line 33
    invoke-virtual {v2}, Lads_mobile_sdk/qt;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lads_mobile_sdk/qt;->M8:Lads_mobile_sdk/qt;

    .line 49
    .line 50
    invoke-virtual {v2}, Lads_mobile_sdk/qt;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lads_mobile_sdk/qx0;->f:Lads_mobile_sdk/kc1;

    .line 66
    .line 67
    invoke-virtual {v2}, Lads_mobile_sdk/kc1;->a()Lo12;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, v2, Lo12;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v2, ""

    .line 79
    .line 80
    :goto_0
    const-string v3, "app_id"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lads_mobile_sdk/qx0;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "js"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const-string v3, "mf"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lads_mobile_sdk/qx0;->g:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "os_build_fp"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lads_mobile_sdk/qx0;->h:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "os_host"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lads_mobile_sdk/qx0;->i:Lads_mobile_sdk/xn0;

    .line 114
    .line 115
    iget-object v2, v2, Lads_mobile_sdk/xn0;->i:Lan4;

    .line 116
    .line 117
    invoke-virtual {v2}, Lan4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    const-string v3, "mv"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    const-string v3, "is_decagon"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v2}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lads_mobile_sdk/qx0;->d:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "sdk_version"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v2}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v2, p0, Lads_mobile_sdk/qx0;->b:I

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "dynamite_version"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "package_name"

    .line 158
    .line 159
    invoke-virtual {v0, v3, v2}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lads_mobile_sdk/qx0;->j:Lads_mobile_sdk/zf2;

    .line 163
    .line 164
    invoke-virtual {v2}, Lads_mobile_sdk/zf2;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "omid_v"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v2}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "shared_pref"

    .line 174
    .line 175
    invoke-virtual {v0, v2, p1}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lads_mobile_sdk/qt;->b0:Lads_mobile_sdk/qt;

    .line 179
    .line 180
    invoke-virtual {p1}, Lads_mobile_sdk/qt;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p0, p0, Lads_mobile_sdk/qx0;->k:Lads_mobile_sdk/zn0;

    .line 185
    .line 186
    iget-object p0, p0, Lads_mobile_sdk/zn0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lads_mobile_sdk/jn0;

    .line 193
    .line 194
    invoke-virtual {p0}, Lads_mobile_sdk/jn0;->getNumber()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0, p1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget p1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 214
    .line 215
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 216
    .line 217
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 218
    .line 219
    sget-object v2, Lads_mobile_sdk/qt;->Ti:Lads_mobile_sdk/qt;

    .line 220
    .line 221
    invoke-virtual {v2}, Lads_mobile_sdk/qt;->e()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    int-to-float v1, v1

    .line 226
    div-float/2addr v1, p1

    .line 227
    invoke-static {v1}, Lis2;->W(F)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1, v2}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lads_mobile_sdk/qt;->Si:Lads_mobile_sdk/qt;

    .line 239
    .line 240
    invoke-virtual {v1}, Lads_mobile_sdk/qt;->e()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    int-to-float p0, p0

    .line 245
    div-float/2addr p0, p1

    .line 246
    invoke-static {p0}, Lis2;->W(F)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v0, p0, v1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method
