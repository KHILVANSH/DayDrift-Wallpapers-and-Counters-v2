.class public final Lod6;
.super Ljava/io/InputStream;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lid6;

.field public b:Z

.field public c:Ljava/nio/ByteBuffer;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lid6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod6;->a:Lid6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lod6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lod6;->d:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lod6;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lod6;->c:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lod6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lod6;->d:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    throw p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lod6;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lod6;->c:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const v0, 0x8000

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lod6;->c:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v0, p0, Lod6;->a:Lid6;

    .line 37
    .line 38
    iget-object v1, p0, Lod6;->c:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    const-string v2, "CronetHttpURLConnection#getMoreData"

    .line 41
    .line 42
    invoke-static {v2}, Lei6;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v2, v0, Lid6;->c:Lorg/chromium/net/ExperimentalUrlRequest;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lid6;->b:Ltd6;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ltd6;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lod6;->d:Ljava/io/IOException;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lod6;->c:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    throw v0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw p0

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lod6;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final read()I
    .locals 1

    .line 54
    invoke-virtual {p0}, Lod6;->e()V

    .line 55
    invoke-virtual {p0}, Lod6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lod6;->c:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    if-ltz p3, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    add-int v1, p2, p3

    .line 7
    .line 8
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lod6;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lod6;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lod6;->c:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lod6;->c:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object p0, p0, Lod6;->c:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return p3

    .line 46
    :cond_1
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
