.class public abstract Lb17;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CronetExperimentalOption_"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "^"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "(.+?)_KEY_(.+)$"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lb17;->a:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lj36;

    .line 34
    .line 35
    const-string v4, "CronetExperimentalOption_"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x60

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v4, Lb17;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "Failed to parse experimental options flag override `"

    .line 58
    .line 59
    if-eqz v6, :cond_a

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x2

    .line 67
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lj36;->a()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v11, v2, Lj36;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    if-eq v10, v6, :cond_4

    .line 80
    .line 81
    if-eq v10, v9, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-ne v10, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lj36;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p0, "`: Bytes values are not supported"

    .line 92
    .line 93
    invoke-static {v7, v3, p0}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-virtual {v2, v9}, Lj36;->d(I)V

    .line 102
    .line 103
    .line 104
    check-cast v11, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    float-to-double v2, v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v2, v6}, Lj36;->d(I)V

    .line 117
    .line 118
    .line 119
    move-object v2, v11

    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v2}, Lj36;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    new-instance v3, Lop6;

    .line 135
    .line 136
    invoke-direct {v3, v8, v4, v2}, Lop6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    if-eqz v3, :cond_0

    .line 140
    .line 141
    iget-object v2, v3, Lop6;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v3, Lop6;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v6, "cn_ExpOptionsFlags"

    .line 168
    .line 169
    const-string v7, "Failed to parse base experimental options JSON"

    .line 170
    .line 171
    invoke-static {v6, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    move-object v1, v0

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_4
    if-eqz v1, :cond_c

    .line 182
    .line 183
    :cond_8
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    new-instance v6, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_1
    move-exception p0

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    :goto_5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v3, v3, Lop6;->d:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :goto_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "Failed to apply experimental options flag override for section `"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "`, option `"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_a
    invoke-static {v5, v7, v3}, Lrh2;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_b
    if-eqz v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :cond_c
    return-object p0
.end method
