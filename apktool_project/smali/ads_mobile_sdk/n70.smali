.class public final Lads_mobile_sdk/n70;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/nio/channels/WritableByteChannel;

.field public final c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:Lc90;

.field public f:Lj10;

.field public final synthetic g:Lads_mobile_sdk/g80;

.field public final synthetic h:Z

.field public final synthetic i:Lads_mobile_sdk/mx3;

.field public final synthetic j:Lads_mobile_sdk/ga1;


# direct methods
.method public constructor <init>(Lj10;Lads_mobile_sdk/g80;ZLads_mobile_sdk/mx3;Lads_mobile_sdk/ga1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/n70;->g:Lads_mobile_sdk/g80;

    .line 2
    .line 3
    iput-boolean p3, p0, Lads_mobile_sdk/n70;->h:Z

    .line 4
    .line 5
    iput-object p4, p0, Lads_mobile_sdk/n70;->i:Lads_mobile_sdk/mx3;

    .line 6
    .line 7
    iput-object p5, p0, Lads_mobile_sdk/n70;->j:Lads_mobile_sdk/ga1;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lads_mobile_sdk/n70;->a:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lads_mobile_sdk/n70;->b:Ljava/nio/channels/WritableByteChannel;

    .line 24
    .line 25
    const p2, 0x8000

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lads_mobile_sdk/n70;->c:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/n70;->f:Lj10;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lzw5;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/n70;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/n70;->b:Ljava/nio/channels/WritableByteChannel;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    sget-object v0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/n70;->f:Lj10;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lj10;->q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lj43;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lads_mobile_sdk/n70;->f:Lj10;

    .line 30
    .line 31
    return-void
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lads_mobile_sdk/n70;->d:Z

    .line 2
    .line 3
    const-string p2, "Request was cancelled"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/n70;->e:Lc90;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Li90;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, v0, v1}, Li90;-><init>(Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lx62;->T(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/n70;->b:Ljava/nio/channels/WritableByteChannel;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Lads_mobile_sdk/m11;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lads_mobile_sdk/n70;->a(Lzw5;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lads_mobile_sdk/n70;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/n70;->e:Lc90;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Li90;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p3, v0}, Li90;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lx62;->T(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/n70;->b:Ljava/nio/channels/WritableByteChannel;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move-object p1, p3

    .line 38
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lads_mobile_sdk/o11;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    const-string p2, "Non-retryable Cronet network error"

    .line 55
    .line 56
    :cond_2
    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/o11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lads_mobile_sdk/n70;->a(Lzw5;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Lads_mobile_sdk/j11;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 v0, 0x4

    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {p1, p3, v1, p2, v0}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lads_mobile_sdk/n70;->a(Lzw5;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/n70;->b:Ljava/nio/channels/WritableByteChannel;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfk;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lfk;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lfk;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lfk;->a(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v0, Lfk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, v0, Lfk;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfk;->a()Lads_mobile_sdk/ia1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lads_mobile_sdk/q11;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lads_mobile_sdk/n70;->a(Lzw5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/n70;->g:Lads_mobile_sdk/g80;

    .line 8
    .line 9
    iget-object v1, v0, Lads_mobile_sdk/g80;->a:Loh0;

    .line 10
    .line 11
    new-instance v2, Lads_mobile_sdk/gf;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    iget-object v4, p0, Lads_mobile_sdk/n70;->j:Lads_mobile_sdk/ga1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v4, p2, v5, v3}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v1, v5, v2, v3}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lads_mobile_sdk/g80;->b:Lads_mobile_sdk/ey0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "X-Afma-Is-Html-Response"

    .line 30
    .line 31
    sget-object v2, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 32
    .line 33
    const-string v3, "gads:html_body_header"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    if-eqz v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    iget-boolean v1, p0, Lads_mobile_sdk/n70;->h:Z

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-static {v3, v5, v4}, Lbk4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v2}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lads_mobile_sdk/n70;->i:Lads_mobile_sdk/mx3;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, v1, Lads_mobile_sdk/mx3;->a:Lads_mobile_sdk/fy3;

    .line 130
    .line 131
    iget-object v1, v1, Lads_mobile_sdk/fy3;->b:Lads_mobile_sdk/aq1;

    .line 132
    .line 133
    iput-boolean v4, v1, Lads_mobile_sdk/aq1;->g:Z

    .line 134
    .line 135
    :cond_4
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 140
    .line 141
    const-string v3, "gads:enable_normalization_before_body"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v4, :cond_5

    .line 154
    .line 155
    iput-boolean v4, p0, Lads_mobile_sdk/n70;->d:Z

    .line 156
    .line 157
    new-instance v0, Lc90;

    .line 158
    .line 159
    invoke-direct {v0}, Lc90;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lads_mobile_sdk/n70;->e:Lc90;

    .line 163
    .line 164
    new-instance v0, Lfk;

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    invoke-direct {v0, v1}, Lfk;-><init>(B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v0, Lfk;->b:I

    .line 175
    .line 176
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lfk;->a(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, v0, Lfk;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p2, p0, Lads_mobile_sdk/n70;->e:Lc90;

    .line 190
    .line 191
    iput-object p2, v0, Lfk;->f:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0}, Lfk;->a()Lads_mobile_sdk/ia1;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v0, Lads_mobile_sdk/q11;

    .line 198
    .line 199
    invoke-direct {v0, p2}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lads_mobile_sdk/n70;->a(Lzw5;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/n70;->c:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lads_mobile_sdk/n70;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/n70;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lads_mobile_sdk/g83;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lads_mobile_sdk/g83;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lads_mobile_sdk/n70;->e:Lc90;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lx62;->T(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/n70;->b:Ljava/nio/channels/WritableByteChannel;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Lfk;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {p1, v1}, Lfk;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p1, Lfk;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lfk;->a(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Lfk;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    new-instance v0, Lads_mobile_sdk/g83;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Lads_mobile_sdk/g83;-><init>([B)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lfk;->e:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lfk;->a()Lads_mobile_sdk/ia1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lads_mobile_sdk/q11;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lads_mobile_sdk/n70;->a(Lzw5;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
