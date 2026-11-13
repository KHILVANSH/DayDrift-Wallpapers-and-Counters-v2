.class public final Lwb6;
.super Lrd6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final d:I

.field public final e:Lid6;

.field public final f:Lqb6;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lid6;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 51
    new-instance v0, Lqb6;

    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lqb6;-><init>(Lrd6;B)V

    iput-object v0, p0, Lwb6;->f:Lqb6;

    .line 53
    iput-object p1, p0, Lwb6;->e:Lid6;

    const/4 p1, -0x1

    iput p1, p0, Lwb6;->d:I

    const/16 p1, 0x4000

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lid6;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqb6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqb6;-><init>(Lrd6;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwb6;->f:Lqb6;

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, p2, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lwb6;->e:Lid6;

    .line 27
    .line 28
    long-to-int p1, p2

    .line 29
    iput p1, p0, Lwb6;->d:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Content length < 0."

    .line 39
    .line 40
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    const-string p0, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrd6;->b:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lwb6;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwb6;->e:Lid6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lid6;->connect()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lwb6;->h:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()Lorg/chromium/net/UploadDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb6;->f:Lqb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrd6;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lwb6;->h:Z

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lwb6;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lwb6;->d:I

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 32
    .line 33
    const-string v0, "Content received is less than Content-Length"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lwb6;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, p1

    .line 13
    if-gt p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const-string p1, "exceeded content-length limit of "

    .line 19
    .line 20
    const-string v0, " bytes"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    if-gt v0, p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v0

    .line 50
    iget-object v1, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget-object v0, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd6;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lwb6;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lrd6;->j()V

    .line 16
    invoke-virtual {p0, p3}, Lwb6;->l(I)V

    iget-object p0, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
