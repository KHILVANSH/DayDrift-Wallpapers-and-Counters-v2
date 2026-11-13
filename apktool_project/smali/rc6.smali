.class public final Lrc6;
.super Lrd6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final d:Ltd6;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Lqb6;

.field public g:Z


# direct methods
.method public constructor <init>(Lid6;ILtd6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqb6;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lqb6;-><init>(Lrd6;B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrc6;->f:Lqb6;

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrc6;->e:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object p3, p0, Lrc6;->d:Ltd6;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "chunkLength should be greater than 0"

    .line 24
    .line 25
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrd6;->b:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lrc6;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lrc6;->g:Z

    .line 9
    .line 10
    iget-object p0, p0, Lrc6;->e:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Lorg/chromium/net/UploadDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc6;->f:Lqb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc6;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "CronetChunkedOutputStream#uploadBufferInternal"

    .line 10
    .line 11
    invoke-static {v1}, Lei6;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lrd6;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-object v0, p0, Lrc6;->d:Ltd6;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ltd6;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lrd6;->a:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lrc6;->l()V

    iget-object p0, p0, Lrc6;->e:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrd6;->j()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    if-lt v0, p3, :cond_1

    .line 7
    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    if-ltz p3, :cond_1

    .line 11
    .line 12
    move v0, p3

    .line 13
    :goto_0
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lrc6;->e:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int v3, p2, p3

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0}, Lrc6;->l()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
