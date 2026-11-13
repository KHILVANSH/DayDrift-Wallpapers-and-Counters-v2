.class public final Ljz;
.super Lnz;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnz;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lnz;->a(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljz;->d:[B

    .line 11
    .line 12
    iput p2, p0, Ljz;->e:I

    .line 13
    .line 14
    iput p3, p0, Ljz;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljz;->d:[B

    .line 2
    .line 3
    iget p0, p0, Ljz;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lnz;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lqz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ljz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lnz;->d(Lnz;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnz;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p0, Ljz;->f:I

    .line 21
    .line 22
    if-gt v3, v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lnz;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gt v3, v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Ljz;->d:[B

    .line 31
    .line 32
    iget v4, p0, Ljz;->e:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lqz;

    .line 37
    .line 38
    iget-object p0, p1, Lqz;->d:[B

    .line 39
    .line 40
    invoke-static {v4, v2, v3, v1, p0}, Lnz;->o(III[B[B)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    instance-of v0, p1, Ljz;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Ljz;

    .line 50
    .line 51
    iget-object p0, p1, Ljz;->d:[B

    .line 52
    .line 53
    iget p1, p1, Ljz;->e:I

    .line 54
    .line 55
    invoke-static {v4, p1, v3, v1, p0}, Lnz;->o(III[B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-virtual {p1, v2, v3}, Lnz;->q(II)Lnz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v3, v4

    .line 65
    invoke-virtual {p0, v4, v3}, Ljz;->q(II)Lnz;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lnz;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    const-string p0, "Ran off end of other: 0, "

    .line 75
    .line 76
    const-string v0, ", "

    .line 77
    .line 78
    invoke-static {p0, v3, v0}, Lnk5;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1}, Lnz;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p0}, Lci5;->f(ILjava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    invoke-static {v3}, Lsm6;->b(I)V

    .line 91
    .line 92
    .line 93
    return v2
.end method

.method public final e(I)B
    .locals 1

    .line 1
    iget v0, p0, Ljz;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Ljz;->d:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final g(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljz;->d:[B

    .line 2
    .line 3
    iget p0, p0, Ljz;->e:I

    .line 4
    .line 5
    invoke-static {p1, p0, p2, v0}, Le42;->b(III[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q(II)Lnz;
    .locals 2

    .line 1
    iget v0, p0, Ljz;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lnz;->a(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnz;->b:Lqz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljz;

    .line 13
    .line 14
    iget v1, p0, Ljz;->e:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iget-object p0, p0, Ljz;->d:[B

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p2}, Ljz;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final s(Lsg;)V
    .locals 2

    .line 1
    iget v0, p0, Ljz;->e:I

    .line 2
    .line 3
    iget v1, p0, Ljz;->f:I

    .line 4
    .line 5
    iget-object p0, p0, Ljz;->d:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lsg;->B([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ljz;->f:I

    .line 2
    .line 3
    return p0
.end method
