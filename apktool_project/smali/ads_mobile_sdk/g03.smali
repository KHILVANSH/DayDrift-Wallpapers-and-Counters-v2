.class public abstract Lads_mobile_sdk/g03;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Loh0;

.field public final b:Loh0;

.field public final c:Lads_mobile_sdk/fy3;

.field public final d:Lads_mobile_sdk/ey0;

.field public final e:Lads_mobile_sdk/xa3;

.field public final f:Ljava/lang/String;

.field public final g:Lads_mobile_sdk/a83;

.field public final h:Lfs;

.field public final i:Z

.field public final j:Lads_mobile_sdk/kc1;

.field public final k:Lads_mobile_sdk/rf1;

.field public final l:Lrb4;

.field public final m:Lads_mobile_sdk/ao;


# direct methods
.method public constructor <init>(Loh0;Loh0;Lads_mobile_sdk/fy3;Lads_mobile_sdk/ey0;Lads_mobile_sdk/xa3;Ljava/lang/String;Lads_mobile_sdk/a83;Lfs;ZLads_mobile_sdk/kc1;Lads_mobile_sdk/rf1;Lrb4;Lads_mobile_sdk/ao;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lads_mobile_sdk/g03;->a:Loh0;

    .line 38
    .line 39
    iput-object p2, p0, Lads_mobile_sdk/g03;->b:Loh0;

    .line 40
    .line 41
    iput-object p3, p0, Lads_mobile_sdk/g03;->c:Lads_mobile_sdk/fy3;

    .line 42
    .line 43
    iput-object p4, p0, Lads_mobile_sdk/g03;->d:Lads_mobile_sdk/ey0;

    .line 44
    .line 45
    iput-object p5, p0, Lads_mobile_sdk/g03;->e:Lads_mobile_sdk/xa3;

    .line 46
    .line 47
    iput-object p6, p0, Lads_mobile_sdk/g03;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p7, p0, Lads_mobile_sdk/g03;->g:Lads_mobile_sdk/a83;

    .line 50
    .line 51
    iput-object p8, p0, Lads_mobile_sdk/g03;->h:Lfs;

    .line 52
    .line 53
    iput-boolean p9, p0, Lads_mobile_sdk/g03;->i:Z

    .line 54
    .line 55
    iput-object p10, p0, Lads_mobile_sdk/g03;->j:Lads_mobile_sdk/kc1;

    .line 56
    .line 57
    iput-object p11, p0, Lads_mobile_sdk/g03;->k:Lads_mobile_sdk/rf1;

    .line 58
    .line 59
    iput-object p12, p0, Lads_mobile_sdk/g03;->l:Lrb4;

    .line 60
    .line 61
    iput-object p13, p0, Lads_mobile_sdk/g03;->m:Lads_mobile_sdk/ao;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lads_mobile_sdk/g03;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 361
    instance-of v0, p1, Lads_mobile_sdk/kz2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/kz2;

    iget v1, v0, Lads_mobile_sdk/kz2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kz2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kz2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kz2;-><init>(Lads_mobile_sdk/g03;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kz2;->a:Ljava/lang/Object;

    .line 362
    iget v1, v0, Lads_mobile_sdk/kz2;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    iput v4, v0, Lads_mobile_sdk/kz2;->c:I

    .line 363
    iget-object p1, p0, Lads_mobile_sdk/g03;->a:Loh0;

    .line 364
    invoke-interface {p1}, Loh0;->v()Lfh0;

    move-result-object p1

    new-instance v1, Lft;

    const/16 v4, 0x11

    invoke-direct {v1, p0, v2, v4}, Lft;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 365
    invoke-static {p1, v1, v0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    .line 366
    :cond_4
    :goto_1
    check-cast p1, Llf1;

    iput v3, v0, Lads_mobile_sdk/kz2;->c:I

    .line 367
    invoke-static {p1, v0}, Lrr3;->z(Llf1;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lfo5;Lfs;)Lfo5;
    .locals 2

    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    iget-object v0, p0, Lads_mobile_sdk/g03;->c:Lads_mobile_sdk/fy3;

    iget-object v1, v0, Lads_mobile_sdk/fy3;->a:Lads_mobile_sdk/e33;

    invoke-interface {p1, v1}, Lfo5;->a(Lads_mobile_sdk/e33;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo5;

    .line 370
    iget-object v0, v0, Lads_mobile_sdk/fy3;->b:Lads_mobile_sdk/aq1;

    invoke-interface {p1, v0}, Lfo5;->a(Lads_mobile_sdk/aq1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo5;

    .line 371
    iget-object v0, p0, Lads_mobile_sdk/g03;->g:Lads_mobile_sdk/a83;

    invoke-interface {p1, v0}, Lfo5;->a(Lads_mobile_sdk/a83;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo5;

    .line 372
    invoke-interface {p1, p2}, Lfo5;->a(Lfs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo5;

    .line 373
    iget-boolean p2, p0, Lads_mobile_sdk/g03;->i:Z

    invoke-interface {p1, p2}, Lfo5;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo5;

    .line 374
    iget-object p2, p0, Lads_mobile_sdk/g03;->k:Lads_mobile_sdk/rf1;

    invoke-interface {p1, p2}, Lfo5;->a(Lads_mobile_sdk/rf1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo5;

    .line 375
    new-instance p2, Lads_mobile_sdk/d43;

    .line 376
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 377
    invoke-interface {p1, p2}, Lfo5;->a(Lads_mobile_sdk/d43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo5;

    .line 378
    invoke-interface {p1}, Lfo5;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo5;

    const/4 p2, 0x0

    .line 379
    invoke-interface {p1, p2}, Lfo5;->b(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo5;

    .line 380
    new-instance p2, Lads_mobile_sdk/bc;

    iget-object p0, p0, Lads_mobile_sdk/g03;->d:Lads_mobile_sdk/ey0;

    invoke-direct {p2, p0}, Lads_mobile_sdk/bc;-><init>(Lads_mobile_sdk/ey0;)V

    invoke-interface {p1, p2}, Lfo5;->a(Lads_mobile_sdk/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo5;

    return-object p0
.end method

.method public final a(Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/sz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/sz2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/sz2;->e:I

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
    iput v1, v0, Lads_mobile_sdk/sz2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/sz2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/sz2;-><init>(Lads_mobile_sdk/g03;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/sz2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lph0;->a:Lph0;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/sz2;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lads_mobile_sdk/sz2;->b:Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/g03;

    .line 44
    .line 45
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/g03;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lads_mobile_sdk/g03;->j:Lads_mobile_sdk/kc1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lads_mobile_sdk/kc1;->a()Lo12;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lo12;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string p1, ""

    .line 80
    .line 81
    :goto_1
    sget-object v2, Lads_mobile_sdk/p31;->h:Lhu3;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lhu3;->d(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    const-string p0, "webview_api_for_ads_application_id"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    const-string p0, "InitializationConfig.WEBVIEW_APIS_FOR_ADS_APPLICATION_ID was provided as your application ID. This ID should be used if WebView APIs are the only integration point with the SDK. To make standard ad requests, you must provide your application ID of the form ca-app-pub-################~##########."

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-string p0, "An invalid application ID was provided during initialization, it should be of the form ca-app-pub-################~##########."

    .line 101
    .line 102
    :goto_2
    new-instance p1, Lads_mobile_sdk/m11;

    .line 103
    .line 104
    invoke-direct {p1, p0, v3}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lads_mobile_sdk/h03;

    .line 111
    .line 112
    new-instance v0, Len2;

    .line 113
    .line 114
    sget-object v1, Ldn2;->c:Ldn2;

    .line 115
    .line 116
    invoke-direct {v0, v1, p0, v6}, Len2;-><init>(Ldn2;Ljava/lang/String;Lix3;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Lads_mobile_sdk/h03;-><init>(Len2;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lzi0;

    .line 123
    .line 124
    invoke-direct {p0, p1, v4}, Lzi0;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/g03;->d:Lads_mobile_sdk/ey0;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    sget-object v7, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 136
    .line 137
    const-string v8, "gads:pre_request_webview_capping_check:enabled"

    .line 138
    .line 139
    invoke-virtual {p1, v8, v2, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Lads_mobile_sdk/g03;->m:Lads_mobile_sdk/ao;

    .line 152
    .line 153
    iget-object p1, p1, Lads_mobile_sdk/ao;->a:Lads_mobile_sdk/gv1;

    .line 154
    .line 155
    iget-object v8, p1, Lads_mobile_sdk/gv1;->a:Lads_mobile_sdk/ey0;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v9, "gads:webview_capping:enabled"

    .line 161
    .line 162
    invoke-virtual {v8, v9, v2, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-object v2, p1, Lads_mobile_sdk/gv1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object p1, p1, Lads_mobile_sdk/gv1;->a:Lads_mobile_sdk/ey0;

    .line 182
    .line 183
    const/4 v7, 0x5

    .line 184
    const-string v8, "gads:max_live_webviews"

    .line 185
    .line 186
    invoke-static {p1, v8, v7}, Laa5;->a(Lads_mobile_sdk/ey0;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v9, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 191
    .line 192
    invoke-virtual {p1, v8, v7, v9}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lt v2, p1, :cond_8

    .line 203
    .line 204
    sget-object p0, Lads_mobile_sdk/t11;->c:Lads_mobile_sdk/t11;

    .line 205
    .line 206
    invoke-static {p0, v5}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lads_mobile_sdk/h03;

    .line 210
    .line 211
    new-instance v0, Len2;

    .line 212
    .line 213
    invoke-static {v3}, Lgp5;->_d(I)Ldn2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {p0}, Ln55;->b(Lads_mobile_sdk/i11;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v0, v1, p0, v6}, Len2;-><init>(Ldn2;Ljava/lang/String;Lix3;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v0}, Lads_mobile_sdk/h03;-><init>(Len2;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Lzi0;

    .line 228
    .line 229
    invoke-direct {p0, p1, v4}, Lzi0;-><init>(Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_8
    :goto_3
    :try_start_1
    iput-object p0, v0, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/g03;

    .line 234
    .line 235
    iput v3, v0, Lads_mobile_sdk/sz2;->e:I

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lads_mobile_sdk/g03;->b(Luf0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v1, :cond_9

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    :goto_4
    check-cast p1, Llf1;

    .line 245
    .line 246
    new-instance v2, Lads_mobile_sdk/q22;

    .line 247
    .line 248
    invoke-direct {v2, p1, p0, v3}, Lads_mobile_sdk/q22;-><init>(Llf1;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lads_mobile_sdk/tz2;

    .line 252
    .line 253
    invoke-direct {p1, p0, v6}, Lads_mobile_sdk/tz2;-><init>(Lads_mobile_sdk/g03;Luf0;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Luf1;

    .line 257
    .line 258
    invoke-direct {v7, v2, p1, v3}, Luf1;-><init>(Llf1;Lcl1;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    return-object v7

    .line 262
    :goto_5
    move-object v10, p1

    .line 263
    move-object p1, p0

    .line 264
    move-object p0, v10

    .line 265
    goto :goto_6

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    goto :goto_5

    .line 268
    :goto_6
    const-string v2, "Ad failed to load"

    .line 269
    .line 270
    invoke-static {v2, p0}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    instance-of v2, p0, Lads_mobile_sdk/u13;

    .line 274
    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    iput-object p1, v0, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/g03;

    .line 278
    .line 279
    iput-object p0, v0, Lads_mobile_sdk/sz2;->b:Ljava/lang/Throwable;

    .line 280
    .line 281
    iput v4, v0, Lads_mobile_sdk/sz2;->e:I

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v0, Lo25;->a:Lo25;

    .line 287
    .line 288
    if-ne v0, v1, :cond_a

    .line 289
    .line 290
    :goto_7
    return-object v1

    .line 291
    :cond_a
    move-object v0, p1

    .line 292
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 300
    .line 301
    if-nez p1, :cond_b

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    invoke-virtual {p1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-boolean v5, v1, Lads_mobile_sdk/jm2;->m:Z

    .line 309
    .line 310
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_9
    instance-of p1, p0, Lads_mobile_sdk/u13;

    .line 314
    .line 315
    if-eqz p1, :cond_c

    .line 316
    .line 317
    new-instance p1, Lads_mobile_sdk/j11;

    .line 318
    .line 319
    const/16 v1, 0x11

    .line 320
    .line 321
    const/4 v2, 0x4

    .line 322
    invoke-direct {p1, p0, v1, v6, v2}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_c
    new-instance p1, Lads_mobile_sdk/j11;

    .line 327
    .line 328
    const/4 v1, 0x6

    .line 329
    invoke-direct {p1, p0, v5, v6, v1}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance p0, Len2;

    .line 336
    .line 337
    iget v0, p1, Lads_mobile_sdk/j11;->d:I

    .line 338
    .line 339
    invoke-static {v0}, Lgp5;->_d(I)Ldn2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {p1}, Ln55;->b(Lads_mobile_sdk/i11;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {p0, v0, p1, v6}, Len2;-><init>(Ldn2;Ljava/lang/String;Lix3;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lads_mobile_sdk/h03;

    .line 351
    .line 352
    invoke-direct {p1, p0}, Lads_mobile_sdk/h03;-><init>(Len2;)V

    .line 353
    .line 354
    .line 355
    new-instance p0, Lzi0;

    .line 356
    .line 357
    invoke-direct {p0, p1, v4}, Lzi0;-><init>(Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    return-object p0
.end method

.method public a(Lyl5;Lads_mobile_sdk/pz2;)Ljava/lang/Object;
    .locals 0

    .line 381
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public abstract b(Luf0;)Ljava/lang/Object;
.end method
