.class public final Lads_mobile_sdk/q34;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lads_mobile_sdk/vx3;

.field public final b:Loh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vx3;Loh0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/q34;->a:Lads_mobile_sdk/vx3;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/q34;->b:Loh0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/s41;->d()Lads_mobile_sdk/r51;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "duration"

    .line 13
    .line 14
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_c

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string v4, "1"

    .line 30
    .line 31
    const-string v5, "customControlsAllowed"

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v4, "1"

    .line 41
    .line 42
    const-string v5, "clickToExpandAllowed"

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v4, Lads_mobile_sdk/r51;

    .line 52
    .line 53
    iget-object v5, v1, Lads_mobile_sdk/q34;->b:Loh0;

    .line 54
    .line 55
    invoke-direct {v4, v5, v2}, Lads_mobile_sdk/r51;-><init>(Loh0;Lads_mobile_sdk/s41;)V

    .line 56
    .line 57
    .line 58
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    invoke-virtual {v2}, Lads_mobile_sdk/s41;->d()Lads_mobile_sdk/r51;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const-string v5, "Attempt to create multiple GmaWebViewVideoController."

    .line 66
    .line 67
    invoke-static {v5, v7}, Lads_mobile_sdk/f11;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iput-object v4, v2, Lads_mobile_sdk/s41;->s:Lads_mobile_sdk/r51;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :goto_0
    :try_start_2
    monitor-exit p1

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :goto_1
    monitor-exit p1

    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_2
    const-string v2, "1"

    .line 83
    .line 84
    const-string v5, "muted"

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v5, "playbackState"

    .line 95
    .line 96
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v8, 0x5

    .line 109
    invoke-static {v8}, Lau5;->x(I)[I

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    array-length v10, v9

    .line 114
    const/4 v12, 0x0

    .line 115
    :goto_3
    const/4 v13, 0x1

    .line 116
    if-ge v12, v10, :cond_8

    .line 117
    .line 118
    aget v14, v9, v12

    .line 119
    .line 120
    if-eq v14, v13, :cond_5

    .line 121
    .line 122
    const/4 v15, 0x2

    .line 123
    if-eq v14, v15, :cond_4

    .line 124
    .line 125
    const/4 v11, 0x3

    .line 126
    if-eq v14, v11, :cond_6

    .line 127
    .line 128
    if-eq v14, v3, :cond_3

    .line 129
    .line 130
    if-ne v14, v8, :cond_2

    .line 131
    .line 132
    move v15, v8

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    throw v7

    .line 135
    :cond_3
    move v15, v11

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move v15, v13

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const/4 v15, 0x0

    .line 140
    :cond_6
    :goto_4
    if-ne v15, v5, :cond_7

    .line 141
    .line 142
    move v11, v14

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const/4 v11, 0x0

    .line 148
    :goto_5
    if-nez v11, :cond_9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move v13, v11

    .line 152
    :goto_6
    const-string v5, "aspectRatio"

    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v4, v0, v13, v2}, Lads_mobile_sdk/r51;->a(FIZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    const-string v0, "Invalid videoMeta gmsg with no aspect ratio."

    .line 171
    .line 172
    invoke-static {v6, v0, v7}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lo25;->a:Lo25;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b
    const-string v0, "Invalid videoMeta gmsg with no playback state."

    .line 179
    .line 180
    invoke-static {v6, v0, v7}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lo25;->a:Lo25;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_c
    const-string v0, "Invalid videoMeta gmsg with no duration."

    .line 187
    .line 188
    invoke-static {v6, v0, v7}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lo25;->a:Lo25;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_7
    const-string v2, "Exception handling video metadata"

    .line 195
    .line 196
    invoke-static {v3, v2, v0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lads_mobile_sdk/q34;->a:Lads_mobile_sdk/vx3;

    .line 200
    .line 201
    const-string v2, "VideoMetadataGmsgHandler.onGmsg"

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_8
    sget-object v0, Lo25;->a:Lo25;

    .line 207
    .line 208
    return-object v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method
