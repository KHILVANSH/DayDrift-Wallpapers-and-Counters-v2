.class public final synthetic Lqy1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyk;


# direct methods
.method public synthetic constructor <init>(Lyk;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqy1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqy1;->b:Lyk;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lqy1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqy1;->b:Lyk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lg31;->I:Lg31;

    .line 9
    .line 10
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lg31;->J:Lks3;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v6, Lhd1;->a:Ll92;

    .line 20
    .line 21
    sget-object v0, Llw0;->a:Lyr0;

    .line 22
    .line 23
    sget-object v5, Lmr0;->c:Lmr0;

    .line 24
    .line 25
    sget-object v0, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lld1;->P(Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lbf3;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lco;->s(Ljava/io/File;)Lbf3;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-wide/32 v10, 0xa00000

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v7}, Lbf3;->toFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Landroid/os/StatFs;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    long-to-double v2, v2

    .line 70
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v8, v2

    .line 76
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    long-to-double v2, v2

    .line 81
    mul-double/2addr v8, v2

    .line 82
    double-to-long v8, v8

    .line 83
    const-wide/32 v12, 0xfa00000

    .line 84
    .line 85
    .line 86
    invoke-static/range {v8 .. v13}, Lay6;->o(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    move-wide v3, v10

    .line 91
    :try_start_2
    new-instance v2, Lks3;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Lks3;-><init>(JLhh0;Lhd1;Lbf3;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lg31;->J:Lks3;

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const-string p0, "cacheDir == null"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :cond_1
    :goto_0
    monitor-exit v1

    .line 112
    return-object v0

    .line 113
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p0

    .line 115
    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    .line 116
    .line 117
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroid/content/Context;

    .line 120
    .line 121
    sget-object v1, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v3, Landroid/app/ActivityManager;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 138
    .line 139
    .line 140
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :catch_1
    :cond_2
    new-instance v3, Lk90;

    .line 149
    .line 150
    invoke-direct {v3}, Lk90;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    cmpl-double v4, v1, v4

    .line 156
    .line 157
    if-lez v4, :cond_4

    .line 158
    .line 159
    sget-object v4, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 160
    .line 161
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v0, Landroid/app/ActivityManager;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 175
    .line 176
    const/high16 v4, 0x100000

    .line 177
    .line 178
    and-int/2addr p0, v4

    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 187
    .line 188
    .line 189
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 190
    goto :goto_2

    .line 191
    :catch_2
    const/16 p0, 0x100

    .line 192
    .line 193
    :goto_2
    int-to-double v4, p0

    .line 194
    mul-double/2addr v1, v4

    .line 195
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 196
    .line 197
    mul-double/2addr v1, v4

    .line 198
    mul-double/2addr v1, v4

    .line 199
    double-to-int p0, v1

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const/4 p0, 0x0

    .line 202
    :goto_3
    if-lez p0, :cond_5

    .line 203
    .line 204
    new-instance v0, Lvp3;

    .line 205
    .line 206
    invoke-direct {v0, p0, v3}, Lvp3;-><init>(ILk90;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    new-instance v0, Lc95;

    .line 211
    .line 212
    const/16 p0, 0xe

    .line 213
    .line 214
    invoke-direct {v0, v3, p0}, Lc95;-><init>(Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    :goto_4
    new-instance p0, Lqs3;

    .line 218
    .line 219
    invoke-direct {p0, v0, v3}, Lqs3;-><init>(Ldk4;Lk90;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
