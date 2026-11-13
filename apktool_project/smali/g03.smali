.class public final Lg03;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILux;Lfh0;Llf1;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p4, p0, Lg03;->b:Ljava/lang/Object;

    .line 56
    iput p1, p0, Lg03;->a:I

    .line 57
    iput-object p2, p0, Lg03;->c:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Lg03;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/da4;ILlt5;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg03;->b:Ljava/lang/Object;

    iput p2, p0, Lg03;->a:I

    iput-object p3, p0, Lg03;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/da4;ILlt5;Lrl3;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lg03;-><init>(Lads_mobile_sdk/da4;ILlt5;)V

    iput-object p4, p0, Lg03;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "nav-entry-state:id"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lgw;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg03;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "nav-entry-state:destination-id"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lgw;->x(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lg03;->a:I

    .line 22
    .line 23
    const-string v0, "nav-entry-state:args"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lgw;->z(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lg03;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "nav-entry-state:saved-state"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lgw;->z(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lg03;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lc03;I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v0, p1, Lc03;->f:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lg03;->b:Ljava/lang/Object;

    .line 45
    iput p2, p0, Lg03;->a:I

    .line 46
    invoke-virtual {p1}, Lc03;->a()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lg03;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 47
    new-array v0, p2, [Lbd3;

    .line 48
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbd3;

    invoke-static {p2}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    move-result-object p2

    .line 49
    iput-object p2, p0, Lg03;->d:Ljava/lang/Object;

    .line 50
    iget-object p0, p1, Lc03;->h:Lvp3;

    invoke-virtual {p0, p2}, Lvp3;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lrl3;)V
    .locals 3

    .line 51
    new-instance v0, Len3;

    const/16 v1, 0x17

    .line 52
    invoke-direct {v0, v1}, Len3;-><init>(B)V

    const/4 v1, 0x0

    .line 53
    sget-object v2, Lads_mobile_sdk/da4;->b:Lads_mobile_sdk/da4;

    invoke-direct {p0, v2, v1, v0}, Lg03;-><init>(Lads_mobile_sdk/da4;ILlt5;)V

    iput-object p1, p0, Lg03;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final c(J)V
    .locals 21

    const/16 v0, 0x9

    .line 113
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    const/4 v9, 0x4

    aget-wide v9, v0, v9

    const/4 v11, 0x5

    aget-wide v11, v0, v11

    const/4 v13, 0x6

    aget-wide v13, v0, v13

    const/4 v15, 0x7

    aget-wide v15, v0, v15

    const/16 v17, 0x8

    aget-wide v17, v0, v17

    move-wide/from16 v19, v3

    not-long v3, v1

    and-long v3, v3, v19

    or-long/2addr v3, v5

    and-long v0, v1, v7

    or-long/2addr v0, v9

    add-long/2addr v3, v0

    sub-long/2addr v3, v11

    add-long/2addr v3, v13

    rem-long v15, v15, v17

    xor-long v0, v3, v15

    rem-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxm5;

    .line 114
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 115
    throw v0

    :array_0
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
.end method


# virtual methods
.method public a()J
    .locals 21

    const/16 v0, 0x9

    .line 89
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    const/4 v9, 0x4

    aget-wide v9, v0, v9

    const/4 v11, 0x5

    aget-wide v11, v0, v11

    const/4 v13, 0x6

    aget-wide v13, v0, v13

    const/4 v15, 0x7

    aget-wide v15, v0, v15

    const/16 v17, 0x8

    aget-wide v17, v0, v17

    move-wide/from16 v19, v3

    not-long v3, v1

    and-long v3, v3, v19

    or-long/2addr v3, v5

    and-long v0, v1, v7

    or-long/2addr v0, v9

    add-long/2addr v3, v0

    sub-long/2addr v3, v11

    add-long/2addr v3, v13

    rem-long v15, v15, v17

    xor-long v0, v3, v15

    move-object/from16 v2, p0

    iget v2, v2, Lg03;->a:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    return-wide v2

    :array_0
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public a(J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-wide v4, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aget-wide v6, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v8, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget-wide v10, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x5

    .line 26
    aget-wide v12, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x6

    .line 29
    aget-wide v14, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x7

    .line 32
    .line 33
    aget-wide v16, v1, v16

    .line 34
    .line 35
    const/16 v18, 0x8

    .line 36
    .line 37
    aget-wide v18, v1, v18

    .line 38
    .line 39
    move-wide/from16 v20, v4

    .line 40
    .line 41
    not-long v4, v2

    .line 42
    and-long v4, v4, v20

    .line 43
    .line 44
    or-long/2addr v4, v6

    .line 45
    and-long v1, v2, v8

    .line 46
    .line 47
    or-long/2addr v1, v10

    .line 48
    add-long/2addr v4, v1

    .line 49
    sub-long/2addr v4, v12

    .line 50
    add-long/2addr v4, v14

    .line 51
    rem-long v16, v16, v18

    .line 52
    .line 53
    xor-long v1, v4, v16

    .line 54
    .line 55
    invoke-static/range {p1 .. p2}, Lg03;->c(J)V

    .line 56
    .line 57
    .line 58
    div-long v1, p1, v1

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v3, v1, v3

    .line 63
    .line 64
    if-ltz v3, :cond_0

    .line 65
    .line 66
    iget-object v3, v0, Lg03;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lads_mobile_sdk/da4;

    .line 69
    .line 70
    iget-object v3, v3, Lads_mobile_sdk/da4;->a:[B

    .line 71
    .line 72
    array-length v3, v3

    .line 73
    int-to-long v3, v3

    .line 74
    cmp-long v3, v1, v3

    .line 75
    .line 76
    if-gtz v3, :cond_0

    .line 77
    .line 78
    long-to-int v1, v1

    .line 79
    iput v1, v0, Lg03;->a:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance v0, Lmn5;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    nop

    .line 89
    :array_0
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
.end method

.method public b()J
    .locals 4

    .line 107
    :try_start_0
    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Llt5;

    iget-object v1, p0, Lg03;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/da4;

    iget v2, p0, Lg03;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lg03;->a:I

    invoke-interface {v0, v1, v2}, Llt5;->a(Lads_mobile_sdk/da4;I)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Lmn5;

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw v0
.end method

.method public b(J)Lads_mobile_sdk/da4;
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
    invoke-virtual {p0}, Lg03;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    add-long/2addr v1, p1

    .line 53
    invoke-static {v1, v2}, Lg03;->c(J)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lg03;->a:I

    .line 57
    .line 58
    int-to-long v2, v1

    .line 59
    iget-object v4, p0, Lg03;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lads_mobile_sdk/da4;

    .line 62
    .line 63
    iget-object v5, v4, Lads_mobile_sdk/da4;->a:[B

    .line 64
    .line 65
    array-length v5, v5

    .line 66
    int-to-long v5, v5

    .line 67
    shr-long/2addr p1, v0

    .line 68
    add-long/2addr p1, v2

    .line 69
    cmp-long v0, p1, v5

    .line 70
    .line 71
    if-gtz v0, :cond_0

    .line 72
    .line 73
    cmp-long v0, p1, v2

    .line 74
    .line 75
    if-ltz v0, :cond_0

    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Llt5;

    .line 80
    .line 81
    long-to-int p1, p1

    .line 82
    invoke-interface {v0, v4, v1, p1}, Llt5;->a(Lads_mobile_sdk/da4;II)Lads_mobile_sdk/da4;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iput p1, p0, Lg03;->a:I

    .line 87
    .line 88
    return-object p2

    .line 89
    :catch_0
    move-exception p0

    .line 90
    const-string p1, "CEiv6BFfPnitUE+D"

    .line 91
    .line 92
    invoke-static {p1}, Lads_mobile_sdk/ba4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p0}, Lci5;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_0
    new-instance p0, Lmn5;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :array_0
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
.end method

.method public c()I
    .locals 6

    .line 1
    const v0, 0x650ead9c

    .line 2
    .line 3
    .line 4
    const v1, 0x17a07ff9

    .line 5
    .line 6
    .line 7
    const v2, 0x5a93d273

    .line 8
    .line 9
    .line 10
    const v3, 0x5ca941

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lo75;->b(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x2278049c

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    :try_start_0
    iget-object v1, p0, Lg03;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llt5;

    .line 24
    .line 25
    iget-object v2, p0, Lg03;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lads_mobile_sdk/da4;

    .line 28
    .line 29
    iget v3, p0, Lg03;->a:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, p0, Lg03;->a:I

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Llt5;->a(Lads_mobile_sdk/da4;I)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/2addr v1, v0

    .line 40
    iget-object v2, p0, Lg03;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Llt5;

    .line 43
    .line 44
    iget-object v3, p0, Lg03;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lads_mobile_sdk/da4;

    .line 47
    .line 48
    iget v4, p0, Lg03;->a:I

    .line 49
    .line 50
    add-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    iput v5, p0, Lg03;->a:I

    .line 53
    .line 54
    invoke-interface {v2, v3, v4}, Llt5;->a(Lads_mobile_sdk/da4;I)B

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v2, v0

    .line 59
    shl-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    or-int/2addr v1, v2

    .line 62
    iget-object v2, p0, Lg03;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Llt5;

    .line 65
    .line 66
    iget-object v3, p0, Lg03;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lads_mobile_sdk/da4;

    .line 69
    .line 70
    iget v4, p0, Lg03;->a:I

    .line 71
    .line 72
    add-int/lit8 v5, v4, 0x1

    .line 73
    .line 74
    iput v5, p0, Lg03;->a:I

    .line 75
    .line 76
    invoke-interface {v2, v3, v4}, Llt5;->a(Lads_mobile_sdk/da4;I)B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/2addr v0, v2

    .line 81
    shl-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    or-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lg03;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Llt5;

    .line 87
    .line 88
    iget-object v2, p0, Lg03;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lads_mobile_sdk/da4;

    .line 91
    .line 92
    iget v3, p0, Lg03;->a:I

    .line 93
    .line 94
    add-int/lit8 v4, v3, 0x1

    .line 95
    .line 96
    iput v4, p0, Lg03;->a:I

    .line 97
    .line 98
    invoke-interface {v1, v2, v3}, Llt5;->a(Lads_mobile_sdk/da4;I)B

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    shl-int/lit8 p0, p0, 0x18

    .line 103
    .line 104
    or-int/2addr p0, v0

    .line 105
    return p0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance v0, Lmn5;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public d()J
    .locals 8

    .line 1
    const v0, 0x7df33630

    .line 2
    .line 3
    .line 4
    const v1, 0x274cd75f

    .line 5
    .line 6
    .line 7
    const v2, -0x6a63ef33

    .line 8
    .line 9
    .line 10
    const v3, 0x24e8596

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lo75;->b(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x11f28218

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    :try_start_0
    iget-object v4, p0, Lg03;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Llt5;

    .line 29
    .line 30
    iget-object v5, p0, Lg03;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lads_mobile_sdk/da4;

    .line 33
    .line 34
    iget v6, p0, Lg03;->a:I

    .line 35
    .line 36
    add-int/lit8 v7, v6, 0x1

    .line 37
    .line 38
    iput v7, p0, Lg03;->a:I

    .line 39
    .line 40
    invoke-interface {v4, v5, v6}, Llt5;->a(Lads_mobile_sdk/da4;I)B

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int/lit8 v5, v4, 0x7f

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    shl-long/2addr v5, v1

    .line 48
    or-long/2addr v2, v5

    .line 49
    const/4 v5, 0x1

    .line 50
    const/16 v6, 0x3f

    .line 51
    .line 52
    if-ne v1, v6, :cond_1

    .line 53
    .line 54
    if-gt v4, v5, :cond_0

    .line 55
    .line 56
    move v1, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p0, Lmm5;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_1
    and-int/lit16 v4, v4, 0x80

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    ushr-long v0, v2, v5

    .line 69
    .line 70
    const-wide/16 v4, 0x1

    .line 71
    .line 72
    and-long/2addr v2, v4

    .line 73
    neg-long v2, v2

    .line 74
    xor-long/2addr v0, v2

    .line 75
    return-wide v0

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Lmm5;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance v0, Lmn5;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
