.class public final Lads_mobile_sdk/da4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final b:Lads_mobile_sdk/da4;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/da4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lads_mobile_sdk/da4;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/da4;->b:Lads_mobile_sdk/da4;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/da4;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(B)I
    .locals 10

    const/16 v0, 0x9

    .line 148
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v8, v0, v8

    const/16 v9, 0x8

    aget v0, v0, v9

    not-int v9, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lo75;->b(IIII)I

    move-result v1

    rem-int/2addr v8, v0

    xor-int v0, v1, v8

    and-int/2addr p0, v0

    return p0

    nop

    :array_0
    .array-data 4
        0x7da042a3
        0xe6032a
        0x74b36845
        -0x7fb3fcd2
        -0x7165ebeb
        -0x5f7bc0f
        0x1893d
        0x6d651b8d
        0x31ed2baf
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Lads_mobile_sdk/da4;
    .locals 4

    .line 144
    const-string v0, "Hn2H4l0="

    invoke-static {v0}, Lads_mobile_sdk/ba4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 145
    new-instance v0, Lads_mobile_sdk/da4;

    array-length v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 146
    new-array p0, v2, [B

    goto :goto_0

    :cond_0
    new-array v3, v1, [B

    invoke-static {p0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v3

    .line 147
    :goto_0
    invoke-direct {v0, p0}, Lads_mobile_sdk/da4;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    .line 1
    const v0, 0x5ba38482

    .line 2
    .line 3
    .line 4
    const v1, 0x3a6e2f7d

    .line 5
    .line 6
    .line 7
    const v2, -0x7a773ee5

    .line 8
    .line 9
    .line 10
    const v3, 0x61a223a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lo75;->b(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x16a31515

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object p0, p0, Lads_mobile_sdk/da4;->a:[B

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    sub-int v2, v1, v2

    .line 27
    .line 28
    or-int/2addr v2, p1

    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Akelqh1fajntGgo="

    .line 50
    .line 51
    invoke-static {v1}, Lads_mobile_sdk/ba4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x12

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Akelqh1faDmxRUSK1T9GeQ=="

    .line 96
    .line 97
    invoke-static {v0}, Lads_mobile_sdk/ba4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "Zwk="

    .line 102
    .line 103
    invoke-static {v2}, Lads_mobile_sdk/ba4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_1
    aget-byte p0, p0, p1

    .line 128
    .line 129
    return p0
.end method

.method public final a(Lads_mobile_sdk/da4;)Lads_mobile_sdk/da4;
    .locals 4

    .line 133
    iget-object p0, p0, Lads_mobile_sdk/da4;->a:[B

    array-length v0, p0

    .line 134
    iget-object v1, p1, Lads_mobile_sdk/da4;->a:[B

    .line 135
    array-length v1, v1

    add-int/2addr v0, v1

    .line 136
    new-array v1, v0, [B

    .line 137
    array-length v2, p0

    const/4 v3, 0x0

    .line 138
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lads_mobile_sdk/da4;->a:[B

    .line 139
    array-length p0, p0

    array-length v2, p1

    .line 140
    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    new-instance p0, Lads_mobile_sdk/da4;

    if-nez v0, :cond_0

    .line 142
    new-array p1, v3, [B

    goto :goto_0

    :cond_0
    new-array p1, v0, [B

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :goto_0
    invoke-direct {p0, p1}, Lads_mobile_sdk/da4;-><init>([B)V

    return-object p0
.end method

.method public final a()[B
    .locals 3

    .line 130
    iget-object p0, p0, Lads_mobile_sdk/da4;->a:[B

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 131
    new-array p0, v1, [B

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 132
    new-array p0, v1, [B

    return-object p0

    :cond_1
    new-array v2, v0, [B

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/da4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lads_mobile_sdk/da4;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/da4;->a:[B

    .line 8
    .line 9
    iget-object p1, p1, Lads_mobile_sdk/da4;->a:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/da4;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v8, v0, v8

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    aget v0, v0, v9

    .line 35
    .line 36
    not-int v9, v1

    .line 37
    and-int/2addr v2, v9

    .line 38
    or-int/2addr v2, v3

    .line 39
    and-int/2addr v1, v4

    .line 40
    or-int/2addr v1, v5

    .line 41
    invoke-static {v2, v1, v6, v7}, Lo75;->b(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    rem-int/2addr v8, v0

    .line 46
    xor-int v0, v1, v8

    .line 47
    .line 48
    iget-object p0, p0, Lads_mobile_sdk/da4;->a:[B

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "CVC1qiQNJHikW0iU1TIPZA=="

    .line 69
    .line 70
    invoke-static {v0}, Lads_mobile_sdk/ba4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "Ng=="

    .line 81
    .line 82
    invoke-static {p0}, Lads_mobile_sdk/ba4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x37d3b790
        0xfa80b44
        0x418755a7
        0x1e2e2a40
        0x514624ae
        -0x58ebf436
        0x6946a7d
        0x3afa746f
        0x3a849116
    .end array-data
.end method
