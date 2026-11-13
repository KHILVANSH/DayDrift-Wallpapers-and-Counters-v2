.class final Lads_mobile_sdk/pu$k;
.super Lads_mobile_sdk/e0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field private final f:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/pu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/pu$k;->f:[B

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/pu$k;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pu$k;->f:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(II)Lads_mobile_sdk/pu;
    .locals 1

    .line 87
    iget-object p0, p0, Lads_mobile_sdk/pu$k;->f:[B

    array-length v0, p0

    .line 88
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/pu;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 89
    sget-object p0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    return-object p0

    .line 90
    :cond_0
    new-instance v0, Lads_mobile_sdk/pu$e;

    invoke-direct {v0, p0, p1, p2}, Lads_mobile_sdk/pu$e;-><init>([BII)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/jz;)V
    .locals 2

    .line 85
    iget-object p0, p0, Lads_mobile_sdk/pu$k;->f:[B

    array-length v0, p0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, p0, v1, v0}, Lads_mobile_sdk/jz;->a([BII)V

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
    iget-object v2, p0, Lads_mobile_sdk/pu$k;->f:[B

    .line 7
    .line 8
    if-gt p3, v0, :cond_3

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gt v0, v3, :cond_2

    .line 17
    .line 18
    instance-of v3, p1, Lads_mobile_sdk/pu$k;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast p1, Lads_mobile_sdk/pu$k;

    .line 23
    .line 24
    iget-object p0, p1, Lads_mobile_sdk/pu$k;->f:[B

    .line 25
    .line 26
    invoke-static {v1, p2, p3, v2, p0}, Lads_mobile_sdk/pu;->a(III[B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    instance-of v3, p1, Lads_mobile_sdk/pu$e;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast p1, Lads_mobile_sdk/pu$e;

    .line 36
    .line 37
    invoke-static {p1}, Lads_mobile_sdk/pu$e;->o(Lads_mobile_sdk/pu$e;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1}, Lads_mobile_sdk/pu$e;->q(Lads_mobile_sdk/pu$e;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-static {v1, p1, p3, v2, p0}, Lads_mobile_sdk/pu;->a(III[B[B)Z

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
    invoke-virtual {p0, v1, p3}, Lads_mobile_sdk/pu$k;->b(II)Lads_mobile_sdk/pu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lads_mobile_sdk/pu;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const-string p1, "Ran off end of other: "

    .line 69
    .line 70
    const-string v0, ", "

    .line 71
    .line 72
    invoke-static {p1, p2, v0, p3, v0}, Lrh2;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lci5;->f(ILjava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    array-length p0, v2

    .line 81
    invoke-static {p3, p0}, Lci5;->e(II)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public final b(III)I
    .locals 0

    .line 37
    iget-object p0, p0, Lads_mobile_sdk/pu$k;->f:[B

    invoke-static {p1, p2, p3, p0}, Lads_mobile_sdk/dk1;->a(III[B)I

    move-result p0

    return p0
.end method

.method public final b(II)Lads_mobile_sdk/pu;
    .locals 1

    .line 33
    iget-object p0, p0, Lads_mobile_sdk/pu$k;->f:[B

    array-length v0, p0

    .line 34
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/pu;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 35
    sget-object p0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lads_mobile_sdk/pu$e;

    invoke-direct {v0, p0, p1, p2}, Lads_mobile_sdk/pu$e;-><init>([BII)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 38
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lads_mobile_sdk/pu$k;->f:[B

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final b(III[B)V
    .locals 0

    .line 32
    iget-object p0, p0, Lads_mobile_sdk/pu$k;->f:[B

    invoke-static {p0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/pu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/pu$k;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/pu$k;->f:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lads_mobile_sdk/pu$k;

    .line 8
    .line 9
    iget-object p0, p1, Lads_mobile_sdk/pu$k;->f:[B

    .line 10
    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/pu$e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lads_mobile_sdk/pu$k;->a(Lads_mobile_sdk/pu;II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Lads_mobile_sdk/pu;->b(Lads_mobile_sdk/pu;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pu$k;->f:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pu$k;->f:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final g()Lads_mobile_sdk/hz;
    .locals 3

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pu$k;->f:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v1, v0, v2}, Lads_mobile_sdk/hz;->a([BIIZ)Lads_mobile_sdk/hz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pu$k;->f:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
