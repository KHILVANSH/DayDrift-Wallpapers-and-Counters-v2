.class public interface abstract Lzz0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbu0;


# direct methods
.method public static C(Lzz0;JJJI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lzz0;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-static {p3, p4, v3, v4}, Lzz0;->Q(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p5

    .line 20
    :cond_1
    move-wide v5, p5

    .line 21
    and-int/lit8 p3, p7, 0x40

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    move-wide v1, p1

    .line 28
    move v7, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface/range {v0 .. v7}, Lzz0;->k0(JJJI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static D0(Lzz0;Lpx;JJFLa01;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lzz0;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lzz0;->Q(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_1
    move-wide v4, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v6, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v6, p6

    .line 30
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Lmd1;->a:Lmd1;

    .line 35
    .line 36
    move-object v7, p2

    .line 37
    :goto_1
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v7, p7

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface/range {v0 .. v7}, Lzz0;->v0(Lpx;JJFLa01;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static Q(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static W(Lzz0;Lme;Lpx;FLck4;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lmd1;->a:Lmd1;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Lzz0;->g(Lme;Lpx;FLa01;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b0(Lzz0;JJJFI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v9, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v10, 0x3

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-wide v4, p3

    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    invoke-interface/range {v1 .. v10}, Lzz0;->C0(JJJFII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g0(Lfd2;Lpx;JJJLa01;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lfd2;->a:Lq10;

    .line 13
    .line 14
    invoke-interface {p2}, Lzz0;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Lzz0;->Q(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lmd1;->a:Lmd1;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v9, p8

    .line 34
    .line 35
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide/from16 v6, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Lfd2;->d(Lpx;JJJFLa01;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static j0(Lfd2;Lpd;Lcv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfd2;->a:Lq10;

    .line 2
    .line 3
    iget-object p0, v0, Lq10;->a:Lp10;

    .line 4
    .line 5
    iget-object p0, p0, Lp10;->c:Lo10;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v2, Lmd1;->a:Lmd1;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lq10;->c(Lpx;La01;FLcv;II)Lge;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Lo10;->a(Lpd;Lge;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static o(Lzz0;JFJLck4;II)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lzz0;->s0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p8, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p4, Lmd1;->a:Lmd1;

    .line 15
    .line 16
    move-object v6, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v6, p6

    .line 19
    :goto_0
    and-int/lit8 p4, p8, 0x40

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const/4 p4, 0x3

    .line 24
    move v7, p4

    .line 25
    :goto_1
    move-object v0, p0

    .line 26
    move-wide v1, p1

    .line 27
    move v3, p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v7, p7

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-interface/range {v0 .. v7}, Lzz0;->q0(JFJLa01;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static z(Lzz0;Lpd;JJFLcv;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Lzz0;->n0(Lpd;JJJFLcv;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static z0(Lzz0;Lir3;F)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lzz0;->s0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, p1, p2, v0, v1}, Lzz0;->d0(Lir3;FJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract C0(JJJFII)V
.end method

.method public abstract E0(JFFJJLa01;)V
.end method

.method public abstract Y(Lpm4;FJJLa01;)V
.end method

.method public abstract Z(JJJJLa01;)V
.end method

.method public abstract d0(Lir3;FJ)V
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lzz0;->f0()Lyk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyk;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract f0()Lyk;
.end method

.method public abstract g(Lme;Lpx;FLa01;I)V
.end method

.method public abstract getLayoutDirection()Lic2;
.end method

.method public abstract k0(JJJI)V
.end method

.method public abstract n0(Lpd;JJJFLcv;I)V
.end method

.method public abstract q0(JFJLa01;I)V
.end method

.method public s0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lzz0;->f0()Lyk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyk;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Llq0;->C(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract t0(Lme;JLa01;)V
.end method

.method public abstract v0(Lpx;JJFLa01;)V
.end method
