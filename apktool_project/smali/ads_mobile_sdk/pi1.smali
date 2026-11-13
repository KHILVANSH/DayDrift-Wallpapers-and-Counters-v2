.class public final Lads_mobile_sdk/pi1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lads_mobile_sdk/vx3;

.field public final b:Lads_mobile_sdk/c73;

.field public final c:Lads_mobile_sdk/um;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vx3;Lads_mobile_sdk/c73;Lads_mobile_sdk/um;)V
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
    iput-object p1, p0, Lads_mobile_sdk/pi1;->a:Lads_mobile_sdk/vx3;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/pi1;->b:Lads_mobile_sdk/c73;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/pi1;->c:Lads_mobile_sdk/um;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string p1, "applicationMuted"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p3, p0, Lads_mobile_sdk/pi1;->c:Lads_mobile_sdk/um;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p3, Lads_mobile_sdk/um;->d:Z

    .line 20
    .line 21
    :cond_0
    const-string p1, "applicationVolume"

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "."

    .line 30
    .line 31
    iget-object v1, p0, Lads_mobile_sdk/pi1;->a:Lads_mobile_sdk/vx3;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p3, Lads_mobile_sdk/um;->c:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p3

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Failed to parse application volume: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1, p3}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/pi1;->b:Lads_mobile_sdk/c73;

    .line 64
    .line 65
    invoke-virtual {p0}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p3, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 73
    .line 74
    filled-new-array {p3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p1, Ljw3;->a:Lfw3;

    .line 83
    .line 84
    iget-object v4, p1, Ljw3;->c:Lgw3;

    .line 85
    .line 86
    iget-object p1, p1, Ljw3;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object p1, Lfw3;->d:Lf71;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p3, Ly0;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {p3, p1, v5}, Ly0;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p3}, Ly0;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p3}, Ly0;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v7, p1

    .line 120
    check-cast v7, Lfw3;

    .line 121
    .line 122
    iget-object v7, v7, Lfw3;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v8, "maxAdContentRating"

    .line 125
    .line 126
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object p1, v6

    .line 138
    :goto_1
    check-cast p1, Lfw3;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    move-object v3, p1

    .line 143
    :cond_4
    const-string p1, "publisherPrivacyPersonalizationState"

    .line 144
    .line 145
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sget-object p3, Lgw3;->d:Lf71;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v7, Ly0;

    .line 163
    .line 164
    invoke-direct {v7, p3, v5}, Ly0;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v7}, Ly0;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v7}, Ly0;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    move-object v8, p3

    .line 178
    check-cast v8, Lgw3;

    .line 179
    .line 180
    iget-byte v8, v8, Lgw3;->a:B

    .line 181
    .line 182
    if-ne v8, p2, :cond_5

    .line 183
    .line 184
    move-object v6, p3

    .line 185
    goto :goto_2

    .line 186
    :catch_1
    move-exception p2

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_2
    check-cast v6, Lgw3;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    move-object v4, v6

    .line 193
    goto :goto_4

    .line 194
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v6, "Failed to parse publisher privacy personalization state: "

    .line 197
    .line 198
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, p1, p2}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    new-instance p1, Ljw3;

    .line 215
    .line 216
    invoke-direct {p1, v3, v2, v4}, Ljw3;-><init>(Lfw3;Ljava/util/ArrayList;Lgw3;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lads_mobile_sdk/c73;->a:Lads_mobile_sdk/km;

    .line 220
    .line 221
    sget-object p3, Lads_mobile_sdk/c73;->b:[Lt92;

    .line 222
    .line 223
    aget-object p3, p3, v5

    .line 224
    .line 225
    invoke-virtual {p2, p0, p3, p1}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lo25;->a:Lo25;

    .line 229
    .line 230
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method
