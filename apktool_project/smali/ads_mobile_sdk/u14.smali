.class public final Lads_mobile_sdk/u14;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final f:Lads_mobile_sdk/u14;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/u14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lads_mobile_sdk/u14;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lads_mobile_sdk/u14;->f:Lads_mobile_sdk/u14;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/u14;->d:I

    .line 6
    .line 7
    iput p1, p0, Lads_mobile_sdk/u14;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/u14;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lads_mobile_sdk/u14;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lads_mobile_sdk/u14;Lads_mobile_sdk/u14;)Lads_mobile_sdk/u14;
    .locals 6

    .line 62
    iget v0, p0, Lads_mobile_sdk/u14;->a:I

    iget v1, p1, Lads_mobile_sdk/u14;->a:I

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lads_mobile_sdk/u14;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 64
    iget-object v2, p1, Lads_mobile_sdk/u14;->b:[I

    iget v3, p0, Lads_mobile_sdk/u14;->a:I

    iget v4, p1, Lads_mobile_sdk/u14;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v2, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 66
    iget-object v3, p1, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    iget p0, p0, Lads_mobile_sdk/u14;->a:I

    iget p1, p1, Lads_mobile_sdk/u14;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    new-instance p0, Lads_mobile_sdk/u14;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lads_mobile_sdk/u14;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 52
    iget-object v0, p0, Lads_mobile_sdk/u14;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    .line 53
    iget v1, p0, Lads_mobile_sdk/u14;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    .line 54
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/u14;->b:[I

    .line 55
    iget-object v0, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static b()Lads_mobile_sdk/u14;
    .locals 1

    .line 96
    sget-object v0, Lads_mobile_sdk/u14;->f:Lads_mobile_sdk/u14;

    return-object v0
.end method

.method public static f()Lads_mobile_sdk/u14;
    .locals 5

    .line 1
    new-instance v0, Lads_mobile_sdk/u14;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v3, v2, v1, v4}, Lads_mobile_sdk/u14;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lads_mobile_sdk/u14;->e:Z

    if-eqz v0, :cond_0

    .line 57
    iget v0, p0, Lads_mobile_sdk/u14;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lads_mobile_sdk/u14;->a(I)V

    .line 58
    iget-object v0, p0, Lads_mobile_sdk/u14;->b:[I

    iget v1, p0, Lads_mobile_sdk/u14;->a:I

    aput p1, v0, v1

    .line 59
    iget-object p1, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 60
    iput v1, p0, Lads_mobile_sdk/u14;->a:I

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lci5;->n()V

    return-void
.end method

.method public final a(ILjava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget v1, p0, Lads_mobile_sdk/u14;->a:I

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lads_mobile_sdk/u14;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p2, p1, v1, v2}, Lads_mobile_sdk/kz1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lads_mobile_sdk/u14;)V
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/u14;->f:Lads_mobile_sdk/u14;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lads_mobile_sdk/u14;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lads_mobile_sdk/u14;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lads_mobile_sdk/u14;->a:I

    .line 15
    .line 16
    iget v1, p1, Lads_mobile_sdk/u14;->a:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-direct {p0, v0}, Lads_mobile_sdk/u14;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lads_mobile_sdk/u14;->b:[I

    .line 23
    .line 24
    iget-object v2, p0, Lads_mobile_sdk/u14;->b:[I

    .line 25
    .line 26
    iget v3, p0, Lads_mobile_sdk/u14;->a:I

    .line 27
    .line 28
    iget v4, p1, Lads_mobile_sdk/u14;->a:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, p0, Lads_mobile_sdk/u14;->a:I

    .line 39
    .line 40
    iget p1, p1, Lads_mobile_sdk/u14;->a:I

    .line 41
    .line 42
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lads_mobile_sdk/u14;->a:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lci5;->n()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lads_mobile_sdk/kz;)V
    .locals 5

    .line 1
    iget v0, p0, Lads_mobile_sdk/u14;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lads_mobile_sdk/u14;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lads_mobile_sdk/u14;->b:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    ushr-int/lit8 v3, v1, 0x3

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v3, v1}, Lads_mobile_sdk/kz;->b(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lads_mobile_sdk/ur1;->e()Lsw5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lde1;->q(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1, v3}, Lads_mobile_sdk/kz;->b(I)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lads_mobile_sdk/u14;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lads_mobile_sdk/u14;->b(Lads_mobile_sdk/kz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lads_mobile_sdk/kz;->a(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    check-cast v2, Lads_mobile_sdk/pu;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Lads_mobile_sdk/kz;->a(ILads_mobile_sdk/pu;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p1, v3, v1, v2}, Lads_mobile_sdk/kz;->a(IJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p1, v3, v1, v2}, Lads_mobile_sdk/kz;->b(IJ)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_2
    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/u14;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lads_mobile_sdk/u14;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lads_mobile_sdk/u14;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lads_mobile_sdk/jz;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    :goto_1
    add-int/2addr v2, v1

    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-static {}, Lads_mobile_sdk/ur1;->e()Lsw5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {v3}, Lads_mobile_sdk/jz;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-int/2addr v2, v4

    .line 68
    iget-object v3, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v3, v3, v0

    .line 71
    .line 72
    check-cast v3, Lads_mobile_sdk/u14;

    .line 73
    .line 74
    invoke-virtual {v3}, Lads_mobile_sdk/u14;->c()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_2
    add-int/2addr v3, v2

    .line 79
    add-int/2addr v3, v1

    .line 80
    move v1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v2, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v2, v2, v0

    .line 85
    .line 86
    check-cast v2, Lads_mobile_sdk/pu;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lads_mobile_sdk/jz;->a(ILads_mobile_sdk/pu;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v2, v2, v0

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lads_mobile_sdk/jz;->h(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v2, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v2, v2, v0

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v3}, Lads_mobile_sdk/jz;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v4, v5}, Lads_mobile_sdk/jz;->e(J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iput v1, p0, Lads_mobile_sdk/u14;->d:I

    .line 132
    .line 133
    return v1
.end method

.method public final d()I
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/u14;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lads_mobile_sdk/u14;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lads_mobile_sdk/u14;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    ushr-int/2addr v2, v3

    .line 19
    iget-object v4, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v4, v0

    .line 22
    .line 23
    check-cast v4, Lads_mobile_sdk/pu;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v5}, Lads_mobile_sdk/jz;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x2

    .line 31
    mul-int/2addr v5, v6

    .line 32
    invoke-static {v6}, Lads_mobile_sdk/jz;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v2}, Lads_mobile_sdk/jz;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v6

    .line 41
    add-int/2addr v2, v5

    .line 42
    invoke-static {v3, v4}, Lads_mobile_sdk/jz;->a(ILads_mobile_sdk/pu;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    add-int/2addr v1, v3

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v1, p0, Lads_mobile_sdk/u14;->d:I

    .line 52
    .line 53
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/u14;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lads_mobile_sdk/u14;->e:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lads_mobile_sdk/u14;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lads_mobile_sdk/u14;

    .line 15
    .line 16
    iget v2, p0, Lads_mobile_sdk/u14;->a:I

    .line 17
    .line 18
    iget v3, p1, Lads_mobile_sdk/u14;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lads_mobile_sdk/u14;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lads_mobile_sdk/u14;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lads_mobile_sdk/u14;->a:I

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_6

    .line 47
    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    aget-object v5, p1, v3

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lads_mobile_sdk/u14;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/u14;->b:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v6, v6, 0x1f

    .line 17
    .line 18
    aget v7, v2, v5

    .line 19
    .line 20
    add-int/2addr v6, v7

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lads_mobile_sdk/u14;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lads_mobile_sdk/u14;->a:I

    .line 30
    .line 31
    :goto_1
    if-ge v4, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    aget-object v2, v0, v4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v3

    .line 46
    return v1
.end method
