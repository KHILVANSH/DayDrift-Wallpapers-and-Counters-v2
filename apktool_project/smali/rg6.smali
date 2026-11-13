.class public final Lrg6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final f:Lrg6;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrg6;

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
    invoke-direct {v0, v1, v2, v3, v1}, Lrg6;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrg6;->f:Lrg6;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrg6;->d:I

    .line 6
    .line 7
    iput p1, p0, Lrg6;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lrg6;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Lrg6;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lrg6;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget v0, p0, Lrg6;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lrg6;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lrg6;->b:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    const/16 v4, 0x160

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v2, v6, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v2, v6, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    if-ne v2, v6, :cond_0

    .line 37
    .line 38
    shl-int/lit8 v2, v3, 0x3

    .line 39
    .line 40
    iget-object v3, p0, Lrg6;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-int/2addr v2, v5

    .line 54
    sub-int/2addr v4, v2

    .line 55
    ushr-int/lit8 v2, v4, 0x6

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    :goto_1
    add-int/2addr v2, v1

    .line 60
    move v1, v2

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v0, Lyc6;

    .line 66
    .line 67
    invoke-direct {v0}, Lyc6;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    mul-int/2addr v2, v5

    .line 81
    iget-object v3, p0, Lrg6;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v3, v3, v0

    .line 84
    .line 85
    check-cast v3, Lrg6;

    .line 86
    .line 87
    invoke-virtual {v3}, Lrg6;->a()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v4, v2

    .line 92
    ushr-int/lit8 v2, v4, 0x6

    .line 93
    .line 94
    invoke-static {v2, v2, v3, v1}, Lau5;->f(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 100
    .line 101
    iget-object v3, p0, Lrg6;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v3, v3, v0

    .line 104
    .line 105
    check-cast v3, Lkx6;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    mul-int/2addr v2, v5

    .line 112
    invoke-virtual {v3}, Lkx6;->d()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3, v5, v4}, Lnk5;->f(III)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    ushr-int/lit8 v5, v5, 0x6

    .line 121
    .line 122
    add-int/2addr v5, v3

    .line 123
    sub-int/2addr v4, v2

    .line 124
    ushr-int/lit8 v2, v4, 0x6

    .line 125
    .line 126
    add-int/2addr v2, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    shl-int/lit8 v2, v3, 0x3

    .line 129
    .line 130
    iget-object v3, p0, Lrg6;->c:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v3, v3, v0

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    mul-int/2addr v2, v5

    .line 144
    sub-int/2addr v4, v2

    .line 145
    ushr-int/lit8 v2, v4, 0x6

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    shl-int/lit8 v2, v3, 0x3

    .line 151
    .line 152
    iget-object v3, p0, Lrg6;->c:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v3, v3, v0

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    mul-int/2addr v2, v5

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    mul-int/2addr v3, v5

    .line 172
    sub-int/2addr v4, v2

    .line 173
    ushr-int/lit8 v2, v4, 0x6

    .line 174
    .line 175
    rsub-int v3, v3, 0x280

    .line 176
    .line 177
    ushr-int/lit8 v3, v3, 0x6

    .line 178
    .line 179
    add-int/2addr v2, v3

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    iput v1, p0, Lrg6;->d:I

    .line 186
    .line 187
    return v1

    .line 188
    :cond_6
    return v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrg6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lrg6;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrg6;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrg6;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lrg6;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lrg6;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lrg6;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lci5;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Los4;)V
    .locals 6

    .line 1
    iget-object v0, p1, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk;

    .line 4
    .line 5
    iget v1, p0, Lrg6;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lrg6;->a:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lrg6;->b:[I

    .line 15
    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    iget-object v3, p0, Lrg6;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    ushr-int/lit8 v4, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v2, v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    if-ne v2, v5, :cond_0

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v4, v2}, Ljk;->r(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p0, Lyc6;

    .line 51
    .line 52
    invoke-direct {p0}, Lyc6;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lde1;->q(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0, v4, v5}, Ljk;->y(II)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lrg6;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lrg6;->c(Los4;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-virtual {v0, v4, v2}, Ljk;->y(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    check-cast v3, Lkx6;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljk;->q(ILkx6;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v4, v2, v3}, Ljk;->t(IJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v0, v4, v2, v3}, Ljk;->B(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg6;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lrg6;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lrg6;->b:[I

    .line 24
    .line 25
    iget-object v0, p0, Lrg6;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrg6;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_1
    instance-of v1, p1, Lrg6;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_2
    check-cast p1, Lrg6;

    .line 14
    .line 15
    iget v1, p0, Lrg6;->a:I

    .line 16
    .line 17
    iget v2, p1, Lrg6;->a:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_6

    .line 20
    .line 21
    iget-object v2, p0, Lrg6;->b:[I

    .line 22
    .line 23
    iget-object v3, p1, Lrg6;->b:[I

    .line 24
    .line 25
    move v4, v0

    .line 26
    :goto_0
    if-ge v4, v1, :cond_4

    .line 27
    .line 28
    aget v5, v2, v4

    .line 29
    .line 30
    aget v6, v3, v4

    .line 31
    .line 32
    if-eq v5, v6, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v1, p0, Lrg6;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Lrg6;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget p0, p0, Lrg6;->a:I

    .line 43
    .line 44
    move v2, v0

    .line 45
    :goto_1
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    aget-object v4, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lrg6;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lrg6;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lrg6;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lrg6;->a:I

    .line 30
    .line 31
    :goto_1
    if-ge v3, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v4, v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method
