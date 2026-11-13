.class public abstract Lads_mobile_sdk/jz;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method public static a(ILads_mobile_sdk/pu;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/jz;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lads_mobile_sdk/jz;->i(I)I

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

.method public static d(J)I
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
    invoke-static {p0, p1}, Lads_mobile_sdk/jz;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e(J)I
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    invoke-static {v0, p0, p1, v1}, Lgp5;->f(IJI)I

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

.method public static g(I)I
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
    invoke-static {p0}, Lads_mobile_sdk/jz;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lads_mobile_sdk/jz;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i(I)I
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x160

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lnk5;->f(III)I

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
.method public abstract a(B)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract b(ILjava/lang/String;)V
.end method

.method public abstract b(IZ)V
.end method

.method public abstract b(Lads_mobile_sdk/pu;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(ILads_mobile_sdk/pu;)V
.end method

.method public abstract c(I[B)V
.end method

.method public abstract c(Lads_mobile_sdk/f;)V
.end method

.method public d()I
    .locals 1

    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract f(IJ)V
.end method

.method public abstract g(J)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(IJ)V
.end method

.method public abstract k(J)V
.end method

.method public abstract l(I)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(I)V
.end method

.method public abstract m(II)V
.end method

.method public abstract p(I)V
.end method
