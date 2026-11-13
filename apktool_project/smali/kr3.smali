.class public abstract Lkr3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Ll1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La62;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcc1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcc1;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lbj3;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_1
    sput-object v0, Lkr3;->a:Ll1;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    sget-object p0, Lkr3;->a:Ll1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()D
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkr3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lkr3;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v2, v0

    .line 14
    shl-long v0, v2, v1

    .line 15
    .line 16
    int-to-long v2, p0

    .line 17
    add-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkr3;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d()D
    .locals 9

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v2, v5, v7

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmpg-double v2, v5, v7

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lkr3;->b()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    mul-double/2addr v5, v7

    .line 39
    add-double/2addr v3, v5

    .line 40
    add-double/2addr v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lkr3;->b()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    mul-double/2addr v5, v0

    .line 47
    add-double/2addr v3, v5

    .line 48
    :goto_0
    cmpl-double p0, v3, v0

    .line 49
    .line 50
    if-ltz p0, :cond_1

    .line 51
    .line 52
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->nextAfter(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_1
    return-wide v3
.end method

.method public e()F
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkr3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x4b800000    # 1.6777216E7f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    sget-object p0, Lkr3;->a:Ll1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll1;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkr3;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h(I)I
    .locals 3

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    if-gtz p1, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkr3;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    neg-int v0, p1

    .line 20
    and-int/2addr v0, p1

    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    rsub-int/lit8 p1, p1, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkr3;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lkr3;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    ushr-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    rem-int v1, v0, p1

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    add-int/lit8 v2, p1, -0x1

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lsx6;->g(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lzm;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return p0
.end method

.method public i()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkr3;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lkr3;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public j()J
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkr3;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    ushr-long/2addr v0, v2

    .line 7
    const-wide v2, 0x2386f26fc10000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    rem-long v2, v0, v2

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v4, 0x2386f26fc0ffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-long/2addr v0, v4

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v4

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    return-wide v2
.end method
