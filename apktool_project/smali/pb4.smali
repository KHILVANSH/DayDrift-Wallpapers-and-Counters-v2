.class public final Lpb4;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:Lqb4;

.field public final synthetic u:Lxh0;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lqb4;Lxh0;JLuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb4;->t:Lqb4;

    .line 2
    .line 3
    iput-object p2, p0, Lpb4;->u:Lxh0;

    .line 4
    .line 5
    iput-wide p3, p0, Lpb4;->v:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 6

    .line 1
    new-instance v0, Lpb4;

    .line 2
    .line 3
    iget-object v2, p0, Lpb4;->u:Lxh0;

    .line 4
    .line 5
    iget-wide v3, p0, Lpb4;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lpb4;->t:Lqb4;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lpb4;-><init>(Lqb4;Lxh0;JLuf0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpb4;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpb4;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v0, p0, Lpb4;->v:J

    .line 2
    .line 3
    iget-object v2, p0, Lpb4;->u:Lxh0;

    .line 4
    .line 5
    iget-object p0, p0, Lpb4;->t:Lqb4;

    .line 6
    .line 7
    iget-object v3, p0, Lqb4;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x546

    .line 13
    .line 14
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    const/16 v5, 0x438

    .line 17
    .line 18
    invoke-static {v5, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v2, v0, v1}, Lqb4;->a(Landroid/graphics/Canvas;Lxh0;J)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "share"

    .line 40
    .line 41
    invoke-direct {p0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length v6, v4

    .line 59
    const/4 v7, 0x0

    .line 60
    move v8, v7

    .line 61
    :goto_0
    if-ge v8, v6, :cond_1

    .line 62
    .line 63
    aget-object v9, v4, v8

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    sub-long v10, v0, v10

    .line 70
    .line 71
    const-wide/32 v12, 0x36ee80

    .line 72
    .line 73
    .line 74
    cmp-long v10, v10, v12

    .line 75
    .line 76
    if-lez v10, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    if-ge v7, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    check-cast v1, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    iget-object v1, v2, Lxh0;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "countdown_"

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ".png"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 140
    .line 141
    const/16 v2, 0x64

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, ".fileprovider"

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v3, p0, v0}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    :try_start_4
    invoke-static {p0, v0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method
