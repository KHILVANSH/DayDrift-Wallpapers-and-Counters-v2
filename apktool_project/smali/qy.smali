.class public abstract Lqy;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lyb3;

.field public static final b:Lyb3;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lnp5;->f:F

    .line 2
    .line 3
    sget v1, Lnp5;->g:F

    .line 4
    .line 5
    new-instance v2, Lyb3;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1, v3}, Lyb3;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lqy;->a:Lyb3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, v1, v0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const-string v5, "Padding must be non-negative"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, Ld12;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Lyb3;

    .line 32
    .line 33
    const/high16 v6, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-direct {v1, v6, v3, v6, v3}, Lyb3;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lqy;->b:Lyb3;

    .line 39
    .line 40
    cmpl-float v1, v3, v0

    .line 41
    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_1
    cmpl-float v0, v3, v0

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    move v2, v4

    .line 52
    :cond_3
    and-int v0, v1, v2

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v5}, Ld12;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/high16 v0, 0x42680000    # 58.0f

    .line 60
    .line 61
    sput v0, Lqy;->c:F

    .line 62
    .line 63
    const/high16 v0, 0x42200000    # 40.0f

    .line 64
    .line 65
    sput v0, Lqy;->d:F

    .line 66
    .line 67
    sget v0, Lsp5;->b:F

    .line 68
    .line 69
    sput v0, Lqy;->e:F

    .line 70
    .line 71
    return-void
.end method

.method public static a(JJJJLzl1;I)Lpy;
    .locals 20

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lw60;->k:J

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v7, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-wide v0, Lw60;->k:J

    .line 16
    .line 17
    move-wide v9, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v9, p6

    .line 20
    .line 21
    :goto_1
    sget-object v0, Lq70;->a:Lb11;

    .line 22
    .line 23
    move-object/from16 v1, p8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo70;

    .line 30
    .line 31
    iget-object v1, v0, Lo70;->W:Lpy;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v11, Lpy;

    .line 36
    .line 37
    sget-object v1, Lgc6;->c:Lp70;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    sget-object v1, Lgc6;->i:Lp70;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    sget-object v1, Lgc6;->d:Lp70;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sget v3, Lgc6;->e:F

    .line 56
    .line 57
    invoke-static {v3, v1, v2}, Lw60;->b(FJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    sget-object v1, Lgc6;->f:Lp70;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sget v3, Lgc6;->g:F

    .line 68
    .line 69
    invoke-static {v3, v1, v2}, Lw60;->b(FJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v18

    .line 73
    invoke-direct/range {v11 .. v19}, Lpy;-><init>(JJJJ)V

    .line 74
    .line 75
    .line 76
    iput-object v11, v0, Lo70;->W:Lpy;

    .line 77
    .line 78
    move-object v2, v11

    .line 79
    :goto_2
    move-wide/from16 v3, p0

    .line 80
    .line 81
    move-wide/from16 v5, p2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object v2, v1

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual/range {v2 .. v10}, Lpy;->a(JJJJ)Lpy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static b(Lo70;)Lpy;
    .locals 10

    .line 1
    iget-object v0, p0, Lo70;->X:Lpy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpy;

    .line 6
    .line 7
    sget-wide v2, Lw60;->j:J

    .line 8
    .line 9
    sget-object v0, Lt42;->k:Lp70;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lq70;->b(Lo70;Lp70;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Lt42;->i:Lp70;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lq70;->b(Lo70;Lp70;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Lt42;->j:F

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Lw60;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Lpy;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lo70;->X:Lpy;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static c(Lo70;)Lpy;
    .locals 10

    .line 1
    iget-object v0, p0, Lo70;->Y:Lpy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpy;

    .line 6
    .line 7
    sget-wide v2, Lw60;->j:J

    .line 8
    .line 9
    sget-object v0, Lp70;->m:Lp70;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lq70;->b(Lo70;Lp70;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Lml6;->c:Lp70;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lq70;->b(Lo70;Lp70;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Lml6;->d:F

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Lw60;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Lpy;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lo70;->Y:Lpy;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static d(JJLzl1;I)Lpy;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p0, Lw60;->k:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    sget-wide v5, Lw60;->k:J

    .line 9
    .line 10
    sget-object p0, Lq70;->a:Lb11;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo70;

    .line 17
    .line 18
    invoke-static {p0}, Lqy;->c(Lo70;)Lpy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-wide v7, v5

    .line 23
    move-wide v3, p2

    .line 24
    invoke-virtual/range {v0 .. v8}, Lpy;->a(JJJJ)Lpy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
