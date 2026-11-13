.class public final Lxc6;
.super Lrd6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final d:Ltd6;

.field public final e:J

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Lqb6;

.field public h:J


# direct methods
.method public constructor <init>(Lid6;JLtd6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqb6;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, Lqb6;-><init>(Lrd6;B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxc6;->g:Lqb6;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p2, v0

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iput-wide p2, p0, Lxc6;->e:J

    .line 19
    .line 20
    const-wide/16 v2, 0x4000

    .line 21
    .line 22
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxc6;->f:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput-object p4, p0, Lxc6;->d:Ltd6;

    .line 34
    .line 35
    iput-wide v0, p0, Lxc6;->h:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Content length must be larger than 0 for non-chunked upload."

    .line 39
    .line 40
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final e()Lorg/chromium/net/UploadDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc6;->g:Lqb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxc6;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxc6;->e:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    const-string v0, "Content received is less than Content-Length."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lxc6;->h:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lxc6;->e:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 13
    .line 14
    iget-wide v4, p0, Lxc6;->h:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "expected "

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " bytes but received "

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "CronetFixedModeOutputStream#uploadBufferInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lrd6;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxc6;->f:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v0, p0, Lxc6;->d:Ltd6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ltd6;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lrd6;->a:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p0
.end method

.method public final write(I)V
    .locals 4

    .line 67
    invoke-virtual {p0}, Lrd6;->j()V

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lxc6;->l(I)V

    .line 69
    iget-object v0, p0, Lxc6;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lxc6;->n()V

    :cond_0
    int-to-byte p1, p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lxc6;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxc6;->h:J

    .line 72
    iget-wide v2, p0, Lxc6;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxc6;->n()V

    :cond_1
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
    if-lt v0, p3, :cond_3

    .line 7
    .line 8
    if-ltz p2, :cond_3

    .line 9
    .line 10
    if-ltz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lxc6;->l(I)V

    .line 13
    .line 14
    .line 15
    move v0, p3

    .line 16
    :goto_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lxc6;->f:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lxc6;->n()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int v3, p2, p3

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide p1, p0, Lxc6;->h:J

    .line 46
    .line 47
    int-to-long v0, p3

    .line 48
    add-long/2addr p1, v0

    .line 49
    iput-wide p1, p0, Lxc6;->h:J

    .line 50
    .line 51
    iget-wide v0, p0, Lxc6;->e:J

    .line 52
    .line 53
    cmp-long p1, p1, v0

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lxc6;->n()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
