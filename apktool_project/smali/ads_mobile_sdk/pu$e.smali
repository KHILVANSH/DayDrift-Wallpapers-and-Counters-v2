.class final Lads_mobile_sdk/pu$e;
.super Lads_mobile_sdk/e0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field private final f:[B

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/pu;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lads_mobile_sdk/pu;->a(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/pu$e;->f:[B

    .line 11
    .line 12
    iput p2, p0, Lads_mobile_sdk/pu$e;->g:I

    .line 13
    .line 14
    iput p3, p0, Lads_mobile_sdk/pu$e;->h:I

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/pu$e;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pu$e;->f:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/pu$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/pu$e;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(II)Lads_mobile_sdk/pu;
    .locals 2

    .line 87
    iget v0, p0, Lads_mobile_sdk/pu$e;->h:I

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/pu;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 88
    sget-object p0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    return-object p0

    .line 89
    :cond_0
    new-instance v0, Lads_mobile_sdk/pu$e;

    iget v1, p0, Lads_mobile_sdk/pu$e;->g:I

    add-int/2addr v1, p1

    iget-object p0, p0, Lads_mobile_sdk/pu$e;->f:[B

    invoke-direct {v0, p0, v1, p2}, Lads_mobile_sdk/pu$e;-><init>([BII)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/jz;)V
    .locals 2

    .line 90
    iget v0, p0, Lads_mobile_sdk/pu$e;->g:I

    iget v1, p0, Lads_mobile_sdk/pu$e;->h:I

    iget-object p0, p0, Lads_mobile_sdk/pu$e;->f:[B

    invoke-virtual {p1, p0, v0, v1}, Lads_mobile_sdk/jz;->a([BII)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/pu;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p3, v0, :cond_3

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt v0, v2, :cond_2

    .line 15
    .line 16
    instance-of v1, p1, Lads_mobile_sdk/pu$k;

    .line 17
    .line 18
    iget-object v2, p0, Lads_mobile_sdk/pu$e;->f:[B

    .line 19
    .line 20
    iget v3, p0, Lads_mobile_sdk/pu$e;->g:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lads_mobile_sdk/pu$k;

    .line 25
    .line 26
    invoke-static {p1}, Lads_mobile_sdk/pu$k;->o(Lads_mobile_sdk/pu$k;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v3, p2, p3, v2, p0}, Lads_mobile_sdk/pu;->a(III[B[B)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/pu$e;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lads_mobile_sdk/pu$e;

    .line 40
    .line 41
    iget-object p0, p1, Lads_mobile_sdk/pu$e;->f:[B

    .line 42
    .line 43
    iget p1, p1, Lads_mobile_sdk/pu$e;->g:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-static {v3, p1, p3, v2, p0}, Lads_mobile_sdk/pu;->a(III[B[B)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/pu;->b(II)Lads_mobile_sdk/pu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    add-int/2addr p3, v3

    .line 56
    invoke-virtual {p0, v3, p3}, Lads_mobile_sdk/pu$e;->b(II)Lads_mobile_sdk/pu;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lads_mobile_sdk/pu;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const-string p1, "Ran off end of other: "

    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-static {p1, p2, v0, p3, v0}, Lrh2;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lci5;->f(ILjava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    iget p0, p0, Lads_mobile_sdk/pu$e;->h:I

    .line 82
    .line 83
    invoke-static {p3, p0}, Lci5;->e(II)V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public final b(III)I
    .locals 1

    .line 24
    iget v0, p0, Lads_mobile_sdk/pu$e;->g:I

    add-int/2addr v0, p2

    iget-object p0, p0, Lads_mobile_sdk/pu$e;->f:[B

    invoke-static {p1, v0, p3, p0}, Lads_mobile_sdk/dk1;->a(III[B)I

    move-result p0

    return p0
.end method

.method public final b(II)Lads_mobile_sdk/pu;
    .locals 2

    .line 25
    iget v0, p0, Lads_mobile_sdk/pu$e;->h:I

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/pu;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 26
    sget-object p0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lads_mobile_sdk/pu$e;

    iget v1, p0, Lads_mobile_sdk/pu$e;->g:I

    add-int/2addr v1, p1

    iget-object p0, p0, Lads_mobile_sdk/pu$e;->f:[B

    invoke-direct {v0, p0, v1, p2}, Lads_mobile_sdk/pu$e;-><init>([BII)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 28
    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lads_mobile_sdk/pu$e;->g:I

    iget v3, p0, Lads_mobile_sdk/pu$e;->h:I

    iget-object p0, p0, Lads_mobile_sdk/pu$e;->f:[B

    invoke-direct {v1, p0, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final b(III[B)V
    .locals 1

    .line 23
    iget v0, p0, Lads_mobile_sdk/pu$e;->g:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lads_mobile_sdk/pu$e;->f:[B

    invoke-static {p0, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/pu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/pu$k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lads_mobile_sdk/pu$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lads_mobile_sdk/pu;->b(Lads_mobile_sdk/pu;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lads_mobile_sdk/pu$e;->h:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Lads_mobile_sdk/pu$e;->a(Lads_mobile_sdk/pu;II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/pu$e;->g:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/pu$e;->h:I

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/pu$e;->f:[B

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(I)B
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/pu$e;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lads_mobile_sdk/pu$e;->f:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final g()Lads_mobile_sdk/hz;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/pu$e;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lads_mobile_sdk/pu$e;->f:[B

    .line 5
    .line 6
    iget p0, p0, Lads_mobile_sdk/pu$e;->g:I

    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, Lads_mobile_sdk/hz;->a([BIIZ)Lads_mobile_sdk/hz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/pu$e;->h:I

    .line 2
    .line 3
    return p0
.end method
