.class public final Lads_mobile_sdk/xz1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/i0;

.field public final c:Lads_mobile_sdk/xo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/xo0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/xz1;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/xz1;->b:Lads_mobile_sdk/i0;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/xz1;->c:Lads_mobile_sdk/xo0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lads_mobile_sdk/s41;IIIILads_mobile_sdk/m12;)Ljava/lang/Object;
    .locals 2

    .line 249
    new-instance v0, Ln82;

    invoke-direct {v0}, Ln82;-><init>()V

    .line 250
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    const-string p1, "x"

    invoke-virtual {v0, v1, p1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 252
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 253
    const-string p2, "y"

    invoke-virtual {v0, p1, p2}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 254
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 255
    const-string p2, "width"

    invoke-virtual {v0, p1, p2}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 256
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    const-string p2, "height"

    invoke-virtual {v0, p1, p2}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 258
    const-string p1, "onSizeChanged"

    invoke-virtual {p0, v0, p1, p5}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    move-result-object p0

    .line 259
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 260
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/s41;Ljava/lang/String;Ljava/lang/String;Lhm4;)Ljava/lang/Object;
    .locals 2

    .line 243
    new-instance v0, Ln82;

    invoke-direct {v0}, Ln82;-><init>()V

    .line 244
    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string p2, "message"

    invoke-virtual {v0, p2, p1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string p1, "onError"

    invoke-virtual {p0, v0, p1, p3}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    move-result-object p0

    .line 247
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 248
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Lhm4;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xz1;->c:Lads_mobile_sdk/xo0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/xz1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lads_mobile_sdk/xo0;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1}, Lads_mobile_sdk/xo0;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-lt v3, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lis5;->e(Landroid/content/Context;)Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    sget-object v4, Lads_mobile_sdk/f11;->a:Lrq;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "Unable to get display: "

    .line 35
    .line 36
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {v3, v5, v4}, Lads_mobile_sdk/f11;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lads_mobile_sdk/xo0;->c(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    sget-object v1, Lo25;->a:Lo25;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string p0, "Unable to get Display in MraidAfmaDispatcher"

    .line 63
    .line 64
    invoke-static {p0, v5}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2}, Ll55;->e(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    div-float/2addr v5, v6

    .line 96
    invoke-static {v5}, Lis2;->W(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    div-float/2addr v3, v2

    .line 117
    invoke-static {v3}, Lis2;->W(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object p0, p0, Lads_mobile_sdk/xz1;->b:Lads_mobile_sdk/i0;

    .line 122
    .line 123
    invoke-virtual {p0}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    invoke-static {p0}, Ll55;->g(Landroid/app/Activity;)Lbd3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance p0, Lbd3;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v3, v6}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v3, p0, Lbd3;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object p0, p0, Lbd3;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    new-instance v6, Ln82;

    .line 166
    .line 167
    invoke-direct {v6}, Ln82;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v7, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v5, "width"

    .line 176
    .line 177
    invoke-virtual {v6, v7, v5}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const-string v2, "height"

    .line 186
    .line 187
    invoke-virtual {v6, v5, v2}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v3, "maxSizeWidth"

    .line 196
    .line 197
    invoke-virtual {v6, v2, v3}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string p0, "maxSizeHeight"

    .line 206
    .line 207
    invoke-virtual {v6, v2, p0}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    float-to-double v2, v4

    .line 211
    new-instance p0, Ljava/lang/Double;

    .line 212
    .line 213
    invoke-direct {p0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 214
    .line 215
    .line 216
    const-string v2, "density"

    .line 217
    .line 218
    invoke-virtual {v6, p0, v2}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "rotation"

    .line 227
    .line 228
    invoke-virtual {v6, p0, v0}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string p0, "onScreenInfoChanged"

    .line 232
    .line 233
    invoke-virtual {p1, v6, p0, p2}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget-object p1, Lph0;->a:Lph0;

    .line 238
    .line 239
    if-ne p0, p1, :cond_3

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    :cond_3
    :goto_2
    return-object v1
.end method
