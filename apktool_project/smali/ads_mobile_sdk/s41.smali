.class public final Lads_mobile_sdk/s41;
.super Landroid/webkit/WebView;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public A:Lads_mobile_sdk/h51;

.field public final B:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final a:Lfh0;

.field public final b:Loh0;

.field public final c:Loh0;

.field public final d:Lads_mobile_sdk/ic0;

.field public final e:Lads_mobile_sdk/vx3;

.field public final f:Lads_mobile_sdk/dc;

.field public final g:Lads_mobile_sdk/y44;

.field public final h:Lads_mobile_sdk/x81;

.field public final i:Lads_mobile_sdk/ey0;

.field public final j:Lads_mobile_sdk/ao;

.field public final k:Lads_mobile_sdk/eh3;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lads_mobile_sdk/yz0;

.field public volatile r:Lly5;

.field public s:Lads_mobile_sdk/r51;

.field public t:Lads_mobile_sdk/j84;

.field public u:I

.field public v:Lw4;

.field public final w:Lads_mobile_sdk/dx3;

.field public x:Lads_mobile_sdk/dx3;

.field public final y:Landroid/util/DisplayMetrics;

.field public z:Lzv5;


# direct methods
.method public constructor <init>(Lfh0;Loh0;Loh0;Lads_mobile_sdk/ic0;Lads_mobile_sdk/vx3;Lads_mobile_sdk/dc;Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/j84;Lads_mobile_sdk/y44;Lads_mobile_sdk/x81;Lads_mobile_sdk/ey0;Lads_mobile_sdk/ao;Lads_mobile_sdk/eh3;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lads_mobile_sdk/s41;->a:Lfh0;

    .line 44
    .line 45
    iput-object p2, p0, Lads_mobile_sdk/s41;->b:Loh0;

    .line 46
    .line 47
    iput-object p3, p0, Lads_mobile_sdk/s41;->c:Loh0;

    .line 48
    .line 49
    iput-object p4, p0, Lads_mobile_sdk/s41;->d:Lads_mobile_sdk/ic0;

    .line 50
    .line 51
    iput-object p5, p0, Lads_mobile_sdk/s41;->e:Lads_mobile_sdk/vx3;

    .line 52
    .line 53
    iput-object p6, p0, Lads_mobile_sdk/s41;->f:Lads_mobile_sdk/dc;

    .line 54
    .line 55
    iput-object p10, p0, Lads_mobile_sdk/s41;->g:Lads_mobile_sdk/y44;

    .line 56
    .line 57
    iput-object p11, p0, Lads_mobile_sdk/s41;->h:Lads_mobile_sdk/x81;

    .line 58
    .line 59
    iput-object p12, p0, Lads_mobile_sdk/s41;->i:Lads_mobile_sdk/ey0;

    .line 60
    .line 61
    iput-object p13, p0, Lads_mobile_sdk/s41;->j:Lads_mobile_sdk/ao;

    .line 62
    .line 63
    iput-object p14, p0, Lads_mobile_sdk/s41;->k:Lads_mobile_sdk/eh3;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lads_mobile_sdk/s41;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lads_mobile_sdk/s41;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lads_mobile_sdk/s41;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lads_mobile_sdk/s41;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lads_mobile_sdk/s41;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    iput-object p9, p0, Lads_mobile_sdk/s41;->t:Lads_mobile_sdk/j84;

    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lads_mobile_sdk/s41;->u:I

    .line 105
    .line 106
    new-instance p1, Lads_mobile_sdk/b64;

    .line 107
    .line 108
    const/4 p3, 0x6

    .line 109
    const/4 p4, 0x0

    .line 110
    invoke-direct {p1, p0, p4, p3}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 111
    .line 112
    .line 113
    sget-object p3, Li51;->a:Li51;

    .line 114
    .line 115
    invoke-static {p3, p1}, Lmm0;->I(Lfh0;Lbl1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lads_mobile_sdk/dx3;

    .line 120
    .line 121
    iput-object p1, p0, Lads_mobile_sdk/s41;->w:Lads_mobile_sdk/dx3;

    .line 122
    .line 123
    invoke-static {p7}, Ll55;->e(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lads_mobile_sdk/s41;->y:Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lads_mobile_sdk/s41;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 135
    .line 136
    new-instance p1, Lads_mobile_sdk/b64;

    .line 137
    .line 138
    const/4 p3, 0x7

    .line 139
    invoke-direct {p1, p0, p4, p3}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lky;->I(Lbl1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 153
    .line 154
    .line 155
    const/4 p3, 0x2

    .line 156
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 157
    .line 158
    .line 159
    const/4 p3, 0x1

    .line 160
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 164
    .line 165
    .line 166
    const/16 p5, 0x64

    .line 167
    .line 168
    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p8}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    sget-object p6, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 198
    .line 199
    const-string p7, "gads:clear_webview_cache:enabled"

    .line 200
    .line 201
    invoke-virtual {p12, p7, p5, p6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p7

    .line 205
    check-cast p7, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p7

    .line 211
    if-eqz p7, :cond_0

    .line 212
    .line 213
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 214
    .line 215
    .line 216
    :cond_0
    const-string p3, "gads:disable_webview_favicon:enabled"

    .line 217
    .line 218
    invoke-virtual {p12, p3, p5, p6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_3

    .line 229
    .line 230
    sget-object p3, Lads_mobile_sdk/v44;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 233
    .line 234
    .line 235
    move-result p5

    .line 236
    if-nez p5, :cond_1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_1
    :try_start_0
    const-string p5, "DOWNLOAD_FAVICONS_ENABLED"

    .line 240
    .line 241
    invoke-static {p5}, Ltc5;->b(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 245
    if-eqz p5, :cond_3

    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-nez p3, :cond_2

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    :try_start_1
    invoke-static {p1}, Loc5;->a(Landroid/webkit/WebSettings;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :catchall_0
    sget-object p1, Lads_mobile_sdk/v44;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :catchall_1
    sget-object p1, Lads_mobile_sdk/v44;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p2, p4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    const-string p1, "accessibility"

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string p1, "accessibilityTraversal"

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    const-string p1, "gads:webview_sound_effects:disabled"

    .line 289
    .line 290
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p12, p1, p3, p6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_4

    .line 303
    .line 304
    invoke-virtual {p0, p2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 305
    .line 306
    .line 307
    :cond_4
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/s41;Ljava/lang/String;Ljava/lang/String;ZLwf0;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    .line 655
    const-string v3, "text/html"

    .line 656
    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move-object v6, p4

    .line 657
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/s41;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwf0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lads_mobile_sdk/h41;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lads_mobile_sdk/h41;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/h41;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/h41;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lads_mobile_sdk/h41;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/h41;-><init>(Lads_mobile_sdk/s41;Lwf0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lads_mobile_sdk/h41;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lads_mobile_sdk/h41;->g:I

    .line 34
    .line 35
    const/16 v8, 0xd

    .line 36
    .line 37
    const/4 v9, 0x5

    .line 38
    const/4 v10, 0x4

    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    sget-object v3, Lph0;->a:Lph0;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-eq v2, v14, :cond_5

    .line 49
    .line 50
    if-eq v2, v12, :cond_4

    .line 51
    .line 52
    if-eq v2, v11, :cond_3

    .line 53
    .line 54
    if-eq v2, v10, :cond_2

    .line 55
    .line 56
    if-eq v2, v9, :cond_1

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v15

    .line 64
    :cond_1
    iget-object v1, v7, Lads_mobile_sdk/h41;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object v2, v7, Lads_mobile_sdk/h41;->b:Ljava/io/Closeable;

    .line 69
    .line 70
    iget-object v3, v7, Lads_mobile_sdk/h41;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lads_mobile_sdk/mx3;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 75
    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_2
    iget-object v1, v7, Lads_mobile_sdk/h41;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lzw5;

    .line 82
    .line 83
    iget-object v2, v7, Lads_mobile_sdk/h41;->b:Ljava/io/Closeable;

    .line 84
    .line 85
    iget-object v3, v7, Lads_mobile_sdk/h41;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lads_mobile_sdk/mx3;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, v7, Lads_mobile_sdk/h41;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lzw5;

    .line 93
    .line 94
    iget-object v2, v7, Lads_mobile_sdk/h41;->b:Ljava/io/Closeable;

    .line 95
    .line 96
    iget-object v3, v7, Lads_mobile_sdk/h41;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lads_mobile_sdk/mx3;

    .line 99
    .line 100
    :goto_2
    :try_start_1
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 101
    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_4
    iget-object v1, v7, Lads_mobile_sdk/h41;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/io/Closeable;

    .line 108
    .line 109
    iget-object v2, v7, Lads_mobile_sdk/h41;->b:Ljava/io/Closeable;

    .line 110
    .line 111
    check-cast v2, Lads_mobile_sdk/mx3;

    .line 112
    .line 113
    iget-object v4, v7, Lads_mobile_sdk/h41;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lads_mobile_sdk/s41;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    move-object v11, v3

    .line 121
    move-object v3, v2

    .line 122
    move-object v2, v1

    .line 123
    move-object v1, v4

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v11, v3

    .line 128
    move-object v3, v2

    .line 129
    move-object v2, v1

    .line 130
    move-object v1, v4

    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object v11, v3

    .line 135
    move-object v3, v2

    .line 136
    move-object v2, v1

    .line 137
    move-object v1, v4

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_5
    iget-object v1, v7, Lads_mobile_sdk/h41;->d:Lc90;

    .line 141
    .line 142
    iget-object v2, v7, Lads_mobile_sdk/h41;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/io/Closeable;

    .line 145
    .line 146
    iget-object v4, v7, Lads_mobile_sdk/h41;->b:Ljava/io/Closeable;

    .line 147
    .line 148
    check-cast v4, Lads_mobile_sdk/mx3;

    .line 149
    .line 150
    iget-object v5, v7, Lads_mobile_sdk/h41;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lads_mobile_sdk/s41;

    .line 153
    .line 154
    :try_start_3
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    move-object v13, v1

    .line 158
    move-object v11, v3

    .line 159
    move-object v1, v5

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object v11, v3

    .line 164
    move-object v3, v4

    .line 165
    move-object v1, v5

    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object v11, v3

    .line 170
    move-object v3, v4

    .line 171
    move-object v1, v5

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_6
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz p5, :cond_7

    .line 178
    .line 179
    iget-object v0, v1, Lads_mobile_sdk/s41;->h:Lads_mobile_sdk/x81;

    .line 180
    .line 181
    iget-object v2, v0, Lads_mobile_sdk/x81;->a:Lads_mobile_sdk/ey0;

    .line 182
    .line 183
    const-string v4, "3.0"

    .line 184
    .line 185
    sget-object v5, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 186
    .line 187
    const-string v6, "gad:mraid:version"

    .line 188
    .line 189
    invoke-virtual {v2, v6, v4, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v0, Lads_mobile_sdk/x81;->b:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "\n      {\"version\": \""

    .line 200
    .line 201
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, "\", \"sdk\": \"Google Mobile Ads\", \"sdkVersion\": \""

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "\"}\n    "

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Luj4;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "MRAID_ENV"

    .line 233
    .line 234
    invoke-static {v2, v0}, Lads_mobile_sdk/x81;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    invoke-static {v2, v0}, Lads_mobile_sdk/x81;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v4, v0

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object v4, v2

    .line 253
    :goto_3
    sget-object v0, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 254
    .line 255
    sget-object v0, Ll51;->a:Ll51;

    .line 256
    .line 257
    sget-object v2, Lads_mobile_sdk/s21;->Q:Lads_mobile_sdk/s21;

    .line 258
    .line 259
    invoke-static {v2, v0, v14}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :try_start_4
    iget-object v0, v1, Lads_mobile_sdk/s41;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    sget-object v1, Lads_mobile_sdk/u11;->c:Lads_mobile_sdk/u11;

    .line 272
    .line 273
    move-object v3, v2

    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_8
    new-instance v0, Lc90;

    .line 277
    .line 278
    invoke-direct {v0}, Lc90;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lads_mobile_sdk/s41;->b()Lads_mobile_sdk/h51;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v6, v5, Lads_mobile_sdk/h51;->j:Lads_mobile_sdk/km;

    .line 286
    .line 287
    sget-object v16, Lads_mobile_sdk/h51;->x:[Lt92;

    .line 288
    .line 289
    aget-object v9, v16, v13

    .line 290
    .line 291
    invoke-virtual {v6, v5, v9}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lc90;

    .line 296
    .line 297
    if-eqz v9, :cond_9

    .line 298
    .line 299
    invoke-interface {v9, v15}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    move-object v10, v2

    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_9
    :goto_4
    aget-object v9, v16, v13

    .line 308
    .line 309
    invoke-virtual {v6, v5, v9, v0}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 310
    .line 311
    .line 312
    :try_start_5
    iget-object v9, v1, Lads_mobile_sdk/s41;->a:Lfh0;

    .line 313
    .line 314
    move-object v5, v0

    .line 315
    new-instance v0, Lex;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 316
    .line 317
    move-object v6, v2

    .line 318
    const/4 v2, 0x0

    .line 319
    move-object v11, v3

    .line 320
    move-object v13, v5

    .line 321
    move-object v10, v6

    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v5, p3

    .line 325
    .line 326
    move-object/from16 v6, p4

    .line 327
    .line 328
    :try_start_6
    invoke-direct/range {v0 .. v6}, Lex;-><init>(Lads_mobile_sdk/s41;Luf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v7, Lads_mobile_sdk/h41;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v10, v7, Lads_mobile_sdk/h41;->b:Ljava/io/Closeable;

    .line 334
    .line 335
    iput-object v10, v7, Lads_mobile_sdk/h41;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v13, v7, Lads_mobile_sdk/h41;->d:Lc90;

    .line 338
    .line 339
    iput v14, v7, Lads_mobile_sdk/h41;->g:I

    .line 340
    .line 341
    invoke-static {v9, v0, v7}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 345
    if-ne v0, v11, :cond_a

    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_a
    move-object v2, v10

    .line 350
    move-object v4, v2

    .line 351
    :goto_5
    :try_start_7
    iput-object v1, v7, Lads_mobile_sdk/h41;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v4, v7, Lads_mobile_sdk/h41;->b:Ljava/io/Closeable;

    .line 354
    .line 355
    iput-object v2, v7, Lads_mobile_sdk/h41;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v15, v7, Lads_mobile_sdk/h41;->d:Lc90;

    .line 358
    .line 359
    iput v12, v7, Lads_mobile_sdk/h41;->g:I

    .line 360
    .line 361
    invoke-virtual {v13, v7}, Lx62;->g(Lwf0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 365
    if-ne v0, v11, :cond_b

    .line 366
    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :cond_b
    move-object v3, v4

    .line 370
    :goto_6
    :try_start_8
    check-cast v0, Lzw5;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 371
    .line 372
    :try_start_9
    iget-object v4, v1, Lads_mobile_sdk/s41;->d:Lads_mobile_sdk/ic0;

    .line 373
    .line 374
    if-eqz v4, :cond_c

    .line 375
    .line 376
    sget-object v4, La43;->b:La43;

    .line 377
    .line 378
    new-instance v5, Ltd;

    .line 379
    .line 380
    invoke-direct {v5, v1, v15, v8}, Ltd;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 381
    .line 382
    .line 383
    iput-object v3, v7, Lads_mobile_sdk/h41;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v2, v7, Lads_mobile_sdk/h41;->b:Ljava/io/Closeable;

    .line 386
    .line 387
    iput-object v0, v7, Lads_mobile_sdk/h41;->c:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v1, 0x3

    .line 390
    iput v1, v7, Lads_mobile_sdk/h41;->g:I

    .line 391
    .line 392
    invoke-static {v4, v5, v7}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 396
    if-ne v1, v11, :cond_c

    .line 397
    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :cond_c
    move-object v1, v0

    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :catchall_3
    move-exception v0

    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :catch_2
    move-exception v0

    .line 407
    goto :goto_a

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    goto :goto_7

    .line 410
    :catch_3
    move-exception v0

    .line 411
    move-object v3, v4

    .line 412
    goto :goto_a

    .line 413
    :goto_7
    move-object v3, v4

    .line 414
    goto :goto_c

    .line 415
    :catchall_5
    move-exception v0

    .line 416
    goto :goto_8

    .line 417
    :catch_4
    move-exception v0

    .line 418
    goto :goto_9

    .line 419
    :goto_8
    move-object v2, v10

    .line 420
    move-object v3, v2

    .line 421
    goto :goto_c

    .line 422
    :goto_9
    move-object v2, v10

    .line 423
    move-object v3, v2

    .line 424
    goto :goto_a

    .line 425
    :catchall_6
    move-exception v0

    .line 426
    move-object v10, v2

    .line 427
    move-object v11, v3

    .line 428
    goto :goto_8

    .line 429
    :catch_5
    move-exception v0

    .line 430
    move-object v10, v2

    .line 431
    move-object v11, v3

    .line 432
    goto :goto_9

    .line 433
    :goto_a
    :try_start_a
    iget-object v4, v1, Lads_mobile_sdk/s41;->b:Loh0;

    .line 434
    .line 435
    new-instance v5, Lads_mobile_sdk/b64;

    .line 436
    .line 437
    invoke-direct {v5, v1, v15, v12}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 438
    .line 439
    .line 440
    const/4 v6, 0x3

    .line 441
    invoke-static {v4, v15, v15, v5, v6}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 442
    .line 443
    .line 444
    new-instance v4, Lads_mobile_sdk/j11;

    .line 445
    .line 446
    const/4 v5, 0x6

    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-direct {v4, v0, v6, v15, v5}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 449
    .line 450
    .line 451
    :try_start_b
    iget-object v0, v1, Lads_mobile_sdk/s41;->d:Lads_mobile_sdk/ic0;

    .line 452
    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    sget-object v0, La43;->b:La43;

    .line 456
    .line 457
    new-instance v5, Ltd;

    .line 458
    .line 459
    invoke-direct {v5, v1, v15, v8}, Ltd;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 460
    .line 461
    .line 462
    iput-object v3, v7, Lads_mobile_sdk/h41;->a:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v2, v7, Lads_mobile_sdk/h41;->b:Ljava/io/Closeable;

    .line 465
    .line 466
    iput-object v4, v7, Lads_mobile_sdk/h41;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v15, v7, Lads_mobile_sdk/h41;->d:Lc90;

    .line 469
    .line 470
    const/4 v1, 0x4

    .line 471
    iput v1, v7, Lads_mobile_sdk/h41;->g:I

    .line 472
    .line 473
    invoke-static {v0, v5, v7}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-ne v0, v11, :cond_d

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_d
    move-object v1, v4

    .line 481
    :goto_b
    instance-of v0, v1, Lads_mobile_sdk/i11;

    .line 482
    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    move-object v0, v1

    .line 486
    check-cast v0, Lads_mobile_sdk/i11;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-static {v0, v6}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 490
    .line 491
    .line 492
    :cond_e
    invoke-static {v2, v15}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :goto_c
    :try_start_c
    iget-object v4, v1, Lads_mobile_sdk/s41;->d:Lads_mobile_sdk/ic0;

    .line 497
    .line 498
    if-eqz v4, :cond_f

    .line 499
    .line 500
    sget-object v4, La43;->b:La43;

    .line 501
    .line 502
    new-instance v5, Ltd;

    .line 503
    .line 504
    invoke-direct {v5, v1, v15, v8}, Ltd;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 505
    .line 506
    .line 507
    iput-object v3, v7, Lads_mobile_sdk/h41;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v2, v7, Lads_mobile_sdk/h41;->b:Ljava/io/Closeable;

    .line 510
    .line 511
    iput-object v0, v7, Lads_mobile_sdk/h41;->c:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v15, v7, Lads_mobile_sdk/h41;->d:Lc90;

    .line 514
    .line 515
    const/4 v1, 0x5

    .line 516
    iput v1, v7, Lads_mobile_sdk/h41;->g:I

    .line 517
    .line 518
    invoke-static {v4, v5, v7}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-ne v1, v11, :cond_f

    .line 523
    .line 524
    :goto_d
    return-object v11

    .line 525
    :catchall_7
    move-exception v0

    .line 526
    move-object v10, v2

    .line 527
    move-object v2, v3

    .line 528
    goto :goto_10

    .line 529
    :cond_f
    move-object v1, v0

    .line 530
    :goto_e
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 531
    :goto_f
    move-object v2, v10

    .line 532
    :goto_10
    :try_start_d
    invoke-virtual {v2, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    instance-of v1, v0, Lqo5;

    .line 536
    .line 537
    if-nez v1, :cond_14

    .line 538
    .line 539
    instance-of v1, v0, Ltv4;

    .line 540
    .line 541
    if-nez v1, :cond_10

    .line 542
    .line 543
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 544
    .line 545
    if-nez v1, :cond_10

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :catchall_8
    move-exception v0

    .line 552
    move-object v1, v0

    .line 553
    goto :goto_12

    .line 554
    :cond_10
    :goto_11
    instance-of v1, v0, Ltv4;

    .line 555
    .line 556
    if-nez v1, :cond_13

    .line 557
    .line 558
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 559
    .line 560
    if-nez v1, :cond_12

    .line 561
    .line 562
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 563
    .line 564
    if-eqz v1, :cond_11

    .line 565
    .line 566
    throw v0

    .line 567
    :cond_11
    new-instance v1, Lads_mobile_sdk/b11;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_12
    new-instance v1, Lads_mobile_sdk/w01;

    .line 574
    .line 575
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_13
    new-instance v1, Lads_mobile_sdk/j31;

    .line 582
    .line 583
    check-cast v0, Ltv4;

    .line 584
    .line 585
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_14
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 590
    :goto_12
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 591
    :catchall_9
    move-exception v0

    .line 592
    invoke-static {v10, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lwf0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 631
    instance-of v2, v1, Lads_mobile_sdk/x31;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/x31;

    iget v3, v2, Lads_mobile_sdk/x31;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/x31;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/x31;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/x31;-><init>(Lads_mobile_sdk/s41;Lwf0;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/x31;->f:Ljava/lang/Object;

    .line 632
    iget v3, v2, Lads_mobile_sdk/x31;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lph0;->a:Lph0;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lads_mobile_sdk/x31;->a:Lads_mobile_sdk/s41;

    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v7

    .line 633
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/x31;->b:Ljava/lang/Object;

    check-cast v0, Lc90;

    iget-object v3, v2, Lads_mobile_sdk/x31;->a:Lads_mobile_sdk/s41;

    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 634
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/x31;->e:Lc90;

    iget-object v3, v2, Lads_mobile_sdk/x31;->d:Ljava/util/UUID;

    iget-object v9, v2, Lads_mobile_sdk/x31;->c:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/x31;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/x31;->a:Lads_mobile_sdk/s41;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v3

    move-object v13, v9

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 635
    iget-object v1, v0, Lads_mobile_sdk/s41;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lads_mobile_sdk/u11;->c:Lads_mobile_sdk/u11;

    return-object v0

    .line 636
    :cond_5
    new-instance v1, Lc90;

    invoke-direct {v1}, Lc90;-><init>()V

    .line 637
    invoke-virtual {v0}, Lads_mobile_sdk/s41;->c()Lzv5;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lads_mobile_sdk/x31;->a:Lads_mobile_sdk/s41;

    move-object/from16 v10, p1

    iput-object v10, v2, Lads_mobile_sdk/x31;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lads_mobile_sdk/x31;->c:Ljava/lang/String;

    move-object/from16 v12, p3

    iput-object v12, v2, Lads_mobile_sdk/x31;->d:Ljava/util/UUID;

    iput-object v1, v2, Lads_mobile_sdk/x31;->e:Lc90;

    iput v6, v2, Lads_mobile_sdk/x31;->h:I

    invoke-interface {v3, v9, v1, v2}, Lzv5;->a(Ljava/lang/String;Lc90;Lads_mobile_sdk/x31;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v13, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v1

    move-object v1, v3

    .line 638
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 639
    new-instance v0, Lads_mobile_sdk/m11;

    .line 640
    const-string v1, "Unable to register result listener. Did you forget to register the result GMSG handler?"

    .line 641
    invoke-direct {v0, v1, v6}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 642
    :cond_7
    iget-object v1, v10, Lads_mobile_sdk/s41;->i:Lads_mobile_sdk/ey0;

    .line 643
    iget-object v1, v1, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    const-string v9, "gads:use_javascript_interface_for_result:enabled"

    invoke-virtual {v1, v9, v3, v6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 646
    const-string v1, "1"

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_8
    const-string v1, "0"

    goto :goto_2

    .line 647
    :goto_3
    :try_start_2
    iget-object v1, v10, Lads_mobile_sdk/s41;->a:Lfh0;

    new-instance v9, Lex;

    const/4 v15, 0x0

    const/16 v16, 0x4

    invoke-direct/range {v9 .. v16}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Luf0;B)V

    iput-object v10, v2, Lads_mobile_sdk/x31;->a:Lads_mobile_sdk/s41;

    iput-object v0, v2, Lads_mobile_sdk/x31;->b:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/x31;->c:Ljava/lang/String;

    iput-object v7, v2, Lads_mobile_sdk/x31;->d:Ljava/util/UUID;

    iput-object v7, v2, Lads_mobile_sdk/x31;->e:Lc90;

    iput v5, v2, Lads_mobile_sdk/x31;->h:I

    .line 648
    invoke-static {v1, v9, v2}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v10

    .line 649
    :goto_4
    :try_start_3
    iput-object v3, v2, Lads_mobile_sdk/x31;->a:Lads_mobile_sdk/s41;

    iput-object v7, v2, Lads_mobile_sdk/x31;->b:Ljava/lang/Object;

    iput v4, v2, Lads_mobile_sdk/x31;->h:I

    invoke-interface {v0, v2}, Lws0;->i(Lwf0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v1, v8, :cond_a

    :goto_5
    return-object v8

    :cond_a
    move-object v2, v3

    .line 650
    :goto_6
    :try_start_4
    new-instance v0, Lads_mobile_sdk/q11;

    invoke-direct {v0, v1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v10

    :goto_7
    move-object v3, v2

    .line 651
    :goto_8
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    .line 652
    iget-object v1, v3, Lads_mobile_sdk/s41;->b:Loh0;

    new-instance v2, Lads_mobile_sdk/b64;

    const/16 v5, 0x8

    invoke-direct {v2, v3, v7, v5}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 653
    invoke-static {v1, v7, v7, v2, v4}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 654
    :cond_b
    new-instance v1, Lads_mobile_sdk/j11;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v7, v2}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 616
    instance-of v0, p2, Lads_mobile_sdk/e41;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/e41;

    iget v1, v0, Lads_mobile_sdk/e41;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/e41;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/e41;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/e41;-><init>(Lads_mobile_sdk/s41;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/e41;->c:Ljava/lang/Object;

    .line 617
    iget v1, v0, Lads_mobile_sdk/e41;->e:I

    sget-object v2, Lo25;->a:Lo25;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lph0;->a:Lph0;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/e41;->a:Lads_mobile_sdk/s41;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/e41;->a:Lads_mobile_sdk/s41;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/e41;->b:Ljava/lang/String;

    iget-object p0, v0, Lads_mobile_sdk/e41;->a:Lads_mobile_sdk/s41;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 618
    iget-object p2, p0, Lads_mobile_sdk/s41;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 619
    iget-object p2, p0, Lads_mobile_sdk/s41;->i:Lads_mobile_sdk/ey0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    new-instance v1, Ls01;

    const-wide/16 v9, 0x0

    invoke-direct {v1, v9, v10}, Ls01;-><init>(J)V

    .line 621
    sget-object v9, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    const-string v10, "gads:delay_on_show_when_visible_millis"

    invoke-virtual {p2, v10, v1, v9}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls01;

    .line 622
    iget-wide v9, p2, Ls01;->a:J

    .line 623
    iput-object p0, v0, Lads_mobile_sdk/e41;->a:Lads_mobile_sdk/s41;

    iput-object p1, v0, Lads_mobile_sdk/e41;->b:Ljava/lang/String;

    iput v7, v0, Lads_mobile_sdk/e41;->e:I

    invoke-static {v9, v10, v0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

    goto :goto_5

    .line 624
    :cond_6
    :goto_1
    new-instance p2, Ln82;

    invoke-direct {p2}, Ln82;-><init>()V

    const-string v1, "version"

    invoke-virtual {p2, v1, p1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iput-object p0, v0, Lads_mobile_sdk/e41;->a:Lads_mobile_sdk/s41;

    iput-object v6, v0, Lads_mobile_sdk/e41;->b:Ljava/lang/String;

    iput v5, v0, Lads_mobile_sdk/e41;->e:I

    const-string p1, "onshow"

    invoke-virtual {p0, p2, p1, v0}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_5

    .line 626
    :cond_7
    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/e41;->a:Lads_mobile_sdk/s41;

    iput v4, v0, Lads_mobile_sdk/e41;->e:I

    const-string p1, "aes2"

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/s41;->d(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    goto :goto_5

    .line 627
    :cond_8
    :goto_3
    iput-object v6, v0, Lads_mobile_sdk/e41;->a:Lads_mobile_sdk/s41;

    iput v3, v0, Lads_mobile_sdk/e41;->e:I

    .line 628
    iget-object p0, p0, Lads_mobile_sdk/s41;->d:Lads_mobile_sdk/ic0;

    if-eqz p0, :cond_a

    .line 629
    const-string p1, "native:view_show"

    invoke-static {p0, p1, v0}, Lads_mobile_sdk/ic0;->a(Lads_mobile_sdk/ic0;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_9

    goto :goto_4

    .line 630
    :cond_9
    check-cast v6, Lads_mobile_sdk/dx3;

    :cond_a
    :goto_4
    if-ne v6, v8, :cond_b

    :goto_5
    return-object v8

    :cond_b
    return-object v2
.end method

.method public final a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;
    .locals 2

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 611
    sget-object p2, Lads_mobile_sdk/f11;->a:Lrq;

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 612
    invoke-static {p2, v0}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/s41;->b(Ljava/lang/String;Luf0;)Ljava/lang/Object;

    move-result-object p0

    .line 614
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 615
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Luf0;)Ljava/lang/Object;
    .locals 6

    .line 596
    sget-object v0, Lo25;->a:Lo25;

    instance-of v1, p1, Lads_mobile_sdk/b41;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/b41;

    iget v2, v1, Lads_mobile_sdk/b41;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/b41;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/b41;

    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/s41;Luf0;)V

    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/b41;->b:Ljava/lang/Object;

    .line 597
    sget-object v2, Lph0;->a:Lph0;

    .line 598
    iget v3, v1, Lads_mobile_sdk/b41;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/b41;->a:Lads_mobile_sdk/s41;

    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 599
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 600
    iget-object p1, p0, Lads_mobile_sdk/s41;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 601
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/s41;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 602
    iget-object p1, p0, Lads_mobile_sdk/s41;->j:Lads_mobile_sdk/ao;

    .line 603
    iget-object p1, p1, Lads_mobile_sdk/ao;->a:Lads_mobile_sdk/gv1;

    .line 604
    iget-object v3, p1, Lads_mobile_sdk/gv1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 605
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    .line 606
    iput v3, p1, Lads_mobile_sdk/gv1;->c:I

    .line 607
    :cond_4
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/s41;->a:Lfh0;

    new-instance v3, Lads_mobile_sdk/ak3;

    invoke-direct {v3, p0, v4, v5}, Lads_mobile_sdk/ak3;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    iput-object p0, v1, Lads_mobile_sdk/b41;->a:Lads_mobile_sdk/s41;

    iput v5, v1, Lads_mobile_sdk/b41;->d:I

    .line 608
    invoke-static {p1, v3, v1}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    return-object v0

    .line 609
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/s41;->e:Lads_mobile_sdk/vx3;

    const-string v1, "GmaWebView.destroySafe"

    invoke-virtual {p0, v1, p1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/j84;)V
    .locals 0

    .line 658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/s41;->t:Lads_mobile_sdk/j84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 660
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :catchall_0
    move-exception p1

    .line 661
    monitor-exit p0

    throw p1
.end method

.method public final b()Lads_mobile_sdk/h51;
    .locals 0

    .line 101
    iget-object p0, p0, Lads_mobile_sdk/s41;->A:Lads_mobile_sdk/h51;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmaWebViewClient"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/a41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lads_mobile_sdk/a41;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/a41;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/a41;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/a41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/a41;-><init>(Lads_mobile_sdk/s41;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/a41;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/a41;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lads_mobile_sdk/a41;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lads_mobile_sdk/a41;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lads_mobile_sdk/a41;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Lads_mobile_sdk/s41;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lwf0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    sget-object p0, Lph0;->a:Lph0;

    .line 59
    .line 60
    if-ne p4, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p4, Lzw5;

    .line 64
    .line 65
    instance-of p0, p4, Lads_mobile_sdk/i11;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    check-cast p4, Lads_mobile_sdk/i11;

    .line 70
    .line 71
    return-object p4

    .line 72
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p4, Lads_mobile_sdk/q11;

    .line 76
    .line 77
    iget-object p0, p4, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ln82;

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    new-instance p0, Lads_mobile_sdk/m11;

    .line 84
    .line 85
    const-string p2, "Null response from "

    .line 86
    .line 87
    invoke-static {p2, p1}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1, v2}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    new-instance p1, Lads_mobile_sdk/q11;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final b(Ljava/lang/String;Luf0;)Ljava/lang/Object;
    .locals 4

    .line 105
    iget-object v0, p0, Lads_mobile_sdk/s41;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget-object v1, Lo25;->a:Lo25;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0, p1, v2}, Lads_mobile_sdk/s41;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-object v1

    .line 108
    :cond_1
    new-instance v0, Lads_mobile_sdk/f41;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lads_mobile_sdk/f41;-><init>(Lads_mobile_sdk/s41;Ljava/lang/String;Luf0;B)V

    .line 109
    iget-object p0, p0, Lads_mobile_sdk/s41;->a:Lfh0;

    invoke-static {p0, v0, p2}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p0

    .line 110
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;
    .locals 1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/s41;->b(Ljava/lang/String;Luf0;)Ljava/lang/Object;

    move-result-object p0

    .line 103
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 104
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lads_mobile_sdk/l41;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lads_mobile_sdk/l41;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/l41;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/l41;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/l41;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/l41;-><init>(Lads_mobile_sdk/s41;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/l41;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lads_mobile_sdk/l41;->g:I

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v12, Lph0;->a:Lph0;

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eq v3, v10, :cond_5

    .line 47
    .line 48
    if-eq v3, v8, :cond_4

    .line 49
    .line 50
    if-eq v3, v7, :cond_3

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    if-eq v3, v5, :cond_1

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_1
    iget-object v1, v2, Lads_mobile_sdk/l41;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object v3, v2, Lads_mobile_sdk/l41;->b:Ljava/io/Closeable;

    .line 67
    .line 68
    iget-object v2, v2, Lads_mobile_sdk/l41;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lads_mobile_sdk/mx3;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_2
    iget-object v1, v2, Lads_mobile_sdk/l41;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lzw5;

    .line 83
    .line 84
    iget-object v3, v2, Lads_mobile_sdk/l41;->b:Ljava/io/Closeable;

    .line 85
    .line 86
    iget-object v2, v2, Lads_mobile_sdk/l41;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lads_mobile_sdk/mx3;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, v2, Lads_mobile_sdk/l41;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lzw5;

    .line 94
    .line 95
    iget-object v3, v2, Lads_mobile_sdk/l41;->b:Ljava/io/Closeable;

    .line 96
    .line 97
    iget-object v2, v2, Lads_mobile_sdk/l41;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lads_mobile_sdk/mx3;

    .line 100
    .line 101
    :goto_1
    :try_start_1
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_4
    iget-object v1, v2, Lads_mobile_sdk/l41;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/io/Closeable;

    .line 109
    .line 110
    iget-object v3, v2, Lads_mobile_sdk/l41;->b:Ljava/io/Closeable;

    .line 111
    .line 112
    check-cast v3, Lads_mobile_sdk/mx3;

    .line 113
    .line 114
    iget-object v10, v2, Lads_mobile_sdk/l41;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lads_mobile_sdk/s41;

    .line 117
    .line 118
    :try_start_2
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    move-object v13, v10

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v5, v1

    .line 126
    move-object v13, v10

    .line 127
    :goto_2
    move-object v1, v0

    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object v13, v10

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_5
    iget-object v1, v2, Lads_mobile_sdk/l41;->d:Lc90;

    .line 135
    .line 136
    iget-object v3, v2, Lads_mobile_sdk/l41;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/io/Closeable;

    .line 139
    .line 140
    iget-object v10, v2, Lads_mobile_sdk/l41;->b:Ljava/io/Closeable;

    .line 141
    .line 142
    check-cast v10, Lads_mobile_sdk/mx3;

    .line 143
    .line 144
    iget-object v13, v2, Lads_mobile_sdk/l41;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Lads_mobile_sdk/s41;

    .line 147
    .line 148
    :try_start_3
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :catchall_2
    move-exception v0

    .line 154
    move-object v1, v0

    .line 155
    move-object v5, v3

    .line 156
    move-object v3, v10

    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object v1, v3

    .line 161
    move-object v3, v10

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_6
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 168
    .line 169
    sget-object v0, Ll51;->a:Ll51;

    .line 170
    .line 171
    sget-object v3, Lads_mobile_sdk/s21;->Q:Lads_mobile_sdk/s21;

    .line 172
    .line 173
    invoke-static {v3, v0, v10}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :try_start_4
    iget-object v0, v1, Lads_mobile_sdk/s41;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    sget-object v0, Lads_mobile_sdk/u11;->c:Lads_mobile_sdk/u11;

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_7
    new-instance v0, Lc90;

    .line 191
    .line 192
    invoke-direct {v0}, Lc90;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lads_mobile_sdk/s41;->b()Lads_mobile_sdk/h51;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-object v14, v13, Lads_mobile_sdk/h51;->j:Lads_mobile_sdk/km;

    .line 200
    .line 201
    sget-object v15, Lads_mobile_sdk/h51;->x:[Lt92;

    .line 202
    .line 203
    aget-object v5, v15, v9

    .line 204
    .line 205
    invoke-virtual {v14, v13, v5}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lc90;

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    invoke-interface {v5, v11}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :cond_8
    :goto_3
    aget-object v5, v15, v9

    .line 221
    .line 222
    invoke-virtual {v14, v13, v5, v0}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 223
    .line 224
    .line 225
    :try_start_5
    iget-object v5, v1, Lads_mobile_sdk/s41;->a:Lfh0;

    .line 226
    .line 227
    new-instance v13, Lads_mobile_sdk/f41;

    .line 228
    .line 229
    move-object/from16 v14, p1

    .line 230
    .line 231
    invoke-direct {v13, v1, v14, v11, v10}, Lads_mobile_sdk/f41;-><init>(Lads_mobile_sdk/s41;Ljava/lang/String;Luf0;B)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v2, Lads_mobile_sdk/l41;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, v2, Lads_mobile_sdk/l41;->b:Ljava/io/Closeable;

    .line 237
    .line 238
    iput-object v3, v2, Lads_mobile_sdk/l41;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v0, v2, Lads_mobile_sdk/l41;->d:Lc90;

    .line 241
    .line 242
    iput v10, v2, Lads_mobile_sdk/l41;->g:I

    .line 243
    .line 244
    invoke-static {v5, v13, v2}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 248
    if-ne v5, v12, :cond_9

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_9
    move-object v13, v1

    .line 253
    move-object v10, v3

    .line 254
    move-object v1, v0

    .line 255
    :goto_4
    :try_start_6
    iput-object v13, v2, Lads_mobile_sdk/l41;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v10, v2, Lads_mobile_sdk/l41;->b:Ljava/io/Closeable;

    .line 258
    .line 259
    iput-object v3, v2, Lads_mobile_sdk/l41;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v11, v2, Lads_mobile_sdk/l41;->d:Lc90;

    .line 262
    .line 263
    iput v8, v2, Lads_mobile_sdk/l41;->g:I

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lx62;->g(Lwf0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    if-ne v0, v12, :cond_a

    .line 270
    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :cond_a
    move-object v1, v3

    .line 274
    move-object v3, v10

    .line 275
    :goto_5
    :try_start_7
    check-cast v0, Lzw5;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 276
    .line 277
    :try_start_8
    iget-object v5, v13, Lads_mobile_sdk/s41;->d:Lads_mobile_sdk/ic0;

    .line 278
    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    sget-object v5, La43;->b:La43;

    .line 282
    .line 283
    new-instance v6, Ltd;

    .line 284
    .line 285
    invoke-direct {v6, v13, v11, v4}, Ltd;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v2, Lads_mobile_sdk/l41;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v1, v2, Lads_mobile_sdk/l41;->b:Ljava/io/Closeable;

    .line 291
    .line 292
    iput-object v0, v2, Lads_mobile_sdk/l41;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput v7, v2, Lads_mobile_sdk/l41;->g:I

    .line 295
    .line 296
    invoke-static {v5, v6, v2}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 300
    if-ne v2, v12, :cond_b

    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :catchall_4
    move-exception v0

    .line 305
    goto/16 :goto_11

    .line 306
    .line 307
    :cond_b
    move-object v2, v3

    .line 308
    move-object v3, v1

    .line 309
    move-object v1, v0

    .line 310
    goto :goto_9

    .line 311
    :catchall_5
    move-exception v0

    .line 312
    goto :goto_b

    .line 313
    :catch_2
    move-exception v0

    .line 314
    goto :goto_8

    .line 315
    :catchall_6
    move-exception v0

    .line 316
    goto :goto_6

    .line 317
    :catch_3
    move-exception v0

    .line 318
    goto :goto_7

    .line 319
    :goto_6
    move-object v13, v1

    .line 320
    move-object v5, v3

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :goto_7
    move-object v13, v1

    .line 324
    move-object v1, v3

    .line 325
    :goto_8
    :try_start_9
    iget-object v5, v13, Lads_mobile_sdk/s41;->b:Loh0;

    .line 326
    .line 327
    new-instance v10, Lads_mobile_sdk/b64;

    .line 328
    .line 329
    invoke-direct {v10, v13, v11, v8}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v11, v11, v10, v7}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 333
    .line 334
    .line 335
    new-instance v5, Lads_mobile_sdk/j11;

    .line 336
    .line 337
    const/4 v7, 0x6

    .line 338
    invoke-direct {v5, v0, v9, v11, v7}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 339
    .line 340
    .line 341
    :try_start_a
    iget-object v0, v13, Lads_mobile_sdk/s41;->d:Lads_mobile_sdk/ic0;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    sget-object v0, La43;->b:La43;

    .line 346
    .line 347
    new-instance v7, Ltd;

    .line 348
    .line 349
    invoke-direct {v7, v13, v11, v4}, Ltd;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v2, Lads_mobile_sdk/l41;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v1, v2, Lads_mobile_sdk/l41;->b:Ljava/io/Closeable;

    .line 355
    .line 356
    iput-object v5, v2, Lads_mobile_sdk/l41;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v11, v2, Lads_mobile_sdk/l41;->d:Lc90;

    .line 359
    .line 360
    iput v6, v2, Lads_mobile_sdk/l41;->g:I

    .line 361
    .line 362
    invoke-static {v0, v7, v2}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 366
    if-ne v0, v12, :cond_c

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_c
    move-object v2, v3

    .line 370
    move-object v3, v1

    .line 371
    move-object v1, v5

    .line 372
    :goto_9
    move-object v0, v1

    .line 373
    :goto_a
    :try_start_b
    nop

    .line 374
    instance-of v1, v0, Lads_mobile_sdk/i11;

    .line 375
    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    move-object v1, v0

    .line 379
    check-cast v1, Lads_mobile_sdk/i11;

    .line 380
    .line 381
    invoke-static {v1, v9}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-static {v3, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :goto_b
    move-object v5, v1

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :goto_c
    :try_start_c
    iget-object v0, v13, Lads_mobile_sdk/s41;->d:Lads_mobile_sdk/ic0;

    .line 392
    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    sget-object v0, La43;->b:La43;

    .line 396
    .line 397
    new-instance v6, Ltd;

    .line 398
    .line 399
    invoke-direct {v6, v13, v11, v4}, Ltd;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 400
    .line 401
    .line 402
    iput-object v3, v2, Lads_mobile_sdk/l41;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v5, v2, Lads_mobile_sdk/l41;->b:Ljava/io/Closeable;

    .line 405
    .line 406
    iput-object v1, v2, Lads_mobile_sdk/l41;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v11, v2, Lads_mobile_sdk/l41;->d:Lc90;

    .line 409
    .line 410
    const/4 v4, 0x5

    .line 411
    iput v4, v2, Lads_mobile_sdk/l41;->g:I

    .line 412
    .line 413
    invoke-static {v0, v6, v2}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 417
    if-ne v0, v12, :cond_e

    .line 418
    .line 419
    :goto_d
    return-object v12

    .line 420
    :catchall_7
    move-exception v0

    .line 421
    move-object v1, v5

    .line 422
    goto :goto_11

    .line 423
    :cond_e
    move-object v2, v3

    .line 424
    move-object v3, v5

    .line 425
    :goto_e
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 426
    :goto_f
    move-object v1, v3

    .line 427
    move-object v3, v2

    .line 428
    goto :goto_11

    .line 429
    :goto_10
    move-object v1, v3

    .line 430
    :goto_11
    :try_start_e
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    instance-of v2, v0, Lqo5;

    .line 434
    .line 435
    if-nez v2, :cond_13

    .line 436
    .line 437
    instance-of v2, v0, Ltv4;

    .line 438
    .line 439
    if-nez v2, :cond_f

    .line 440
    .line 441
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 442
    .line 443
    if-nez v2, :cond_f

    .line 444
    .line 445
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    goto :goto_12

    .line 449
    :catchall_8
    move-exception v0

    .line 450
    move-object v2, v0

    .line 451
    goto :goto_13

    .line 452
    :cond_f
    :goto_12
    instance-of v2, v0, Ltv4;

    .line 453
    .line 454
    if-nez v2, :cond_12

    .line 455
    .line 456
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 457
    .line 458
    if-nez v2, :cond_11

    .line 459
    .line 460
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 461
    .line 462
    if-eqz v2, :cond_10

    .line 463
    .line 464
    throw v0

    .line 465
    :cond_10
    new-instance v2, Lads_mobile_sdk/b11;

    .line 466
    .line 467
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_11
    new-instance v2, Lads_mobile_sdk/w01;

    .line 472
    .line 473
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 474
    .line 475
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 476
    .line 477
    .line 478
    throw v2

    .line 479
    :cond_12
    new-instance v2, Lads_mobile_sdk/j31;

    .line 480
    .line 481
    check-cast v0, Ltv4;

    .line 482
    .line 483
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_13
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 488
    :goto_13
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 489
    :catchall_9
    move-exception v0

    .line 490
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v0
.end method

.method public final c()Lzv5;
    .locals 0

    .line 494
    iget-object p0, p0, Lads_mobile_sdk/s41;->z:Lzv5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "jsContext"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lads_mobile_sdk/r51;
    .locals 1

    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/s41;->s:Lads_mobile_sdk/r51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/q41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/q41;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/q41;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/q41;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lads_mobile_sdk/q41;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/q41;-><init>(Lads_mobile_sdk/s41;Lwf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lads_mobile_sdk/q41;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lads_mobile_sdk/q41;->c:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v7, Lo25;->a:Lo25;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lads_mobile_sdk/s41;->w:Lads_mobile_sdk/dx3;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lads_mobile_sdk/s41;->d:Lads_mobile_sdk/ic0;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iput v2, v6, Lads_mobile_sdk/q41;->c:I

    .line 61
    .line 62
    iget-object v3, p2, Lads_mobile_sdk/dx3;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p2, Ls01;->b:Lco;

    .line 65
    .line 66
    iget-object p2, p0, Lads_mobile_sdk/ic0;->c:Lnr5;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sget-object p2, Lw01;->d:Lw01;

    .line 76
    .line 77
    invoke-static {v0, v1, p2}, Lfc;->T(JLw01;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/ic0;->a(Ljava/lang/String;Ljava/lang/String;JLwf0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lph0;->a:Lph0;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object p0, v7

    .line 93
    :goto_2
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object v7

    .line 97
    :cond_5
    return-object v1
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/s41;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lads_mobile_sdk/s41;->j:Lads_mobile_sdk/ao;

    .line 11
    .line 12
    iget-object v0, v0, Lads_mobile_sdk/ao;->a:Lads_mobile_sdk/gv1;

    .line 13
    .line 14
    iget-object v2, v0, Lads_mobile_sdk/gv1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lads_mobile_sdk/gv1;->c:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/s41;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lads_mobile_sdk/s41;->d:Lads_mobile_sdk/ic0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lads_mobile_sdk/ic0;->a:Loh0;

    .line 32
    .line 33
    new-instance v2, Ltn;

    .line 34
    .line 35
    const/16 v3, 0x17

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, v4, v3}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v4, v2, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()Lads_mobile_sdk/j84;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/s41;->t:Lads_mobile_sdk/j84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/s41;->k:Lads_mobile_sdk/eh3;

    .line 5
    .line 6
    const-string v1, "evaluateJavascript"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lads_mobile_sdk/eh3;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/s41;->k:Lads_mobile_sdk/eh3;

    .line 5
    .line 6
    const-string v1, "loadDataWithBaseURL"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lads_mobile_sdk/eh3;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/s41;->k:Lads_mobile_sdk/eh3;

    .line 5
    .line 6
    const-string v1, "loadUrl"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lads_mobile_sdk/eh3;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/s41;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/s41;->e()Lads_mobile_sdk/j84;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_f

    .line 23
    .line 24
    iget v2, v0, Lads_mobile_sdk/j84;->a:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lads_mobile_sdk/s41;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_f

    .line 38
    .line 39
    iget v2, v0, Lads_mobile_sdk/j84;->a:I

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    const/4 v4, 0x5

    .line 47
    if-ne v2, v4, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, Lads_mobile_sdk/s41;->d()Lads_mobile_sdk/r51;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lads_mobile_sdk/r51;->f:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget v0, v0, Lads_mobile_sdk/r51;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v2

    .line 65
    throw p0

    .line 66
    :cond_3
    move v0, v1

    .line 67
    :goto_0
    cmpg-float v1, v0, v1

    .line 68
    .line 69
    if-gtz v1, :cond_4

    .line 70
    .line 71
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float v1, p2

    .line 84
    mul-float/2addr v1, v0

    .line 85
    float-to-int v1, v1

    .line 86
    int-to-float v2, p1

    .line 87
    div-float/2addr v2, v0

    .line 88
    float-to-int v0, v2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move v1, p1

    .line 94
    move p2, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-nez p1, :cond_6

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    move v0, p2

    .line 101
    move p1, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v10, v1

    .line 104
    move v1, p1

    .line 105
    move p1, v10

    .line 106
    move v10, v0

    .line 107
    move v0, p2

    .line 108
    move p2, v10

    .line 109
    :goto_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-boolean v2, v0, Lads_mobile_sdk/j84;->d:Z

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lads_mobile_sdk/s41;->c:Loh0;

    .line 128
    .line 129
    new-instance v1, Lads_mobile_sdk/b64;

    .line 130
    .line 131
    invoke-direct {v1, p0, v5, v4}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v5, v1, v4}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 135
    .line 136
    .line 137
    monitor-enter p0

    .line 138
    :try_start_1
    iget v0, p0, Lads_mobile_sdk/s41;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    iget-object v1, p0, Lads_mobile_sdk/s41;->y:Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 144
    .line 145
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v2, -0x1

    .line 150
    if-ne v0, v2, :cond_8

    .line 151
    .line 152
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    int-to-float p2, v0

    .line 158
    mul-float/2addr p2, v1

    .line 159
    float-to-int p2, p2

    .line 160
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    monitor-exit p0

    .line 166
    throw p1

    .line 167
    :cond_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const v7, 0x7fffffff

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/high16 v9, -0x80000000

    .line 189
    .line 190
    if-eq v2, v9, :cond_a

    .line 191
    .line 192
    if-eq v2, v8, :cond_a

    .line 193
    .line 194
    move v2, v7

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move v2, p1

    .line 197
    :goto_3
    if-eq v6, v9, :cond_b

    .line 198
    .line 199
    if-eq v6, v8, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    move v7, p2

    .line 203
    :goto_4
    iget v6, v0, Lads_mobile_sdk/j84;->b:I

    .line 204
    .line 205
    if-gt v6, v2, :cond_c

    .line 206
    .line 207
    iget v2, v0, Lads_mobile_sdk/j84;->c:I

    .line 208
    .line 209
    if-le v2, v7, :cond_d

    .line 210
    .line 211
    :cond_c
    iget-object v2, p0, Lads_mobile_sdk/s41;->y:Landroid/util/DisplayMetrics;

    .line 212
    .line 213
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 214
    .line 215
    int-to-float p1, p1

    .line 216
    div-float/2addr p1, v2

    .line 217
    float-to-int p1, p1

    .line 218
    int-to-float p2, p2

    .line 219
    div-float/2addr p2, v2

    .line 220
    float-to-int p2, p2

    .line 221
    int-to-float v6, v6

    .line 222
    div-float/2addr v6, v2

    .line 223
    float-to-int v6, v6

    .line 224
    iget v7, v0, Lads_mobile_sdk/j84;->c:I

    .line 225
    .line 226
    int-to-float v7, v7

    .line 227
    div-float/2addr v7, v2

    .line 228
    float-to-int v2, v7

    .line 229
    const-string v7, "Not enough space to show the full ad. Need "

    .line 230
    .line 231
    const-string v8, "x"

    .line 232
    .line 233
    const-string v9, " dp, but only have "

    .line 234
    .line 235
    invoke-static {v7, v6, v8, v2, v9}, Lrh2;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, "x"

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, " dp."

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1, v5}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lads_mobile_sdk/s41;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_d

    .line 269
    .line 270
    iget-object p2, p0, Lads_mobile_sdk/s41;->c:Loh0;

    .line 271
    .line 272
    new-instance v2, Lads_mobile_sdk/f41;

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    invoke-direct {v2, p0, p1, v5, v3}, Lads_mobile_sdk/f41;-><init>(Lads_mobile_sdk/s41;Ljava/lang/String;Luf0;B)V

    .line 276
    .line 277
    .line 278
    invoke-static {p2, v5, v2, v4}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    const/16 p2, 0x8

    .line 286
    .line 287
    if-eq p1, p2, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_e
    iget p1, v0, Lads_mobile_sdk/j84;->b:I

    .line 293
    .line 294
    iget p2, v0, Lads_mobile_sdk/j84;->c:I

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_f
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/s41;->g:Lads_mobile_sdk/y44;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "MUTE_AUDIO"

    .line 10
    .line 11
    invoke-static {v0}, Ltc5;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lqc5;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget-object v0, Ltc5;->f:Lvj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwj;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lqc5;->a(Landroid/webkit/WebView;)Lxc5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lxc5;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/s41;->g:Lads_mobile_sdk/y44;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "MUTE_AUDIO"

    .line 10
    .line 11
    invoke-static {v0}, Ltc5;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lqc5;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget-object v0, Ltc5;->f:Lvj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwj;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lqc5;->a(Landroid/webkit/WebView;)Lxc5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lxc5;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/s41;->v:Lw4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lw4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lads_mobile_sdk/e62;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/e62;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lo25;->a:Lo25;

    .line 17
    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lads_mobile_sdk/s41;->f:Lads_mobile_sdk/dc;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lads_mobile_sdk/dc;->f()Lads_mobile_sdk/ra;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ra;->a(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/s41;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
