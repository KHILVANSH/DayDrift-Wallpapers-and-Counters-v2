.class final Lads_mobile_sdk/bs1;
.super Ljava/io/InputStream;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/bs1;->a:Ljava/util/Iterator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lads_mobile_sdk/bs1;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v3, p0, Lads_mobile_sdk/bs1;->c:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, p0, Lads_mobile_sdk/bs1;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lads_mobile_sdk/bs1;->d:I

    .line 37
    .line 38
    invoke-direct {p0}, Lads_mobile_sdk/bs1;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lads_mobile_sdk/dk1;->b:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-object p1, p0, Lads_mobile_sdk/bs1;->b:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lads_mobile_sdk/bs1;->e:I

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 72
    iget v0, p0, Lads_mobile_sdk/bs1;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lads_mobile_sdk/bs1;->e:I

    .line 73
    iget-object p1, p0, Lads_mobile_sdk/bs1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 74
    invoke-direct {p0}, Lads_mobile_sdk/bs1;->a()Z

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lads_mobile_sdk/bs1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lads_mobile_sdk/bs1;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/bs1;->a:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lads_mobile_sdk/bs1;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/bs1;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lads_mobile_sdk/bs1;->e:I

    .line 38
    .line 39
    iget-object v0, p0, Lads_mobile_sdk/bs1;->b:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, Lads_mobile_sdk/bs1;->f:Z

    .line 48
    .line 49
    iget-object v0, p0, Lads_mobile_sdk/bs1;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lads_mobile_sdk/bs1;->g:[B

    .line 56
    .line 57
    iget-object v0, p0, Lads_mobile_sdk/bs1;->b:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lads_mobile_sdk/bs1;->h:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v3, p0, Lads_mobile_sdk/bs1;->f:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lads_mobile_sdk/bs1;->g:[B

    .line 70
    .line 71
    :goto_0
    return v1
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 64
    iget v0, p0, Lads_mobile_sdk/bs1;->d:I

    iget v1, p0, Lads_mobile_sdk/bs1;->c:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 65
    :cond_0
    iget-boolean v0, p0, Lads_mobile_sdk/bs1;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lads_mobile_sdk/bs1;->g:[B

    iget v2, p0, Lads_mobile_sdk/bs1;->e:I

    iget v3, p0, Lads_mobile_sdk/bs1;->h:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 67
    invoke-direct {p0, v1}, Lads_mobile_sdk/bs1;->a(I)V

    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/bs1;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lads_mobile_sdk/bs1;->e:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 69
    invoke-direct {p0, v1}, Lads_mobile_sdk/bs1;->a(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/bs1;->d:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/bs1;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/bs1;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lads_mobile_sdk/bs1;->e:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-le p3, v0, :cond_1

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lads_mobile_sdk/bs1;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lads_mobile_sdk/bs1;->g:[B

    .line 26
    .line 27
    iget v2, p0, Lads_mobile_sdk/bs1;->h:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3}, Lads_mobile_sdk/bs1;->a(I)V

    .line 34
    .line 35
    .line 36
    return p3

    .line 37
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/bs1;->b:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lads_mobile_sdk/bs1;->b:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget v2, p0, Lads_mobile_sdk/bs1;->e:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lads_mobile_sdk/bs1;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/bs1;->b:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p3}, Lads_mobile_sdk/bs1;->a(I)V

    .line 61
    .line 62
    .line 63
    return p3
.end method
