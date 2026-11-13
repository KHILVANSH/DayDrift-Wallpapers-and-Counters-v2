.class public final Lads_mobile_sdk/g12;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lads_mobile_sdk/ey0;

.field public final b:Lgw5;

.field public final c:Lol5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ls01;->b:Lco;

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    sget-object v1, Lw01;->e:Lw01;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfc;->S(ILw01;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lads_mobile_sdk/g12;->d:J

    .line 12
    .line 13
    sget-object v0, Lw01;->g:Lw01;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0}, Lfc;->S(ILw01;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3, v1}, Ls01;->m(JLw01;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lads_mobile_sdk/g12;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ey0;Lgw5;Lol5;)V
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
    iput-object p1, p0, Lads_mobile_sdk/g12;->a:Lads_mobile_sdk/ey0;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/g12;->b:Lgw5;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/g12;->c:Lol5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Landroid/webkit/WebResourceRequest;Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "max-stale="

    .line 4
    .line 5
    instance-of v2, p3, Lads_mobile_sdk/e12;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lads_mobile_sdk/e12;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/e12;->f:I

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
    iput v3, v2, Lads_mobile_sdk/e12;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/e12;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Lads_mobile_sdk/e12;-><init>(Lads_mobile_sdk/g12;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v2, Lads_mobile_sdk/e12;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lads_mobile_sdk/e12;->f:I

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
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p0, v2, Lads_mobile_sdk/e12;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v2, Lads_mobile_sdk/e12;->b:Lads_mobile_sdk/fa1;

    .line 58
    .line 59
    iget-object p2, v2, Lads_mobile_sdk/e12;->a:Lads_mobile_sdk/g12;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/g12;->a(Landroid/net/Uri;Lads_mobile_sdk/s41;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    new-instance p2, Lads_mobile_sdk/fa1;

    .line 85
    .line 86
    invoke-direct {p2}, Lads_mobile_sdk/fa1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lads_mobile_sdk/fa1;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "Cache-Control"

    .line 93
    .line 94
    sget-wide v8, Lads_mobile_sdk/g12;->e:J

    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p1, p3}, Lads_mobile_sdk/fa1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "User-Agent"

    .line 112
    .line 113
    iget-object p3, p0, Lads_mobile_sdk/g12;->b:Lgw5;

    .line 114
    .line 115
    iput-object p0, v2, Lads_mobile_sdk/e12;->a:Lads_mobile_sdk/g12;

    .line 116
    .line 117
    iput-object p2, v2, Lads_mobile_sdk/e12;->b:Lads_mobile_sdk/fa1;

    .line 118
    .line 119
    iput-object p1, v2, Lads_mobile_sdk/e12;->c:Ljava/lang/String;

    .line 120
    .line 121
    iput v5, v2, Lads_mobile_sdk/e12;->f:I

    .line 122
    .line 123
    invoke-interface {p3, v2}, Lgw5;->a(Lwf0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v7, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v10, p2

    .line 131
    move-object p2, p0

    .line 132
    move-object p0, p1

    .line 133
    move-object p1, v10

    .line 134
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p0, p3}, Lads_mobile_sdk/fa1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p0, "GET"

    .line 140
    .line 141
    invoke-virtual {p1, p0, v6}, Lads_mobile_sdk/fa1;->a(Ljava/lang/String;[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lads_mobile_sdk/fa1;->a()Lads_mobile_sdk/ga1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-wide v8, Lads_mobile_sdk/g12;->d:J

    .line 149
    .line 150
    new-instance p1, Lads_mobile_sdk/gf;

    .line 151
    .line 152
    const/4 p3, 0x7

    .line 153
    invoke-direct {p1, p2, p0, v6, p3}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v2, Lads_mobile_sdk/e12;->a:Lads_mobile_sdk/g12;

    .line 157
    .line 158
    iput-object v6, v2, Lads_mobile_sdk/e12;->b:Lads_mobile_sdk/fa1;

    .line 159
    .line 160
    iput-object v6, v2, Lads_mobile_sdk/e12;->c:Ljava/lang/String;

    .line 161
    .line 162
    iput v4, v2, Lads_mobile_sdk/e12;->f:I

    .line 163
    .line 164
    invoke-static {v8, v9, p1, v2}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v7, :cond_7

    .line 169
    .line 170
    :goto_2
    return-object v7

    .line 171
    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p3, :cond_9

    .line 174
    .line 175
    invoke-static {p3}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 183
    .line 184
    const-string p1, "application/javascript"

    .line 185
    .line 186
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :catch_0
    :cond_9
    :goto_4
    return-object v6
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/s41;)Ljava/lang/String;
    .locals 3

    .line 210
    sget-object v0, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mraid.js"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lbk4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 212
    :cond_1
    iget-object p1, p2, Lads_mobile_sdk/s41;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iget-object p0, p0, Lads_mobile_sdk/g12;->a:Lads_mobile_sdk/ey0;

    if-eqz p1, :cond_2

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    const-string p1, "gad:mraid:url_expanded_banner"

    .line 216
    const-string p2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_expanded_banner.js"

    .line 217
    invoke-virtual {p0, p1, p2, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 218
    :cond_2
    invoke-virtual {p2}, Lads_mobile_sdk/s41;->e()Lads_mobile_sdk/j84;

    move-result-object p1

    iget p1, p1, Lads_mobile_sdk/j84;->a:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    const-string p1, "gad:mraid:url_interstitial"

    .line 221
    const-string p2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_interstitial.js"

    .line 222
    invoke-virtual {p0, p1, p2, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 223
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    const-string p1, "gad:mraid:url_banner"

    const-string p2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_banner.js"

    .line 225
    invoke-virtual {p0, p1, p2, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
