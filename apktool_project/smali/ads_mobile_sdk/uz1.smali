.class public final Lads_mobile_sdk/uz1;
.super Lads_mobile_sdk/mx3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final g:Lads_mobile_sdk/jm2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s21;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/fy3;IILads_mobile_sdk/uz1;Z)V
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move-object/from16 v4, p7

    .line 20
    .line 21
    move-wide v5, v8

    .line 22
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/mx3;-><init>(Lads_mobile_sdk/s21;Lads_mobile_sdk/fy3;Ljava/util/UUID;Lads_mobile_sdk/mx3;J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lads_mobile_sdk/jm2;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v1, v4, Lads_mobile_sdk/uz1;->g:Lads_mobile_sdk/jm2;

    .line 30
    .line 31
    iget v1, v1, Lads_mobile_sdk/jm2;->a:I

    .line 32
    .line 33
    :goto_0
    move v6, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    sget-wide v1, Ld65;->a:J

    .line 38
    .line 39
    sub-long v10, v8, v1

    .line 40
    .line 41
    sget-wide v1, Ld65;->b:J

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    :goto_2
    move-wide v12, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    sub-long v1, v8, v1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    const/16 v20, 0x3eff

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v19, -0x800

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    move-object/from16 v2, p4

    .line 74
    .line 75
    move/from16 v7, p5

    .line 76
    .line 77
    move/from16 v1, p6

    .line 78
    .line 79
    move/from16 v14, p8

    .line 80
    .line 81
    invoke-direct/range {v0 .. v20}, Lads_mobile_sdk/jm2;-><init>(ILads_mobile_sdk/fy3;Lads_mobile_sdk/s21;Ljava/util/List;Ljava/util/UUID;IIJJJZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    iput-object v1, v0, Lads_mobile_sdk/uz1;->g:Lads_mobile_sdk/jm2;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/uz1;

    .line 5
    .line 6
    iget-object v1, p0, Lads_mobile_sdk/uz1;->g:Lads_mobile_sdk/jm2;

    .line 7
    .line 8
    iget-object v3, v1, Lads_mobile_sdk/jm2;->e:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v4, p0, Lads_mobile_sdk/mx3;->a:Lads_mobile_sdk/fy3;

    .line 11
    .line 12
    iget v2, v1, Lads_mobile_sdk/jm2;->g:I

    .line 13
    .line 14
    add-int/lit8 v5, v2, 0x1

    .line 15
    .line 16
    iget v1, v1, Lads_mobile_sdk/jm2;->a:I

    .line 17
    .line 18
    add-int/lit8 v6, v1, 0x1

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v8, p3

    .line 24
    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/uz1;-><init>(Lads_mobile_sdk/s21;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/fy3;IILads_mobile_sdk/uz1;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final e()Lads_mobile_sdk/jm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/uz1;->g:Lads_mobile_sdk/jm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Ls01;->b:Lco;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lw01;->d:Lw01;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lfc;->T(JLw01;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v3, p0, Lads_mobile_sdk/mx3;->c:J

    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Lfc;->T(JLw01;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Ls01;->i(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p0, p0, Lads_mobile_sdk/uz1;->g:Lads_mobile_sdk/jm2;

    .line 24
    .line 25
    iput-wide v0, p0, Lads_mobile_sdk/jm2;->p:J

    .line 26
    .line 27
    return-void
.end method
