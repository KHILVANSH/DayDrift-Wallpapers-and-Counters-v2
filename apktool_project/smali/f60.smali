.class public final Lf60;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public a:Lbz3;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf60;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lo35;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lf60;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int/2addr v0, p1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lf60;->b:[B

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lf60;->d:I

    .line 13
    .line 14
    iput p1, p0, Lf60;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    array-length p0, p2

    .line 20
    const-string p2, "Array range is invalid. Buffer.length="

    .line 21
    .line 22
    const-string v0, ", offset=0, length="

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0}, Lrh2;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static a(ILrz;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lf60;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lrz;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lf60;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    invoke-static {p0}, Lf60;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(J)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Lf60;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lv55;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ls55; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Ld42;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lf60;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lf60;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    const/16 v0, 0x160

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lnk5;->f(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static g(J)I
    .locals 2

    .line 1
    const/16 v0, 0x280

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v1, p0, p1, v0}, Lgp5;->f(IJI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lf60;->c:I

    .line 2
    .line 3
    iget p0, p0, Lf60;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final i(B)V
    .locals 8

    .line 1
    iget v1, p0, Lf60;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lf60;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lf60;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v6, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v2, Lg60;

    .line 21
    .line 22
    iget v4, p0, Lf60;->c:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct/range {v2 .. v7}, Lg60;-><init>(IIILjava/lang/IndexOutOfBoundsException;B)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf60;->t(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lf60;->i(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(ILrz;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lf60;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lrz;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lf60;->v(I)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lpz;

    .line 13
    .line 14
    iget-object p1, p2, Lpz;->d:[B

    .line 15
    .line 16
    invoke-virtual {p2}, Lpz;->o()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Lpz;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lf60;->r([BII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lf60;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lf60;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 1
    iget v1, p0, Lf60;->d:I

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    :try_start_0
    iget-object v0, p0, Lf60;->b:[B

    .line 5
    .line 6
    int-to-byte v2, p1

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v0, v2

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    iput v1, p0, Lf60;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v4, p1

    .line 37
    new-instance v0, Lg60;

    .line 38
    .line 39
    iget v2, p0, Lf60;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct/range {v0 .. v5}, Lg60;-><init>(IIILjava/lang/IndexOutOfBoundsException;B)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lf60;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lf60;->o(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(J)V
    .locals 6

    .line 1
    iget v1, p0, Lf60;->d:I

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lf60;->b:[B

    .line 6
    .line 7
    long-to-int v2, p1

    .line 8
    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lf60;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v4, p1

    .line 85
    new-instance v0, Lg60;

    .line 86
    .line 87
    iget v2, p0, Lf60;->c:I

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct/range {v0 .. v5}, Lg60;-><init>(IIILjava/lang/IndexOutOfBoundsException;B)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final p(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf60;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lf60;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf60;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lf60;->x(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r([BII)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lf60;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lf60;->d:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lf60;->d:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lf60;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v4, p1

    .line 17
    new-instance v0, Lg60;

    .line 18
    .line 19
    iget v1, p0, Lf60;->d:I

    .line 20
    .line 21
    iget v2, p0, Lf60;->c:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    move v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lg60;-><init>(IIILjava/lang/IndexOutOfBoundsException;B)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final s(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lf60;->t(II)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lf60;->d:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    invoke-static {v0}, Lf60;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lf60;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ls55; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    iget-object v2, p0, Lf60;->b:[B

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    add-int v0, p1, v1

    .line 30
    .line 31
    :try_start_1
    iput v0, p0, Lf60;->d:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lf60;->h()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, Lv55;->a:Lo55;

    .line 38
    .line 39
    invoke-virtual {v4, p2, v2, v0, v3}, Lo55;->e(Ljava/lang/String;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput p1, p0, Lf60;->d:I

    .line 44
    .line 45
    sub-int v2, v0, p1

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lf60;->v(I)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lf60;->d:I

    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p2}, Lv55;->a(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lf60;->v(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lf60;->d:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lf60;->h()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v3, Lv55;->a:Lo55;

    .line 70
    .line 71
    invoke-virtual {v3, p2, v2, v0, v1}, Lo55;->e(Ljava/lang/String;[BII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lf60;->d:I
    :try_end_1
    .catch Ls55; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    return-void

    .line 78
    :catch_1
    move-exception p0

    .line 79
    new-instance p1, Lg60;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lg60;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :goto_0
    iput p1, p0, Lf60;->d:I

    .line 86
    .line 87
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 90
    .line 91
    sget-object v2, Lf60;->e:Ljava/util/logging/Logger;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ld42;->a:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :try_start_2
    array-length p2, p1

    .line 103
    invoke-virtual {p0, p2}, Lf60;->v(I)V

    .line 104
    .line 105
    .line 106
    array-length p2, p1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0, p2}, Lf60;->r([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_2
    move-exception p0

    .line 113
    new-instance p1, Lg60;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lg60;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final t(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lf60;->v(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf60;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lf60;->v(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(I)V
    .locals 8

    .line 1
    iget v0, p0, Lf60;->d:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lf60;->b:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lf60;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v6, p1

    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    or-int/lit16 v3, p1, 0x80

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v2, Lg60;

    .line 34
    .line 35
    iget v4, p0, Lf60;->c:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct/range {v2 .. v7}, Lg60;-><init>(IIILjava/lang/IndexOutOfBoundsException;B)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final w(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf60;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lf60;->x(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(J)V
    .locals 10

    .line 1
    iget v0, p0, Lf60;->d:I

    .line 2
    .line 3
    sget-boolean v1, Lf60;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lf60;->b:[B

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lf60;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v1, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v8, p1, v6

    .line 23
    .line 24
    cmp-long v1, v8, v4

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v3, v4, v5, p1}, Lo35;->l([BJB)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    int-to-long v8, v0

    .line 40
    long-to-int v0, p1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v3, v8, v9, v0}, Lo35;->l([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v2

    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    and-long v8, p1, v6

    .line 51
    .line 52
    cmp-long v1, v8, v4

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    long-to-int p1, p1

    .line 59
    int-to-byte p1, p1

    .line 60
    :try_start_0
    aput-byte p1, v3, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :goto_2
    iput v1, p0, Lf60;->d:I

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    move-object v6, p1

    .line 68
    move v3, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    long-to-int v8, p1

    .line 73
    or-int/lit16 v8, v8, 0x80

    .line 74
    .line 75
    int-to-byte v8, v8

    .line 76
    :try_start_1
    aput-byte v8, v3, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    ushr-long/2addr p1, v2

    .line 79
    move v0, v1

    .line 80
    goto :goto_1

    .line 81
    :goto_3
    new-instance v2, Lg60;

    .line 82
    .line 83
    iget v4, p0, Lf60;->c:I

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct/range {v2 .. v7}, Lg60;-><init>(IIILjava/lang/IndexOutOfBoundsException;B)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method
