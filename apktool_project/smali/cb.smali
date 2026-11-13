.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqb;


# direct methods
.method public synthetic constructor <init>(Lqb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcb;->b:Lqb;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lcb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcb;->b:Lqb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqb;->m0:Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    filled-new-array {v3, v4, v5}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lqb;->m0:Landroid/view/MotionEvent;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lqb;->n0:J

    .line 71
    .line 72
    iget-object v0, p0, Lqb;->u0:Lnb;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Lqb;->A0:Lcb;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcb;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lo25;->a:Lo25;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lqb;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Lsn2;

    .line 94
    .line 95
    new-instance v2, Ltn2;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Ltn2;-><init>(Landroid/os/LocaleList;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2}, Lsn2;-><init>(Ltn2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lsn2;

    .line 114
    .line 115
    new-instance v2, Ltn2;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Ltn2;-><init>(Landroid/os/LocaleList;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2}, Lsn2;-><init>(Ltn2;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p0, v0, Lsn2;->a:Ltn2;

    .line 124
    .line 125
    iget-object v0, p0, Ltn2;->a:Landroid/os/LocaleList;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    if-ge v1, v0, :cond_3

    .line 137
    .line 138
    new-instance v3, Lqn2;

    .line 139
    .line 140
    iget-object v4, p0, Ltn2;->a:Landroid/os/LocaleList;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4}, Lqn2;-><init>(Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance p0, Lrn2;

    .line 159
    .line 160
    invoke-direct {p0, v2}, Lrn2;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    iget-object p0, p0, Lqb;->p:Lfe3;

    .line 165
    .line 166
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v3, 0x1c

    .line 179
    .line 180
    if-le v0, v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    sget-object v0, Lqb;->L0:Lg9;

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    new-instance v0, Lg9;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lg9;-><init>(B)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lqb;->L0:Lg9;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :try_start_0
    sget-object v4, Lqb;->H0:Ljava/lang/Class;

    .line 205
    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    const-string v4, "android.os.SystemProperties"

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sput-object v4, Lqb;->H0:Ljava/lang/Class;

    .line 215
    .line 216
    :cond_5
    sget-object v4, Lqb;->J0:Ljava/lang/reflect/Method;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 222
    .line 223
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Lqb;->H0:Ljava/lang/Class;

    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    const-string v6, "addChangeCallback"

    .line 231
    .line 232
    new-array v7, v2, [Ljava/lang/Class;

    .line 233
    .line 234
    const-class v8, Ljava/lang/Runnable;

    .line 235
    .line 236
    aput-object v8, v7, v1

    .line 237
    .line 238
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    move-object v4, v5

    .line 244
    :goto_1
    sput-object v4, Lqb;->J0:Ljava/lang/reflect/Method;

    .line 245
    .line 246
    :cond_7
    if-eqz v4, :cond_8

    .line 247
    .line 248
    new-array v2, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v0, v2, v1

    .line 251
    .line 252
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    :catchall_0
    :cond_8
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    sget-object v0, Lqb;->K0:Ldy2;

    .line 259
    .line 260
    monitor-enter v0

    .line 261
    :try_start_1
    invoke-virtual {v0, p0}, Ldy2;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    monitor-exit v0

    .line 265
    goto :goto_2

    .line 266
    :catchall_1
    move-exception p0

    .line 267
    monitor-exit v0

    .line 268
    throw p0

    .line 269
    :cond_a
    :goto_2
    sget-object p0, Lo25;->a:Lo25;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_3
    iget-object p0, p0, Lqb;->M:Lvg;

    .line 273
    .line 274
    if-eqz p0, :cond_b

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    :goto_3
    if-ge v1, v0, :cond_b

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    sget-object p0, Lo25;->a:Lo25;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
