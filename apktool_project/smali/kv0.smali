.class public final Lkv0;
.super Landroid/app/Dialog;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lqk2;
.implements Li73;
.implements Ls13;
.implements Ld34;


# instance fields
.field public a:Ltk2;

.field public final b:Lvp3;

.field public final c:Lan4;

.field public final d:Lan4;

.field public e:Llk1;

.field public f:Liv0;

.field public final g:Landroid/view/View;

.field public final h:Lfv0;

.field public i:Z


# direct methods
.method public constructor <init>(Llk1;Liv0;Landroid/view/View;Lic2;Lbu0;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Liv0;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f12012f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f120132

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lc34;

    .line 26
    .line 27
    new-instance v2, Lye2;

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lc34;-><init>(Ld34;Lye2;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lvp3;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lvp3;-><init>(Lc34;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lkv0;->b:Lvp3;

    .line 43
    .line 44
    new-instance v0, Lba0;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lba0;-><init>(Lkv0;B)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lan4;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lan4;-><init>(Llk1;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lkv0;->c:Lan4;

    .line 55
    .line 56
    new-instance v0, Lba0;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, p0, v2}, Lba0;-><init>(Lkv0;B)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lan4;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lan4;-><init>(Llk1;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lkv0;->d:Lan4;

    .line 68
    .line 69
    iput-object p1, p0, Lkv0;->e:Llk1;

    .line 70
    .line 71
    iput-object p2, p0, Lkv0;->f:Liv0;

    .line 72
    .line 73
    iput-object p3, p0, Lkv0;->g:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lkv0;->f:Liv0;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-byte v0, v0, Liv0;->g:B

    .line 95
    .line 96
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 102
    .line 103
    .line 104
    const v0, 0x106000d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lkv0;->f:Liv0;

    .line 111
    .line 112
    iget-boolean v0, v0, Liv0;->e:Z

    .line 113
    .line 114
    invoke-static {p1, v0}, Lv45;->g(Landroid/view/Window;Z)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lkv0;->f:Liv0;

    .line 123
    .line 124
    iget-boolean v0, v0, Liv0;->e:Z

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const v0, 0x10100

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v4, 0x1c

    .line 141
    .line 142
    if-lt v3, v4, :cond_2

    .line 143
    .line 144
    sget-object v4, Lij;->a:Lij;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lij;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const/16 v4, 0x1e

    .line 150
    .line 151
    if-lt v3, v4, :cond_3

    .line 152
    .line 153
    sget-object v3, Lkj;->a:Lkj;

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, Lkj;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, Lkj;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    new-instance v0, Lfv0;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v0, v3, p1}, Lfv0;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lkv0;->f:Liv0;

    .line 174
    .line 175
    iget-object v3, v3, Liv0;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "Dialog:"

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p6

    .line 194
    const v3, 0x7f0900ee

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 201
    .line 202
    .line 203
    const/high16 p6, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-interface {p5, p6}, Lbu0;->a0(F)F

    .line 206
    .line 207
    .line 208
    move-result p5

    .line 209
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 210
    .line 211
    .line 212
    new-instance p5, Ljv0;

    .line 213
    .line 214
    invoke-direct {p5, v1}, Ljv0;-><init>(B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lkv0;->h:Lfv0;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-eqz p5, :cond_5

    .line 229
    .line 230
    move-object p2, p1

    .line 231
    check-cast p2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    :cond_5
    if-eqz p2, :cond_6

    .line 234
    .line 235
    invoke-static {p2}, Lkv0;->c(Landroid/view/ViewGroup;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p0, v0}, Lkv0;->setContentView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p3}, Lm95;->c(Landroid/view/View;)Lqk2;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const p2, 0x7f09029b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p3}, Lo95;->c(Landroid/view/View;)Ld95;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const p2, 0x7f09029f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p3}, Ln95;->c(Landroid/view/View;)Ld34;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const p2, 0x7f09029e

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lkv0;->e:Llk1;

    .line 272
    .line 273
    iget-object p2, p0, Lkv0;->f:Liv0;

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2, p4}, Lkv0;->i(Llk1;Liv0;Lic2;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lkv0;->b()Lh73;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p2, Luc;

    .line 283
    .line 284
    invoke-direct {p2, p0, v2}, Luc;-><init>(Lkv0;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance p3, Lkq;

    .line 291
    .line 292
    invoke-direct {p3, p2}, Lkq;-><init>(Luc;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p0, p3}, Lh73;->a(Lqk2;Lc73;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_7
    const-string p0, "Dialog has no window"

    .line 300
    .line 301
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p2
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lfv0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkv0;->c(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method

.method public static final f(Lkv0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()La7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkv0;->b()Lh73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh73;->b()Lf73;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lf73;->c:La7;

    .line 10
    .line 11
    return-object p0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkv0;->e()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lh73;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv0;->d:Lan4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh73;

    .line 8
    .line 9
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ltk2;
    .locals 2

    .line 1
    iget-object v0, p0, Lkv0;->a:Ltk2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltk2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ltk2;-><init>(Lqk2;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkv0;->a:Ltk2;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f09029b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f09029d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f09029e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v1, 0x7f09029c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g()Ler2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv0;->b:Lvp3;

    .line 2
    .line 3
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ler2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Lbd6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkv0;->d()Ltk2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Llk1;Liv0;Lic2;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lkv0;->e:Llk1;

    .line 2
    .line 3
    iput-object p2, p0, Lkv0;->f:Liv0;

    .line 4
    .line 5
    iget-object p1, p2, Liv0;->c:Lc64;

    .line 6
    .line 7
    iget-object v0, p0, Lkv0;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lgf;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lh;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x2000

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v0, -0x2001

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Lh;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    move p1, v1

    .line 66
    :goto_2
    iget-object p3, p0, Lkv0;->h:Lfv0;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p2, Liv0;->e:Z

    .line 72
    .line 73
    iget-boolean v0, p2, Liv0;->d:Z

    .line 74
    .line 75
    iget-object v3, p3, Lfv0;->j:Landroid/view/Window;

    .line 76
    .line 77
    iget-boolean v4, p3, Lfv0;->n:Z

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    iget-boolean v4, p3, Lfv0;->l:Z

    .line 82
    .line 83
    if-ne v0, v4, :cond_7

    .line 84
    .line 85
    iget-boolean v4, p3, Lfv0;->m:Z

    .line 86
    .line 87
    if-eq p1, v4, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v4, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_3
    move v4, v2

    .line 93
    :goto_4
    iput-boolean v0, p3, Lfv0;->l:Z

    .line 94
    .line 95
    iput-boolean p1, p3, Lfv0;->m:Z

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, -0x2

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    move v0, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/4 v0, -0x1

    .line 109
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    iget-boolean v4, p3, Lfv0;->n:Z

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    :cond_9
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p3, Lfv0;->n:Z

    .line 121
    .line 122
    :cond_a
    iget-boolean p2, p2, Liv0;->b:Z

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_d

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 p2, 0x1f

    .line 139
    .line 140
    if-ge p1, p2, :cond_c

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/16 v1, 0x30

    .line 146
    .line 147
    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 148
    .line 149
    .line 150
    :cond_d
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkv0;->c:Lan4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv13;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkv0;->b()Lh73;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lx2;->m(Lkv0;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lh73;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lkv0;->b:Lvp3;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lvp3;->C(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkv0;->d()Ltk2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lik2;->ON_CREATE:Lik2;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ltk2;->u0(Lik2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkv0;->f:Liv0;

    .line 2
    .line 3
    iget-boolean v0, v0, Liv0;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lkv0;->e:Llk1;

    .line 24
    .line 25
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkv0;->b:Lvp3;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvp3;->D(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkv0;->d()Ltk2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lik2;->ON_RESUME:Lik2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltk2;->u0(Lik2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkv0;->d()Ltk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lik2;->ON_DESTROY:Lik2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltk2;->u0(Lik2;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkv0;->a:Ltk2;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkv0;->f:Liv0;

    .line 6
    .line 7
    iget-boolean v1, v1, Liv0;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lkv0;->h:Lfv0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    cmpg-float v5, v5, v6

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v7

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v8

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Lis2;->W(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gt v7, v5, :cond_1

    .line 90
    .line 91
    if-gt v5, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Lis2;->W(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-gt v8, v5, :cond_1

    .line 102
    .line 103
    if-gt v5, v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    if-eq p1, v4, :cond_3

    .line 113
    .line 114
    if-eq p1, v2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iput-boolean v3, p0, Lkv0;->i:Z

    .line 118
    .line 119
    return v0

    .line 120
    :cond_3
    iget-boolean p1, p0, Lkv0;->i:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lkv0;->e:Llk1;

    .line 125
    .line 126
    invoke-interface {p1}, Llk1;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p0, Lkv0;->i:Z

    .line 130
    .line 131
    return v4

    .line 132
    :cond_4
    iput-boolean v4, p0, Lkv0;->i:Z

    .line 133
    .line 134
    return v4

    .line 135
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    if-eq p1, v4, :cond_7

    .line 142
    .line 143
    if-eq p1, v2, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_2
    return v0

    .line 146
    :cond_7
    iput-boolean v3, p0, Lkv0;->i:Z

    .line 147
    .line 148
    return v0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkv0;->e()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkv0;->e()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lkv0;->e()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
