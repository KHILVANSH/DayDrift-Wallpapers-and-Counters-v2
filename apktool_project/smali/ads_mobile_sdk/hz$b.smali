.class final Lads_mobile_sdk/hz$b;
.super Lads_mobile_sdk/hz;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field private final h:Ljava/io/InputStream;

.field private final i:[B

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lads_mobile_sdk/hz$b;->o:I

    .line 8
    .line 9
    sget-object v0, Lads_mobile_sdk/dk1;->a:[B

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/hz$b;->h:Ljava/io/InputStream;

    .line 14
    .line 15
    const/16 p1, 0x1000

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/hz$b;->i:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 23
    .line 24
    iput p1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 25
    .line 26
    iput p1, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "input"

    .line 30
    .line 31
    invoke-static {p0}, Lci5;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private G()V
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hz$b;->k:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lads_mobile_sdk/hz$b;->o:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lads_mobile_sdk/hz$b;->k:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lads_mobile_sdk/hz$b;->k:I

    .line 24
    .line 25
    return-void
.end method

.method private static a(III)Z
    .locals 0

    .line 14
    if-lt p2, p0, :cond_1

    sub-int/2addr p2, p0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(I)[B
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lads_mobile_sdk/hz$b;->h$1(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 9
    .line 10
    iget v1, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 21
    .line 22
    iput v1, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lads_mobile_sdk/hz$b;->i(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object p0, p0, Lads_mobile_sdk/hz$b;->i:[B

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v0, v1

    .line 42
    :goto_0
    if-ge v0, p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    check-cast v4, [B

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    invoke-static {v4, v1, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    array-length v4, v4

    .line 57
    add-int/2addr v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method private h$1(I)[B
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lads_mobile_sdk/dk1;->a:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ltz p1, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 9
    .line 10
    iget v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/hz$b;->a(III)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    iget v1, p0, Lads_mobile_sdk/hz$b;->o:I

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/hz$b;->a(III)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lads_mobile_sdk/hz$b;->o:I

    .line 31
    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0, p1}, Lads_mobile_sdk/hz$b;->k(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2
    iget v0, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 44
    .line 45
    iget v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    sub-int v1, p1, v0

    .line 49
    .line 50
    const/16 v2, 0x1000

    .line 51
    .line 52
    iget-object v3, p0, Lads_mobile_sdk/hz$b;->h:Ljava/io/InputStream;

    .line 53
    .line 54
    if-lt v1, v2, :cond_4

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catch Lads_mobile_sdk/ur1; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-gt v1, v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Lads_mobile_sdk/ur1;->j()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    :goto_0
    new-array v1, p1, [B

    .line 71
    .line 72
    iget-object v2, p0, Lads_mobile_sdk/hz$b;->i:[B

    .line 73
    .line 74
    iget v4, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 81
    .line 82
    iget v4, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 83
    .line 84
    add-int/2addr v2, v4

    .line 85
    iput v2, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 86
    .line 87
    iput v5, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 88
    .line 89
    iput v5, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 90
    .line 91
    :goto_1
    if-ge v0, p1, :cond_6

    .line 92
    .line 93
    sub-int v2, p1, v0

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_1
    .catch Lads_mobile_sdk/ur1; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v2, v4, :cond_5

    .line 101
    .line 102
    iget v4, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 103
    .line 104
    add-int/2addr v4, v2

    .line 105
    iput v4, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    invoke-virtual {p0}, Lads_mobile_sdk/ur1;->j()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    return-object v1

    .line 120
    :cond_7
    new-instance p0, Lads_mobile_sdk/ur1;

    .line 121
    .line 122
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_8
    invoke-static {}, Lads_mobile_sdk/ur1;->g()Lads_mobile_sdk/ur1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0
.end method

.method private i(I)Ljava/util/ArrayList;
    .locals 6

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 122
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 123
    iget-object v4, p0, Lads_mobile_sdk/hz$b;->h:Ljava/io/InputStream;

    sub-int v5, v1, v3

    .line 124
    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Lads_mobile_sdk/ur1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 125
    iget v5, p0, Lads_mobile_sdk/hz$b;->n:I

    add-int/2addr v5, v4

    iput v5, p0, Lads_mobile_sdk/hz$b;->n:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 126
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Lads_mobile_sdk/ur1;->j()V

    .line 128
    throw p0

    :cond_1
    sub-int/2addr p1, v1

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private j$1(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lads_mobile_sdk/hz$b;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 8
    .line 9
    iget p0, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lads_mobile_sdk/hz$b;->a(III)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lads_mobile_sdk/ur1;

    .line 22
    .line 23
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method

.method private m(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/hz$b;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-le v2, v3, :cond_8

    .line 11
    .line 12
    iget v2, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Lads_mobile_sdk/hz$b;->a(III)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v3, p0, Lads_mobile_sdk/hz$b;->o:I

    .line 26
    .line 27
    invoke-static {v2, p1, v3}, Lads_mobile_sdk/hz$b;->a(III)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v2, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 35
    .line 36
    iget-object v3, p0, Lads_mobile_sdk/hz$b;->i:[B

    .line 37
    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    iget v5, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 41
    .line 42
    if-le v5, v2, :cond_2

    .line 43
    .line 44
    sub-int/2addr v5, v2

    .line 45
    invoke-static {v3, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v5, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 52
    .line 53
    iget v5, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 54
    .line 55
    sub-int/2addr v5, v2

    .line 56
    iput v5, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 57
    .line 58
    iput v4, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget v2, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 61
    .line 62
    if-ge v2, p1, :cond_7

    .line 63
    .line 64
    iget v5, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 65
    .line 66
    sub-int v5, v1, v5

    .line 67
    .line 68
    sub-int/2addr v5, v2

    .line 69
    if-gtz v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    array-length v6, v3

    .line 73
    sub-int/2addr v6, v2

    .line 74
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v5, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0, v3, v5, v2}, Ljava/io/InputStream;->read([BII)I

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_0
    .catch Lads_mobile_sdk/ur1; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    if-lt v2, v5, :cond_6

    .line 88
    .line 89
    array-length v5, v3

    .line 90
    if-gt v2, v5, :cond_6

    .line 91
    .line 92
    if-gtz v2, :cond_5

    .line 93
    .line 94
    :goto_1
    return v4

    .line 95
    :cond_5
    iget v5, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 99
    .line 100
    invoke-direct {p0}, Lads_mobile_sdk/hz$b;->G()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "#read(byte[]) returned invalid result: "

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, "\nThe InputStream implementation is buggy."

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Lads_mobile_sdk/ur1;->j()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_7
    const/4 p0, 0x1

    .line 146
    return p0

    .line 147
    :cond_8
    const-string p0, "refillBuffer() called when "

    .line 148
    .line 149
    const-string v0, " bytes were already available in buffer"

    .line 150
    .line 151
    invoke-static {p0, p1, v0}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v4
.end method


# virtual methods
.method public final C()I
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lads_mobile_sdk/hz$b;->j$1(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/hz$b;->i:[B

    .line 19
    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v2, p0, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v2, v0, 0x2

    .line 34
    .line 35
    aget-byte v2, p0, v2

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte p0, p0, v0

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    shl-int/lit8 p0, p0, 0x18

    .line 49
    .line 50
    or-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final D()J
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lads_mobile_sdk/hz$b;->j$1(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    iput v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/hz$b;->i:[B

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    int-to-long v3, v1

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    aget-byte v1, p0, v1

    .line 30
    .line 31
    int-to-long v7, v1

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long v1, v7, v2

    .line 34
    .line 35
    or-long/2addr v1, v3

    .line 36
    add-int/lit8 v3, v0, 0x2

    .line 37
    .line 38
    aget-byte v3, p0, v3

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    and-long/2addr v3, v5

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    shl-long/2addr v3, v7

    .line 45
    or-long/2addr v1, v3

    .line 46
    add-int/lit8 v3, v0, 0x3

    .line 47
    .line 48
    aget-byte v3, p0, v3

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    and-long/2addr v3, v5

    .line 52
    const/16 v7, 0x18

    .line 53
    .line 54
    shl-long/2addr v3, v7

    .line 55
    or-long/2addr v1, v3

    .line 56
    add-int/lit8 v3, v0, 0x4

    .line 57
    .line 58
    aget-byte v3, p0, v3

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    and-long/2addr v3, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v3, v7

    .line 65
    or-long/2addr v1, v3

    .line 66
    add-int/lit8 v3, v0, 0x5

    .line 67
    .line 68
    aget-byte v3, p0, v3

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v7, 0x28

    .line 73
    .line 74
    shl-long/2addr v3, v7

    .line 75
    or-long/2addr v1, v3

    .line 76
    add-int/lit8 v3, v0, 0x6

    .line 77
    .line 78
    aget-byte v3, p0, v3

    .line 79
    .line 80
    int-to-long v3, v3

    .line 81
    and-long/2addr v3, v5

    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    shl-long/2addr v3, v7

    .line 85
    or-long/2addr v1, v3

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte p0, p0, v0

    .line 89
    .line 90
    int-to-long v3, p0

    .line 91
    and-long/2addr v3, v5

    .line 92
    const/16 p0, 0x38

    .line 93
    .line 94
    shl-long/2addr v3, p0

    .line 95
    or-long v0, v1, v3

    .line 96
    .line 97
    return-wide v0
.end method

.method public final E()J
    .locals 12

    .line 1
    iget v0, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lads_mobile_sdk/hz$b;->i:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v2, v3, v2

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v3, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_4

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v3, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_5

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v2, v3, v2

    .line 80
    .line 81
    int-to-long v6, v2

    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-ltz v2, :cond_6

    .line 91
    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 93
    .line 94
    .line 95
    :goto_1
    xor-long/2addr v2, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    add-int/lit8 v2, v0, 0x6

    .line 98
    .line 99
    aget-byte v1, v3, v1

    .line 100
    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 103
    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 107
    .line 108
    if-gez v1, :cond_7

    .line 109
    .line 110
    const-wide v0, -0x7f01fc080L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    xor-long/2addr v0, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 118
    .line 119
    aget-byte v2, v3, v2

    .line 120
    .line 121
    int-to-long v8, v2

    .line 122
    const/16 v2, 0x2a

    .line 123
    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v2, v4, v6

    .line 127
    .line 128
    if-ltz v2, :cond_8

    .line 129
    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    add-int/lit8 v2, v0, 0x8

    .line 137
    .line 138
    aget-byte v1, v3, v1

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 142
    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 146
    .line 147
    if-gez v1, :cond_9

    .line 148
    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 156
    .line 157
    aget-byte v2, v3, v2

    .line 158
    .line 159
    int-to-long v8, v2

    .line 160
    const/16 v2, 0x38

    .line 161
    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    cmp-long v2, v4, v6

    .line 165
    .line 166
    if-ltz v2, :cond_a

    .line 167
    .line 168
    const-wide v2, 0xfe03f80fe03f80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    aget-byte v1, v3, v1

    .line 175
    .line 176
    int-to-long v2, v1

    .line 177
    const/16 v8, 0x3f

    .line 178
    .line 179
    shl-long/2addr v2, v8

    .line 180
    xor-long/2addr v2, v4

    .line 181
    cmp-long v4, v2, v6

    .line 182
    .line 183
    if-ltz v4, :cond_b

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0xa

    .line 186
    .line 187
    if-ltz v1, :cond_b

    .line 188
    .line 189
    const-wide v4, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    xor-long/2addr v2, v4

    .line 195
    move v1, v0

    .line 196
    :goto_3
    iput v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 197
    .line 198
    return-wide v2

    .line 199
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->F()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    return-wide v0
.end method

.method public final F()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 9
    .line 10
    iget v4, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {p0, v3}, Lads_mobile_sdk/hz$b;->j$1(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 23
    .line 24
    iget-object v4, p0, Lads_mobile_sdk/hz$b;->i:[B

    .line 25
    .line 26
    aget-byte v3, v4, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lads_mobile_sdk/ur1;->f()Lads_mobile_sdk/ur1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/hz$b;->m:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lads_mobile_sdk/ur1;

    .line 7
    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/hz$b;->o:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 11
    .line 12
    iget p0, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 13
    .line 14
    add-int/2addr v1, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 17
    iput p1, p0, Lads_mobile_sdk/hz$b;->o:I

    .line 18
    invoke-direct {p0}, Lads_mobile_sdk/hz$b;->G()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 49
    iget v0, p0, Lads_mobile_sdk/hz$b;->n:I

    iget p0, p0, Lads_mobile_sdk/hz$b;->l:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 4
    .line 5
    iget v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lads_mobile_sdk/hz$b;->o:I

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/hz$b;->a(III)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lads_mobile_sdk/hz$b;->o:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Lads_mobile_sdk/hz$b;->o:I

    .line 26
    .line 27
    invoke-direct {p0}, Lads_mobile_sdk/hz$b;->G()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lads_mobile_sdk/ur1;

    .line 37
    .line 38
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lads_mobile_sdk/ur1;->g()Lads_mobile_sdk/ur1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lads_mobile_sdk/hz$b;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lads_mobile_sdk/hz$b;->k(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ur1;->e()Lsw5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    iget p1, p0, Lads_mobile_sdk/hz;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lads_mobile_sdk/hz$b;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/hz;->A()V

    .line 39
    .line 40
    .line 41
    ushr-int/2addr p1, v4

    .line 42
    shl-int/2addr p1, v4

    .line 43
    or-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lads_mobile_sdk/hz$b;->a(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->q()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lads_mobile_sdk/hz$b;->k(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lads_mobile_sdk/hz$b;->k(I)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget p1, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 63
    .line 64
    iget v0, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    iget-object v0, p0, Lads_mobile_sdk/hz$b;->i:[B

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-lt p1, v3, :cond_9

    .line 72
    .line 73
    :goto_0
    if-ge v1, v3, :cond_8

    .line 74
    .line 75
    iget p1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 76
    .line 77
    add-int/lit8 v4, p1, 0x1

    .line 78
    .line 79
    iput v4, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 80
    .line 81
    aget-byte p1, v0, p1

    .line 82
    .line 83
    if-ltz p1, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    invoke-static {}, Lads_mobile_sdk/ur1;->f()Lads_mobile_sdk/ur1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    .line 95
    .line 96
    iget p1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 97
    .line 98
    iget v4, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 99
    .line 100
    if-ne p1, v4, :cond_a

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lads_mobile_sdk/hz$b;->j$1(I)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget p1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 106
    .line 107
    add-int/lit8 v4, p1, 0x1

    .line 108
    .line 109
    iput v4, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 110
    .line 111
    aget-byte p1, v0, p1

    .line 112
    .line 113
    if-ltz p1, :cond_b

    .line 114
    .line 115
    :goto_2
    return v2

    .line 116
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_c
    invoke-static {}, Lads_mobile_sdk/ur1;->f()Lads_mobile_sdk/ur1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()Lads_mobile_sdk/pu;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 6
    .line 7
    iget v2, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lads_mobile_sdk/hz$b;->i:[B

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v2, v0}, Lads_mobile_sdk/pu;->a$1([BII)Lads_mobile_sdk/pu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-ltz v0, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lads_mobile_sdk/hz$b;->h$1(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    array-length p0, v1

    .line 41
    invoke-static {v1, v2, p0}, Lads_mobile_sdk/pu;->a$1([BII)Lads_mobile_sdk/pu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 47
    .line 48
    iget v4, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 49
    .line 50
    sub-int v5, v4, v1

    .line 51
    .line 52
    iget v6, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 53
    .line 54
    add-int/2addr v6, v4

    .line 55
    iput v6, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 56
    .line 57
    iput v2, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 58
    .line 59
    iput v2, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 60
    .line 61
    sub-int v4, v0, v5

    .line 62
    .line 63
    invoke-direct {p0, v4}, Lads_mobile_sdk/hz$b;->i(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-array v4, v0, [B

    .line 68
    .line 69
    invoke-static {v3, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v3, v2

    .line 77
    :goto_0
    if-ge v3, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    check-cast v6, [B

    .line 86
    .line 87
    array-length v7, v6

    .line 88
    invoke-static {v6, v2, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    array-length v6, v6

    .line 92
    add-int/2addr v5, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object p0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :try_start_0
    sget-object p0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p0, Lads_mobile_sdk/pu$k;

    .line 104
    .line 105
    invoke-direct {p0, v4}, Lads_mobile_sdk/pu$k;-><init>([B)V
    :try_end_0
    .catch Lads_mobile_sdk/ur1; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object p0

    .line 109
    :goto_2
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 110
    .line 111
    invoke-static {v0, p0}, Lci5;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-static {}, Lads_mobile_sdk/ur1;->g()Lads_mobile_sdk/ur1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method public final j()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k()I
    .locals 0

    .line 197
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->q()I

    move-result p0

    return p0
.end method

.method public final k(I)V
    .locals 8

    .line 1
    iget v0, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/hz$b;->h:Ljava/io/InputStream;

    .line 15
    .line 16
    if-ltz p1, :cond_9

    .line 17
    .line 18
    iget v2, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v1}, Lads_mobile_sdk/hz$b;->a(III)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_8

    .line 29
    .line 30
    iget v1, p0, Lads_mobile_sdk/hz$b;->o:I

    .line 31
    .line 32
    invoke-static {v2, p1, v1}, Lads_mobile_sdk/hz$b;->a(III)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lads_mobile_sdk/hz$b;->o:I

    .line 39
    .line 40
    if-lt p1, v2, :cond_1

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    invoke-virtual {p0, p1}, Lads_mobile_sdk/hz$b;->k(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    iget v1, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 52
    .line 53
    iget v2, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iput v1, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 57
    .line 58
    iget v1, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    iput v2, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 63
    .line 64
    iput v2, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 65
    .line 66
    :goto_0
    if-ge v1, p1, :cond_5

    .line 67
    .line 68
    sub-int v2, p1, v1

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4
    :try_end_0
    .catch Lads_mobile_sdk/ur1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v6, v4, v6

    .line 78
    .line 79
    if-ltz v6, :cond_4

    .line 80
    .line 81
    cmp-long v2, v4, v2

    .line 82
    .line 83
    if-gtz v2, :cond_4

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    long-to-int v2, v4

    .line 89
    add-int/2addr v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "#skip returned invalid result: "

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Lads_mobile_sdk/ur1;->j()V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_1
    iget v0, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 138
    .line 139
    add-int/2addr v0, v1

    .line 140
    iput v0, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 141
    .line 142
    invoke-direct {p0}, Lads_mobile_sdk/hz$b;->G()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    :goto_2
    iget v0, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    iput v0, p0, Lads_mobile_sdk/hz$b;->n:I

    .line 150
    .line 151
    invoke-direct {p0}, Lads_mobile_sdk/hz$b;->G()V

    .line 152
    .line 153
    .line 154
    if-ge v1, p1, :cond_7

    .line 155
    .line 156
    iget v0, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 157
    .line 158
    iget v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 159
    .line 160
    sub-int v1, v0, v1

    .line 161
    .line 162
    iput v0, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-direct {p0, v0}, Lads_mobile_sdk/hz$b;->j$1(I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    sub-int v2, p1, v1

    .line 169
    .line 170
    iget v3, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 171
    .line 172
    if-le v2, v3, :cond_6

    .line 173
    .line 174
    add-int/2addr v1, v3

    .line 175
    iput v3, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lads_mobile_sdk/hz$b;->j$1(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iput v2, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 182
    .line 183
    :cond_7
    return-void

    .line 184
    :cond_8
    new-instance p0, Lads_mobile_sdk/ur1;

    .line 185
    .line 186
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_9
    invoke-static {}, Lads_mobile_sdk/ur1;->g()Lads_mobile_sdk/ur1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0
.end method

.method public final l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->C()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m()J
    .locals 2

    .line 159
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->C()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()I
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lads_mobile_sdk/hz$b;->i:[B

    .line 11
    .line 12
    aget-byte v4, v3, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v2, v3, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 30
    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v3, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v3, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_5

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v2, v3, v2

    .line 68
    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_8

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v3, v4

    .line 81
    .line 82
    if-gez v4, :cond_7

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v2, v3, v2

    .line 87
    .line 88
    if-gez v2, :cond_8

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v3, v4

    .line 93
    .line 94
    if-gez v4, :cond_7

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v2, v3, v2

    .line 99
    .line 100
    if-gez v2, :cond_8

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v3, v4

    .line 105
    .line 106
    if-gez v2, :cond_6

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->F()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int p0, v0

    .line 113
    return p0

    .line 114
    :cond_6
    move v4, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v4, v2

    .line 117
    :cond_8
    :goto_2
    move v0, v1

    .line 118
    goto :goto_0

    .line 119
    :goto_3
    iput v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 120
    .line 121
    return v0
.end method

.method public final r()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->C()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lads_mobile_sdk/hz;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/hz;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lads_mobile_sdk/hz$b;->i:[B

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 10
    .line 11
    iget v3, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget v2, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 37
    .line 38
    if-gt v0, v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lads_mobile_sdk/hz$b;->j$1(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    iget v3, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 46
    .line 47
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lads_mobile_sdk/hz$b;->b(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-static {}, Lads_mobile_sdk/ur1;->g()Lads_mobile_sdk/ur1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 6
    .line 7
    iget v2, p0, Lads_mobile_sdk/hz$b;->j:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    iget-object v4, p0, Lads_mobile_sdk/hz$b;->i:[B

    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    iput v2, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lads_mobile_sdk/hz$b;->j$1(I)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lads_mobile_sdk/hz$b;->l:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, v0}, Lads_mobile_sdk/hz$b;->b(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-static {v4, v1, v0}, Lads_mobile_sdk/c34;->a([BII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static {}, Lads_mobile_sdk/ur1;->g()Lads_mobile_sdk/ur1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lads_mobile_sdk/hz$b;->m:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lads_mobile_sdk/hz$b;->m:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lads_mobile_sdk/ur1;->c()Lads_mobile_sdk/ur1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final y()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$b;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
