.class public abstract Lads_mobile_sdk/da;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lnc5;

.field public c:B

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lads_mobile_sdk/da;->d:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-byte v0, p0, Lads_mobile_sdk/da;->c:B

    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/da;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lnc5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lads_mobile_sdk/da;->b:Lnc5;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 8

    .line 264
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 265
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lhr5;

    .line 266
    check-cast v3, Lads_mobile_sdk/zs0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    const-string v3, "1.0"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 268
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 269
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 270
    const-string v6, "mechanism"

    const-string v7, "FireTVFOSDAT"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v6, "executionEnvironment"

    .line 272
    const-string v7, "NATIVE"

    .line 273
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v6, "version"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lads_mobile_sdk/ba;Lads_mobile_sdk/z9;)V
    .locals 1

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/da;->a(Lads_mobile_sdk/ba;Lads_mobile_sdk/z9;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/ba;Lads_mobile_sdk/z9;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lads_mobile_sdk/ba;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lads_mobile_sdk/z9;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lads_mobile_sdk/aa;

    .line 18
    .line 19
    iget-object v3, p2, Lads_mobile_sdk/z9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lads_mobile_sdk/km;

    .line 22
    .line 23
    const-string v4, "adSessionType"

    .line 24
    .line 25
    invoke-static {v0, v4, v1}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "; "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "deviceType"

    .line 58
    .line 59
    invoke-static {v1, v5, v4}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "osVersion"

    .line 69
    .line 70
    invoke-static {v1, v5, v4}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "os"

    .line 74
    .line 75
    const-string v5, "Android"

    .line 76
    .line 77
    invoke-static {v1, v4, v5}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "deviceInfo"

    .line 81
    .line 82
    invoke-static {v0, v4, v1}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lads_mobile_sdk/m;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eq v1, v4, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq v1, v4, :cond_1

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    if-ne v1, v4, :cond_0

    .line 97
    .line 98
    const-string v1, "other"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :cond_1
    const-string v1, "mobile"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v1, "ctv"

    .line 107
    .line 108
    :goto_0
    const-string v4, "deviceCategory"

    .line 109
    .line 110
    invoke-static {v0, v4, v1}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "clid"

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    const-string v4, "vlid"

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    const-string v4, "supports"

    .line 129
    .line 130
    invoke-static {v0, v4, v1}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, "partnerName"

    .line 143
    .line 144
    invoke-static {v1, v5, v4}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    const-string v4, "partnerVersion"

    .line 152
    .line 153
    invoke-static {v1, v4, v3}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "omidNativeInfo"

    .line 157
    .line 158
    invoke-static {v0, v3, v1}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "libraryVersion"

    .line 167
    .line 168
    const-string v4, "1.6.9-google_20260729"

    .line 169
    .line 170
    invoke-static {v1, v3, v4}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lads_mobile_sdk/bk1;->b:Lads_mobile_sdk/bk1;

    .line 174
    .line 175
    iget-object v3, v3, Lads_mobile_sdk/bk1;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "appId"

    .line 186
    .line 187
    invoke-static {v1, v4, v3}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p2, Lads_mobile_sdk/z9;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    const-string v2, "contentUrl"

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v1, p2, Lads_mobile_sdk/z9;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    const-string v2, "customReferenceData"

    .line 211
    .line 212
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object p2, p2, Lads_mobile_sdk/z9;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    sget-object p2, Lads_mobile_sdk/o;->a:Lads_mobile_sdk/o;

    .line 239
    .line 240
    iget-object p0, p0, Lads_mobile_sdk/da;->b:Lnc5;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Landroid/webkit/WebView;

    .line 247
    .line 248
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p3, "startSession"

    .line 253
    .line 254
    invoke-virtual {p2, p0, p3, p1}, Lads_mobile_sdk/o;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    invoke-static {p2}, Lnk5;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/da;->b:Lnc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
