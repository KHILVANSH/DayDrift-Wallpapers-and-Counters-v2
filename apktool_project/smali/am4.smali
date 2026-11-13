.class public abstract Lam4;
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
    const/16 v1, 0xb

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
    sput-object v1, Lam4;->a:Lb11;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lfv2;Lya4;JJFFLzv;Lka0;Lzl1;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcv2;->a:Lcv2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Li5;->e:Lmv1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x8

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3, p10}, Lq70;->a(JLzl1;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_2
    and-int/lit8 p11, p12, 0x10

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p11, :cond_3

    .line 25
    .line 26
    move p6, v0

    .line 27
    :cond_3
    and-int/lit8 p11, p12, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_4

    .line 30
    .line 31
    move p7, v0

    .line 32
    :cond_4
    and-int/lit8 p11, p12, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_5

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    :cond_5
    sget-object p11, Lam4;->a:Lb11;

    .line 38
    .line 39
    invoke-virtual {p10, p11}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p12

    .line 43
    check-cast p12, Lwx0;

    .line 44
    .line 45
    iget p12, p12, Lwx0;->a:F

    .line 46
    .line 47
    add-float/2addr p6, p12

    .line 48
    sget-object p12, Lze0;->a:Lb11;

    .line 49
    .line 50
    new-instance v0, Lw60;

    .line 51
    .line 52
    invoke-direct {v0, p4, p5}, Lw60;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p12, v0}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance p5, Lwx0;

    .line 60
    .line 61
    invoke-direct {p5, p6}, Lwx0;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p11, p5}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    filled-new-array {p4, p5}, [Ljq3;

    .line 69
    .line 70
    .line 71
    move-result-object p11

    .line 72
    move-wide p4, p2

    .line 73
    move-object p3, p1

    .line 74
    new-instance p1, Lxl4;

    .line 75
    .line 76
    move-object p2, p8

    .line 77
    move p8, p7

    .line 78
    move-object p7, p2

    .line 79
    move-object p2, p0

    .line 80
    invoke-direct/range {p1 .. p9}, Lxl4;-><init>(Lfv2;Lya4;JFLzv;FLka0;)V

    .line 81
    .line 82
    .line 83
    const p0, 0x1923bae6

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p10}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 p1, 0x38

    .line 91
    .line 92
    invoke-static {p11, p0, p10, p1}, Lk47;->f([Ljq3;Lbl1;Lzl1;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final b(ZLlk1;Lfv2;ZLya4;JLzv;Lka0;Lzl1;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v12, v2

    .line 11
    :goto_0
    move-wide/from16 v6, p5

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v12, p3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-static {v6, v7, v0}, Lq70;->a(JLzl1;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    and-int/lit16 v1, v1, 0x200

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v9, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move-object/from16 v9, p7

    .line 29
    .line 30
    :goto_2
    const v1, 0x5b159de8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Lrb0;->a:Lkm;

    .line 41
    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    new-instance v1, Lox2;

    .line 45
    .line 46
    invoke-direct {v1}, Lox2;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v11, v1

    .line 53
    check-cast v11, Lox2;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lzl1;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lam4;->a:Lb11;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lwx0;

    .line 66
    .line 67
    iget v4, v4, Lwx0;->a:F

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    add-float v8, v4, v5

    .line 71
    .line 72
    sget-object v4, Lze0;->a:Lb11;

    .line 73
    .line 74
    new-instance v5, Lw60;

    .line 75
    .line 76
    invoke-direct {v5, v2, v3}, Lw60;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lwx0;

    .line 84
    .line 85
    invoke-direct {v3, v8}, Lwx0;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v2, v1}, [Ljq3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lzl4;

    .line 97
    .line 98
    move v10, p0

    .line 99
    move-object/from16 v13, p1

    .line 100
    .line 101
    move-object/from16 v4, p2

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    move-object/from16 v14, p8

    .line 106
    .line 107
    invoke-direct/range {v3 .. v14}, Lzl4;-><init>(Lfv2;Lya4;JFLzv;ZLox2;ZLlk1;Lka0;)V

    .line 108
    .line 109
    .line 110
    const p0, 0x59ed78f3

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v3, v0}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/16 v2, 0x38

    .line 118
    .line 119
    invoke-static {v1, p0, v0, v2}, Lk47;->f([Ljq3;Lbl1;Lzl1;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final c(Llk1;Lfv2;ZLya4;JJFFLzv;Lox2;Lka0;Lzl1;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 15
    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v6, v7, v0}, Lq70;->a(JLzl1;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p6

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v1, 0x40

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v4, p8

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v8, v1, 0x80

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    move v13, v5

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v13, p9

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v5, v1, 0x100

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v9, p10

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v1, v1, 0x200

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v8, p11

    .line 59
    .line 60
    :goto_5
    const/4 v1, 0x0

    .line 61
    if-nez v8, :cond_7

    .line 62
    .line 63
    const v5, -0x6563c494

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lzl1;->X(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v8, Lrb0;->a:Lkm;

    .line 74
    .line 75
    if-ne v5, v8, :cond_6

    .line 76
    .line 77
    new-instance v5, Lox2;

    .line 78
    .line 79
    invoke-direct {v5}, Lox2;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    move-object v8, v5

    .line 86
    check-cast v8, Lox2;

    .line 87
    .line 88
    :goto_6
    invoke-virtual {v0, v1}, Lzl1;->p(Z)V

    .line 89
    .line 90
    .line 91
    move-object v10, v8

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    const v5, 0x7899accb

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lzl1;->X(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_7
    sget-object v1, Lam4;->a:Lb11;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lwx0;

    .line 107
    .line 108
    iget v5, v5, Lwx0;->a:F

    .line 109
    .line 110
    add-float v8, v5, v4

    .line 111
    .line 112
    sget-object v4, Lze0;->a:Lb11;

    .line 113
    .line 114
    new-instance v5, Lw60;

    .line 115
    .line 116
    invoke-direct {v5, v2, v3}, Lw60;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lwx0;

    .line 124
    .line 125
    invoke-direct {v3, v8}, Lwx0;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    filled-new-array {v2, v1}, [Ljq3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Lyl4;

    .line 137
    .line 138
    move-object v12, p0

    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    move-object/from16 v5, p3

    .line 142
    .line 143
    move-object/from16 v14, p12

    .line 144
    .line 145
    invoke-direct/range {v3 .. v14}, Lyl4;-><init>(Lfv2;Lya4;JFLzv;Lox2;ZLlk1;FLka0;)V

    .line 146
    .line 147
    .line 148
    const p0, 0x329de4cf

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v3, v0}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/16 v2, 0x38

    .line 156
    .line 157
    invoke-static {v1, p0, v0, v2}, Lk47;->f([Ljq3;Lbl1;Lzl1;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static final d(Lfv2;Lya4;JLzv;F)Lfv2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lcv2;->a:Lcv2;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lay6;->C(Lfv2;FFFFLya4;I)Lfv2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lfv2;->d(Lfv2;)Lfv2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Lzv;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Lzv;->b:Lxg4;

    .line 32
    .line 33
    new-instance v1, Lyv;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v6}, Lyv;-><init>(FLxg4;Lya4;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Lfv2;->d(Lfv2;)Lfv2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v6}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final e(JFLzl1;)J
    .locals 4

    .line 1
    sget-object v0, Lq70;->a:Lb11;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo70;

    .line 8
    .line 9
    sget-object v1, Lq70;->b:Lb11;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lo70;->p:J

    .line 22
    .line 23
    sget v3, Lw60;->l:I

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lp15;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Lwx0;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    iget-wide p1, v0, Lo70;->t:J

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lw60;->b(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1, v1, v2}, Lxi5;->v(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    :cond_1
    return-wide p0
.end method
