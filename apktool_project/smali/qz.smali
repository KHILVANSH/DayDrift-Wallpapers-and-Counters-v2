.class public final Lqz;
.super Lnz;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqz;->d:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lqz;->d:[B

    .line 3
    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lnz;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lqz;

    .line 2
    .line 3
    iget-object v1, p0, Lqz;->d:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lqz;

    .line 8
    .line 9
    iget-object p0, p1, Lqz;->d:[B

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
    instance-of v0, p1, Ljz;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    array-length p0, v1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljz;

    .line 23
    .line 24
    iget v2, v0, Ljz;->f:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-gt p0, v2, :cond_3

    .line 28
    .line 29
    if-gt p0, v2, :cond_2

    .line 30
    .line 31
    instance-of v2, p1, Lqz;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lqz;

    .line 36
    .line 37
    iget-object p1, p1, Lqz;->d:[B

    .line 38
    .line 39
    invoke-static {v3, v3, p0, v1, p1}, Lnz;->o(III[B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object p1, v0, Ljz;->d:[B

    .line 45
    .line 46
    iget v0, v0, Ljz;->e:I

    .line 47
    .line 48
    invoke-static {v3, v0, p0, v1, p1}, Lnz;->o(III[B[B)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    const-string p1, "Ran off end of other: 0, "

    .line 54
    .line 55
    const-string v0, ", "

    .line 56
    .line 57
    invoke-static {p0, v2, p1, v0}, Lrh2;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    array-length p1, v1

    .line 66
    invoke-static {p0, p1}, Lci5;->e(II)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_4
    invoke-virtual {p1, p0}, Lnz;->d(Lnz;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final e(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lqz;->d:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final g(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lqz;->d:[B

    .line 3
    .line 4
    invoke-static {p1, v0, p2, p0}, Le42;->b(III[B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final q(II)Lnz;
    .locals 1

    .line 1
    iget-object p0, p0, Lqz;->d:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lnz;->a(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnz;->b:Lqz;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Ljz;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Ljz;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final s(Lsg;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lqz;->d:[B

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lsg;->B([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqz;->d:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
