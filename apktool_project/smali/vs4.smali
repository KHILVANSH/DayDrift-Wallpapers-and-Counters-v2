.class public abstract Lvs4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lb11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmh3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmh3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb11;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lb11;-><init>(Llk1;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lvs4;->a:Lb11;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lqt4;Lbl1;Lzl1;I)V
    .locals 4

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lzl1;->Z(I)Lzl1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v2, v1}, Lzl1;->N(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lvs4;->a:Lb11;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lqt4;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lqt4;->d(Lqt4;)Lqt4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-static {v1, p1, p2, v0}, Lk47;->e(Ljq3;Lbl1;Lzl1;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p2}, Lzl1;->Q()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p2}, Lzl1;->r()Lys3;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, Ls10;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p3, v3}, Ls10;-><init>(Ljava/lang/Object;Lxk1;IB)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lys3;->d:Lbl1;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V
    .locals 32

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Lzl1;->Z(I)Lzl1;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Lzl1;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    or-int/lit16 v15, v7, 0xc00

    and-int/lit8 v16, v3, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_8

    or-int/lit16 v15, v7, 0x6c00

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0x6000

    move-wide/from16 v5, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v5, v6}, Lzl1;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v15, v15, v20

    :cond_a
    :goto_7
    const/high16 v20, 0x30000

    or-int v21, v15, v20

    and-int/lit8 v22, v3, 0x40

    const/high16 v23, 0x1b0000

    if-eqz v22, :cond_c

    or-int v21, v15, v23

    :cond_b
    move-object/from16 v15, p6

    goto :goto_9

    :cond_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v1

    if-nez v15, :cond_b

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v24, 0x80000

    :goto_8
    or-int v21, v21, v24

    :goto_9
    and-int/lit16 v7, v3, 0x80

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    const/high16 v27, 0xc00000

    if-eqz v7, :cond_e

    or-int v21, v21, v27

    move-object/from16 v11, p7

    goto :goto_b

    :cond_e
    and-int v28, v1, v27

    move-object/from16 v11, p7

    if-nez v28, :cond_10

    invoke-virtual {v0, v11}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v26

    goto :goto_a

    :cond_f
    move/from16 v29, v25

    :goto_a
    or-int v21, v21, v29

    :cond_10
    :goto_b
    and-int/lit16 v12, v3, 0x100

    const/high16 v30, 0x6000000

    if-eqz v12, :cond_11

    or-int v21, v21, v30

    move-wide/from16 v4, p8

    goto :goto_d

    :cond_11
    and-int v30, v1, v30

    move-wide/from16 v4, p8

    if-nez v30, :cond_13

    invoke-virtual {v0, v4, v5}, Lzl1;->e(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x2000000

    :goto_c
    or-int v21, v21, v6

    :cond_13
    :goto_d
    const/high16 v6, 0x30000000

    or-int v6, v21, v6

    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_14

    or-int/lit8 v19, v2, 0x6

    move/from16 v21, v1

    :goto_e
    move/from16 v1, v19

    goto :goto_10

    :cond_14
    move/from16 v21, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v19, 0x4

    goto :goto_f

    :cond_15
    const/16 v19, 0x2

    :goto_f
    or-int v19, v2, v19

    goto :goto_e

    :goto_10
    or-int/lit8 v19, v1, 0x30

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_16

    or-int/lit16 v1, v1, 0x1b0

    move v5, v1

    move/from16 v1, p13

    goto :goto_13

    :cond_16
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_18

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Lzl1;->d(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/16 v28, 0x100

    goto :goto_11

    :cond_17
    const/16 v28, 0x80

    :goto_11
    or-int v19, v19, v28

    :goto_12
    move/from16 v5, v19

    goto :goto_13

    :cond_18
    move/from16 v1, p13

    goto :goto_12

    :goto_13
    or-int/lit16 v1, v5, 0xc00

    move/from16 v19, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_19

    or-int/lit16 v5, v5, 0x6c00

    move/from16 v17, v5

    move/from16 v5, p15

    goto :goto_14

    :cond_19
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_1b

    move/from16 v5, p15

    invoke-virtual {v0, v5}, Lzl1;->d(I)Z

    move-result v24

    if-eqz v24, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v17, v19, v17

    goto :goto_14

    :cond_1b
    move/from16 v5, p15

    move/from16 v17, v19

    :goto_14
    or-int v17, v17, v23

    const/high16 v18, 0x20000

    and-int v19, v3, v18

    if-nez v19, :cond_1c

    move/from16 v19, v1

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    move/from16 v25, v26

    goto :goto_15

    :cond_1c
    move/from16 v19, v1

    move-object/from16 v1, p17

    :cond_1d
    :goto_15
    or-int v17, v17, v25

    const v23, 0x12492493

    and-int v1, v6, v23

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v23, 0x1

    if-ne v1, v2, :cond_1f

    const v1, 0x492493

    and-int v1, v17, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_1e

    goto :goto_16

    :cond_1e
    move v1, v3

    goto :goto_17

    :cond_1f
    :goto_16
    move/from16 v1, v23

    :goto_17
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v0, v2, v1}, Lzl1;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lzl1;->S()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lzl1;->x()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_18

    .line 2
    :cond_20
    invoke-virtual {v0}, Lzl1;->Q()V

    and-int v1, p21, v18

    if-eqz v1, :cond_21

    and-int v17, v17, v2

    :cond_21
    move-wide/from16 v24, p8

    move-object/from16 v10, p10

    move-wide/from16 v21, p11

    move/from16 v4, p13

    move/from16 v23, p14

    move/from16 v2, p16

    move-object/from16 v7, p17

    move-object v1, v9

    move-wide/from16 v8, p4

    goto :goto_1f

    :cond_22
    :goto_18
    if-eqz v8, :cond_23

    .line 3
    sget-object v1, Lcv2;->a:Lcv2;

    goto :goto_19

    :cond_23
    move-object v1, v9

    :goto_19
    if-eqz v10, :cond_24

    .line 4
    sget-wide v8, Lw60;->k:J

    move-wide v13, v8

    :cond_24
    if-eqz v16, :cond_25

    .line 5
    sget-wide v8, Lut4;->c:J

    goto :goto_1a

    :cond_25
    move-wide/from16 v8, p4

    :goto_1a
    const/4 v10, 0x0

    if-eqz v22, :cond_26

    move-object v15, v10

    :cond_26
    if-eqz v7, :cond_27

    move-object v11, v10

    :cond_27
    if-eqz v12, :cond_28

    .line 6
    sget-wide v24, Lut4;->c:J

    goto :goto_1b

    :cond_28
    move-wide/from16 v24, p8

    :goto_1b
    if-eqz v21, :cond_29

    goto :goto_1c

    :cond_29
    move-object/from16 v10, p10

    .line 7
    :goto_1c
    sget-wide v21, Lut4;->c:J

    if-eqz v4, :cond_2a

    move/from16 v4, v23

    goto :goto_1d

    :cond_2a
    move/from16 v4, p13

    :goto_1d
    if-eqz v19, :cond_2b

    const v5, 0x7fffffff

    :cond_2b
    and-int v7, p21, v18

    if-eqz v7, :cond_2c

    .line 8
    sget-object v7, Lvs4;->a:Lb11;

    .line 9
    invoke-virtual {v0, v7}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqt4;

    and-int v17, v17, v2

    :goto_1e
    move/from16 v2, v23

    goto :goto_1f

    :cond_2c
    move-object/from16 v7, p17

    goto :goto_1e

    .line 10
    :goto_1f
    invoke-virtual {v0}, Lzl1;->q()V

    const v12, -0x21b08752

    invoke-virtual {v0, v12}, Lzl1;->X(I)V

    const-wide/16 v18, 0x10

    cmp-long v12, v13, v18

    if-eqz v12, :cond_2d

    move-object/from16 p14, v1

    move/from16 p15, v2

    move-wide/from16 v28, v13

    goto :goto_21

    :cond_2d
    const v12, -0x21b0844d

    .line 11
    invoke-virtual {v0, v12}, Lzl1;->X(I)V

    .line 12
    invoke-virtual {v7}, Lqt4;->b()J

    move-result-wide v28

    cmp-long v12, v28, v18

    if-eqz v12, :cond_2e

    move-object/from16 p14, v1

    move/from16 p15, v2

    goto :goto_20

    .line 13
    :cond_2e
    sget-object v12, Lze0;->a:Lb11;

    .line 14
    invoke-virtual {v0, v12}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Lw60;

    move-object/from16 p14, v1

    move/from16 p15, v2

    .line 16
    iget-wide v1, v12, Lw60;->a:J

    move-wide/from16 v28, v1

    .line 17
    :goto_20
    invoke-virtual {v0, v3}, Lzl1;->p(Z)V

    :goto_21
    invoke-virtual {v0, v3}, Lzl1;->p(Z)V

    if-eqz v10, :cond_2f

    .line 18
    iget v3, v10, Lop4;->a:I

    :cond_2f
    const v1, 0xfd6f50

    move/from16 p13, v1

    move/from16 p10, v3

    move-object/from16 p1, v7

    move-wide/from16 p4, v8

    move-object/from16 p7, v11

    move-object/from16 p6, v15

    move-wide/from16 p11, v21

    move-wide/from16 p8, v24

    move-wide/from16 p2, v28

    .line 19
    invoke-static/range {p1 .. p13}, Lqt4;->e(Lqt4;JJLfj1;Lgi1;JIJI)Lqt4;

    move-result-object v1

    and-int/lit8 v2, v6, 0x7e

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v3, v17, 0x6

    const v12, 0xe000

    and-int/2addr v12, v3

    or-int/2addr v2, v12

    or-int v2, v2, v20

    const/high16 v12, 0x380000

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    or-int v2, v2, v27

    shl-int/lit8 v3, v6, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    const/16 v3, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move/from16 p7, p15

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move/from16 p4, v4

    move/from16 p6, v5

    move/from16 p5, v23

    .line 20
    invoke-static/range {p1 .. p10}, Lr36;->b(Ljava/lang/String;Lfv2;Lqt4;IZIILzl1;II)V

    move-object/from16 v1, p2

    move/from16 v0, p7

    move-wide/from16 v16, v13

    move v14, v4

    move-wide/from16 v3, v16

    move/from16 v17, v0

    move-object v2, v1

    move/from16 v16, v5

    move-object/from16 v18, v7

    move-wide v5, v8

    move-object v8, v11

    move-object v7, v15

    move-wide/from16 v12, v21

    move/from16 v15, v23

    move-object v11, v10

    move-wide/from16 v9, v24

    goto :goto_22

    .line 21
    :cond_30
    invoke-virtual/range {p18 .. p18}, Lzl1;->Q()V

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v16, v5

    move-object v2, v9

    move-object v8, v11

    move-wide v3, v13

    move-object v7, v15

    move-wide/from16 v5, p4

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    .line 22
    :goto_22
    invoke-virtual/range {p18 .. p18}, Lzl1;->r()Lys3;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Lrs4;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lrs4;-><init>(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;III)V

    move-object/from16 v1, v31

    .line 23
    iput-object v0, v1, Lys3;->d:Lbl1;

    :cond_31
    return-void
.end method

.method public static final c(Lxi;Lfv2;JJJLop4;JIZIILjava/util/Map;Lnk1;Lqt4;Lzl1;I)V
    .locals 51

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v0, p18

    const v2, 0x116b5779

    .line 1
    invoke-virtual {v0, v2}, Lzl1;->Z(I)Lzl1;

    invoke-virtual {v0, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int v2, p19, v2

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v0, v3, v4}, Lzl1;->e(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v2, v7

    const v7, 0x36db6c00

    or-int/2addr v2, v7

    invoke-virtual {v0, v9}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x4

    :cond_2
    const v7, 0xdb6db0

    or-int/2addr v5, v7

    move-object/from16 v10, p17

    invoke-virtual {v0, v10}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, 0x4000000

    goto :goto_2

    :cond_3
    const/high16 v7, 0x2000000

    :goto_2
    or-int/2addr v5, v7

    const v7, 0x12492493

    and-int/2addr v7, v2

    const v8, 0x12492492

    const/4 v11, 0x0

    if-ne v7, v8, :cond_5

    const v7, 0x2492493

    and-int/2addr v5, v7

    const v7, 0x2492492

    if-eq v5, v7, :cond_4

    goto :goto_3

    :cond_4
    move v5, v11

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v5}, Lzl1;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lzl1;->S()V

    and-int/lit8 v5, p19, 0x1

    sget-object v7, Lrb0;->a:Lkm;

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lzl1;->x()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-virtual {v0}, Lzl1;->Q()V

    move-object/from16 v8, p1

    move-wide/from16 v13, p4

    move-wide/from16 v17, p6

    move-wide/from16 v20, p9

    move/from16 v5, p11

    move/from16 v23, p12

    move/from16 v24, p13

    move/from16 v25, p14

    move-object/from16 v26, p15

    move-object/from16 v27, p16

    goto :goto_6

    .line 3
    :cond_7
    :goto_5
    sget-wide v13, Lut4;->c:J

    .line 4
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_8

    .line 5
    new-instance v5, Lkn4;

    const/16 v8, 0x12

    invoke-direct {v5, v8}, Lkn4;-><init>(B)V

    .line 6
    invoke-virtual {v0, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 7
    :cond_8
    check-cast v5, Lnk1;

    sget-object v8, Lcv2;->a:Lcv2;

    const v15, 0x7fffffff

    sget-object v16, Lm51;->a:Lm51;

    move-object/from16 v27, v5

    move-wide/from16 v17, v13

    move-wide/from16 v20, v17

    move/from16 v24, v15

    move-object/from16 v26, v16

    const/4 v5, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    .line 8
    :goto_6
    invoke-virtual {v0}, Lzl1;->q()V

    const v15, 0x63f3c35c

    invoke-virtual {v0, v15}, Lzl1;->X(I)V

    const-wide/16 v15, 0x10

    cmp-long v19, v3, v15

    if-eqz v19, :cond_9

    move-wide/from16 v28, v3

    move-object/from16 v16, v7

    goto :goto_8

    :cond_9
    const v12, 0x63f3c661

    .line 9
    invoke-virtual {v0, v12}, Lzl1;->X(I)V

    .line 10
    invoke-virtual {v10}, Lqt4;->b()J

    move-result-wide v28

    cmp-long v12, v28, v15

    if-eqz v12, :cond_a

    move-object/from16 v16, v7

    goto :goto_7

    .line 11
    :cond_a
    sget-object v12, Lze0;->a:Lb11;

    .line 12
    invoke-virtual {v0, v12}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    move-result-object v12

    .line 13
    check-cast v12, Lw60;

    move-object/from16 v16, v7

    .line 14
    iget-wide v6, v12, Lw60;->a:J

    move-wide/from16 v28, v6

    .line 15
    :goto_7
    invoke-virtual {v0, v11}, Lzl1;->p(Z)V

    :goto_8
    invoke-virtual {v0, v11}, Lzl1;->p(Z)V

    .line 16
    sget-object v6, Lq70;->a:Lb11;

    .line 17
    invoke-virtual {v0, v6}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lo70;

    .line 19
    iget-wide v6, v6, Lo70;->a:J

    .line 20
    invoke-virtual {v0, v6, v7}, Lzl1;->e(J)Z

    move-result v12

    .line 21
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_b

    move-object/from16 v12, v16

    if-ne v11, v12, :cond_c

    goto :goto_9

    :cond_b
    move-object/from16 v12, v16

    .line 22
    :goto_9
    new-instance v11, Ldt4;

    .line 23
    new-instance v30, Lhh4;

    const/16 v48, 0x0

    const v49, 0xeffe

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    sget-object v47, Lpq4;->c:Lpq4;

    move-wide/from16 v31, v6

    invoke-direct/range {v30 .. v49}, Lhh4;-><init>(JJLfj1;Lcj1;Ldj1;Lgi1;Ljava/lang/String;JLhs;Lks4;Lrn2;JLpq4;Lua4;I)V

    move-object/from16 v6, v30

    const/4 v7, 0x0

    .line 24
    invoke-direct {v11, v6, v7, v7, v7}, Ldt4;-><init>(Lhh4;Lhh4;Lhh4;Lhh4;)V

    .line 25
    invoke-virtual {v0, v11}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 26
    :cond_c
    check-cast v11, Ldt4;

    and-int/lit8 v2, v2, 0xe

    const/4 v15, 0x4

    if-ne v2, v15, :cond_d

    const/16 v19, 0x1

    goto :goto_a

    :cond_d
    const/16 v19, 0x0

    .line 27
    :goto_a
    invoke-virtual {v0, v11}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v19, v2

    .line 28
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_e

    if-ne v6, v12, :cond_f

    .line 29
    :cond_e
    new-instance v2, Ld74;

    const/16 v6, 0x11

    invoke-direct {v2, v11, v6}, Ld74;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lxi;->b(Lnk1;)Lxi;

    move-result-object v6

    .line 30
    invoke-virtual {v0, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 31
    :cond_f
    check-cast v6, Lxi;

    if-eqz v9, :cond_10

    .line 32
    iget v11, v9, Lop4;->a:I

    move/from16 v19, v11

    goto :goto_b

    :cond_10
    const/16 v19, 0x0

    :goto_b
    const v22, 0xfd6f50

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, v28

    .line 33
    invoke-static/range {v10 .. v22}, Lqt4;->e(Lqt4;JJLfj1;Lgi1;JIJI)Lqt4;

    move-result-object v12

    move-wide/from16 v28, v13

    move-wide/from16 v30, v17

    move-wide/from16 v32, v20

    const v20, 0x6db6c30

    const/16 v21, 0x6

    move-object/from16 v19, v0

    move v14, v5

    move-object v10, v6

    move-object v11, v8

    move/from16 v15, v23

    move/from16 v16, v24

    move/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v13, v27

    .line 34
    invoke-static/range {v10 .. v21}, Lr36;->a(Lxi;Lfv2;Lqt4;Lnk1;IZIILjava/util/Map;Lzl1;II)V

    move/from16 v2, v17

    move-object/from16 v17, v13

    move v13, v15

    move v15, v2

    move-object v2, v11

    move v12, v14

    move/from16 v14, v16

    move-object/from16 v16, v18

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v10, v32

    goto :goto_c

    .line 35
    :cond_11
    invoke-virtual/range {p18 .. p18}, Lzl1;->Q()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 36
    :goto_c
    invoke-virtual/range {p18 .. p18}, Lzl1;->r()Lys3;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v18, v0

    new-instance v0, Lss4;

    move/from16 v19, p19

    move-object/from16 v50, v18

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v19}, Lss4;-><init>(Lxi;Lfv2;JJJLop4;JIZIILjava/util/Map;Lnk1;Lqt4;I)V

    move-object v1, v0

    move-object/from16 v0, v50

    .line 37
    iput-object v1, v0, Lys3;->d:Lbl1;

    :cond_12
    return-void
.end method
