.class public final Lpn1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final d:Lkn1;

.field public static final e:Ldl3;

.field public static f:Ltm0;

.field public static final g:Lel3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:Lan4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkn1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpn1;->d:Lkn1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    const-string v2, "GlanceAppWidgetManager"

    .line 12
    .line 13
    invoke-static {v2, v0, v0, v1}, Lrr3;->P(Ljava/lang/String;Lfo1;Lc62;I)Ldl3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpn1;->e:Ldl3;

    .line 18
    .line 19
    new-instance v0, Lel3;

    .line 20
    .line 21
    const-string v1, "list::Providers"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lel3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpn1;->g:Lel3;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn1;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpn1;->b:Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    new-instance p1, Lyh;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, p0, v0}, Lyh;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lan4;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lan4;-><init>(Llk1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpn1;->c:Lan4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lwf0;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lnn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnn1;

    .line 7
    .line 8
    iget v1, v0, Lnn1;->x:I

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
    iput v1, v0, Lnn1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnn1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnn1;-><init>(Lpn1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnn1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnn1;->x:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lnn1;->u:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, v0, Lnn1;->t:Lpn1;

    .line 38
    .line 39
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lnn1;->t:Lpn1;

    .line 53
    .line 54
    iput-object p1, v0, Lnn1;->u:Ljava/lang/Class;

    .line 55
    .line 56
    iput v3, v0, Lnn1;->x:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lpn1;->b(Lwf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lph0;->a:Lph0;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lln1;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p2, p2, Lln1;->b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p0, Ll51;->a:Ll51;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/ComponentName;

    .line 110
    .line 111
    iget-object v1, p0, Lpn1;->b:Landroid/appwidget/AppWidgetManager;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    array-length v2, v0

    .line 120
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    array-length v2, v0

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_3
    if-ge v3, v2, :cond_5

    .line 126
    .line 127
    aget v4, v0, v3

    .line 128
    .line 129
    new-instance v5, Lkl;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Lkl;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {v1, p2}, Lu60;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    return-object p2

    .line 145
    :cond_7
    const-string p0, "no canonical provider name"

    .line 146
    .line 147
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public final b(Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lon1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lon1;

    .line 7
    .line 8
    iget v1, v0, Lon1;->x:I

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
    iput v1, v0, Lon1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lon1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lon1;-><init>(Lpn1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lon1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lon1;->x:I

    .line 28
    .line 29
    sget-object v2, Lpn1;->d:Lkn1;

    .line 30
    .line 31
    sget-object v3, Lpn1;->g:Lel3;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lph0;->a:Lph0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lon1;->t:Lpn1;

    .line 45
    .line 46
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p0, v0, Lon1;->u:Lpn1;

    .line 58
    .line 59
    iget-object v1, v0, Lon1;->t:Lpn1;

    .line 60
    .line 61
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lpn1;->c:Lan4;

    .line 69
    .line 70
    invoke-virtual {p1}, Lan4;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ltm0;

    .line 75
    .line 76
    invoke-interface {p1}, Ltm0;->getData()Llf1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p0, v0, Lon1;->t:Lpn1;

    .line 81
    .line 82
    iput-object p0, v0, Lon1;->u:Lpn1;

    .line 83
    .line 84
    iput v5, v0, Lon1;->x:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lrr3;->z(Llf1;Lwf0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v7, :cond_4

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    move-object v1, p0

    .line 95
    :goto_1
    move-object v5, p1

    .line 96
    check-cast v5, Liy2;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Liy2;->c(Lel3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p1, v6

    .line 106
    :goto_2
    check-cast p1, Liy2;

    .line 107
    .line 108
    if-nez p1, :cond_c

    .line 109
    .line 110
    iput-object p0, v0, Lon1;->t:Lpn1;

    .line 111
    .line 112
    iput-object v6, v0, Lon1;->u:Lpn1;

    .line 113
    .line 114
    iput v4, v0, Lon1;->x:I

    .line 115
    .line 116
    iget-object p1, v1, Lpn1;->b:Landroid/appwidget/AppWidgetManager;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v8, v5

    .line 144
    check-cast v8, Landroid/appwidget/AppWidgetProviderInfo;

    .line 145
    .line 146
    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v1, Lpn1;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v8, v9}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v8, 0x0

    .line 178
    :cond_8
    :goto_4
    if-ge v8, v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    .line 187
    .line 188
    sget-object v10, Lkn1;->a:[Lt92;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    instance-of v10, v9, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

    .line 212
    .line 213
    if-eqz v10, :cond_9

    .line 214
    .line 215
    check-cast v9, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move-object v9, v6

    .line 219
    :goto_5
    if-eqz v9, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    iget-object v1, v1, Lpn1;->c:Lan4;

    .line 226
    .line 227
    invoke-virtual {v1}, Lan4;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ltm0;

    .line 232
    .line 233
    new-instance v4, Lyq;

    .line 234
    .line 235
    const/4 v5, 0x3

    .line 236
    invoke-direct {v4, p1, v6, v5}, Lyq;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v4, v0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v7, :cond_b

    .line 244
    .line 245
    :goto_6
    return-object v7

    .line 246
    :cond_b
    :goto_7
    check-cast p1, Liy2;

    .line 247
    .line 248
    :cond_c
    iget-object p0, p0, Lpn1;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p1, v3}, Liy2;->c(Lel3;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/Set;

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    new-instance p0, Lln1;

    .line 263
    .line 264
    sget-object p1, Lm51;->a:Lm51;

    .line 265
    .line 266
    invoke-direct {p0, p1, p1}, Lln1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    new-instance v4, Landroid/content/ComponentName;

    .line 294
    .line 295
    invoke-direct {v4, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Lkn1;->a:[Lt92;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lkn1;->a(Ljava/lang/String;)Lel3;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {p1, v3}, Liy2;->c(Lel3;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    if-nez v3, :cond_f

    .line 314
    .line 315
    move-object v5, v6

    .line 316
    goto :goto_9

    .line 317
    :cond_f
    new-instance v5, Lbd3;

    .line 318
    .line 319
    invoke-direct {v5, v4, v3}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_9
    if-eqz v5, :cond_e

    .line 323
    .line 324
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_10
    invoke-static {v1}, Lyr2;->T(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance p1, Lln1;

    .line 333
    .line 334
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Iterable;

    .line 339
    .line 340
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_12

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-nez v4, :cond_11

    .line 372
    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Landroid/content/ComponentName;

    .line 388
    .line 389
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_12
    invoke-direct {p1, p0, v1}, Lln1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    return-object p1
.end method

.method public final c(Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;Lhn1;Ls;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkn1;->a:[Lt92;

    .line 2
    .line 3
    sget-object v0, Lpn1;->d:Lkn1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lpn1;->c:Lan4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ltm0;

    .line 36
    .line 37
    new-instance v1, Ldv0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p1, p2, v0, v2}, Ldv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1, p3}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lph0;->a:Lph0;

    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "no provider name"

    .line 56
    .line 57
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string p0, "no receiver name"

    .line 62
    .line 63
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
