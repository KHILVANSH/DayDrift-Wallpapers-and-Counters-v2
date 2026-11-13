.class public final Lle;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lfd3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqt4;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lfi1;

.field public final f:Lbu0;

.field public final g:Lkg;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lpc2;

.field public j:Lj33;

.field public final k:Z

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqt4;Ljava/util/List;Ljava/util/List;Lfi1;Lbu0;Z)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lle;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lle;->b:Lqt4;

    .line 4
    iput-object v2, v0, Lle;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lle;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lle;->e:Lfi1;

    .line 7
    iput-object v3, v0, Lle;->f:Lbu0;

    .line 8
    new-instance v4, Lkg;

    invoke-interface {v3}, Lbu0;->a()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lpq4;->b:Lpq4;

    .line 12
    iput-object v5, v4, Lkg;->b:Lpq4;

    const/4 v5, 0x3

    .line 13
    iput-byte v5, v4, Lkg;->c:B

    .line 14
    sget-object v7, Lua4;->d:Lua4;

    .line 15
    iput-object v7, v4, Lkg;->d:Lua4;

    .line 16
    iput-object v4, v0, Lle;->g:Lkg;

    .line 17
    invoke-static {v1}, Lgc6;->u(Lqt4;)Z

    move-result v7

    iget-object v8, v1, Lqt4;->a:Lhh4;

    iget-object v1, v1, Lqt4;->b:Lhd3;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    .line 18
    :cond_0
    sget-object v7, Ln41;->a:Lfo1;

    .line 19
    sget-object v7, Ln41;->a:Lfo1;

    .line 20
    iget-object v10, v7, Lfo1;->a:Ljava/lang/Object;

    check-cast v10, Lpi4;

    if-eqz v10, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lj41;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 22
    invoke-virtual {v7}, Lfo1;->e()Lpi4;

    move-result-object v10

    iput-object v10, v7, Lfo1;->a:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v10, Lvy3;->c:Lfz1;

    .line 24
    :goto_0
    invoke-interface {v10}, Lpi4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 25
    :goto_1
    iput-boolean v7, v0, Lle;->k:Z

    .line 26
    iget v7, v1, Lhd3;->b:I

    .line 27
    iget-object v10, v8, Lhh4;->k:Lrn2;

    const/4 v11, 0x4

    const/4 v13, 0x2

    if-ne v7, v11, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_7a

    :goto_3
    if-eqz v10, :cond_a

    .line 28
    iget-object v7, v10, Lrn2;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqn2;

    .line 29
    iget-object v7, v7, Lqn2;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 30
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 31
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 32
    :goto_4
    iput v7, v0, Lle;->l:I

    const/4 v7, -0x1

    .line 33
    iput v7, v0, Lle;->m:I

    .line 34
    new-instance v10, Lzg3;

    invoke-direct {v10, v0, v6}, Lzg3;-><init>(Ljava/lang/Object;B)V

    .line 35
    iget-object v1, v1, Lhd3;->i:Lft4;

    if-nez v1, :cond_c

    .line 36
    sget-object v1, Lft4;->c:Lft4;

    .line 37
    :cond_c
    iget-boolean v11, v1, Lft4;->b:Z

    if-eqz v11, :cond_d

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    or-int/lit16 v11, v11, 0x80

    goto :goto_5

    .line 39
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    and-int/lit16 v11, v11, -0x81

    .line 40
    :goto_5
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    iget v1, v1, Lft4;->a:I

    if-ne v1, v6, :cond_e

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v13, :cond_f

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 48
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    :goto_6
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_7
    if-ge v5, v1, :cond_12

    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 51
    move-object v14, v11

    check-cast v14, Lwi;

    .line 52
    iget-object v14, v14, Lwi;->a:Ljava/lang/Object;

    .line 53
    instance-of v14, v14, Lhh4;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    .line 54
    :goto_9
    iget-wide v14, v8, Lhh4;->b:J

    iget-object v2, v8, Lhh4;->c:Lfj1;

    iget-object v5, v8, Lhh4;->d:Lcj1;

    iget-object v11, v8, Lhh4;->g:Ljava/lang/String;

    const/16 p1, 0x0

    iget-object v12, v8, Lhh4;->k:Lrn2;

    move/from16 p4, v6

    iget-object v6, v8, Lhh4;->a:Ljs4;

    iget-object v13, v8, Lhh4;->j:Lks4;

    move-object/from16 p7, v10

    iget-wide v9, v8, Lhh4;->h:J

    move-object/from16 v16, v8

    .line 55
    invoke-static {v14, v15}, Lut4;->b(J)J

    move-result-wide v7

    move/from16 p3, v1

    move-object/from16 v18, v2

    const-wide v1, 0x100000000L

    .line 56
    invoke-static {v7, v8, v1, v2}, Lvt4;->a(JJ)Z

    move-result v19

    const-wide v1, 0x200000000L

    if-eqz v19, :cond_15

    invoke-interface {v3, v14, v15}, Lbu0;->y0(J)F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_14
    :goto_a
    move-object/from16 v7, v16

    goto :goto_b

    .line 57
    :cond_15
    invoke-static {v7, v8, v1, v2}, Lvt4;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-static {v14, v15}, Lut4;->c(J)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    .line 59
    :goto_b
    iget-object v8, v7, Lhh4;->f:Lgi1;

    if-nez v8, :cond_17

    if-nez v5, :cond_17

    if-eqz v18, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v1, p7

    move-object/from16 v16, v6

    goto :goto_12

    :cond_17
    :goto_c
    if-nez v18, :cond_18

    .line 60
    sget-object v14, Lfj1;->c:Lfj1;

    goto :goto_d

    :cond_18
    move-object/from16 v14, v18

    :goto_d
    if-eqz v5, :cond_19

    .line 61
    iget v5, v5, Lcj1;->a:I

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    .line 62
    :goto_e
    iget-object v15, v7, Lhh4;->e:Ldj1;

    if-eqz v15, :cond_1a

    .line 63
    iget v15, v15, Ldj1;->a:I

    :goto_f
    move-object/from16 v1, p7

    goto :goto_10

    :cond_1a
    const v15, 0xffff

    goto :goto_f

    .line 64
    :goto_10
    iget-object v2, v1, Lzg3;->b:Ljava/lang/Object;

    check-cast v2, Lle;

    move-object/from16 v16, v6

    .line 65
    iget-object v6, v2, Lle;->e:Lfi1;

    check-cast v6, Lhi1;

    invoke-virtual {v6, v8, v14, v5, v15}, Lhi1;->b(Lgi1;Lfj1;II)Ly05;

    move-result-object v5

    .line 66
    instance-of v6, v5, Ly05;

    if-nez v6, :cond_1b

    .line 67
    new-instance v6, Lj33;

    iget-object v8, v2, Lle;->j:Lj33;

    invoke-direct {v6, v5, v8}, Lj33;-><init>(Ly05;Lj33;)V

    .line 68
    iput-object v6, v2, Lle;->j:Lj33;

    .line 69
    iget-object v2, v6, Lj33;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_11

    .line 70
    :cond_1b
    iget-object v2, v5, Ly05;->a:Ljava/lang/Object;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    .line 72
    :goto_11
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_12
    const/16 v2, 0xa

    if-eqz v12, :cond_1d

    .line 73
    sget-object v5, Lrn2;->c:Lrn2;

    .line 74
    sget-object v5, Ldi3;->a:Lyk;

    .line 75
    invoke-virtual {v5}, Lyk;->w()Lrn2;

    move-result-object v5

    .line 76
    invoke-virtual {v12, v5}, Lrn2;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v12, v2}, Lq60;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    iget-object v6, v12, Lrn2;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 79
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 80
    check-cast v8, Lqn2;

    .line 81
    iget-object v8, v8, Lqn2;->a:Ljava/util/Locale;

    .line 82
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    const/4 v8, 0x0

    .line 83
    new-array v6, v8, [Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 84
    check-cast v5, [Ljava/util/Locale;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/util/Locale;

    new-instance v6, Landroid/os/LocaleList;

    invoke-direct {v6, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 85
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v11, :cond_1e

    .line 86
    const-string v5, ""

    .line 87
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 88
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v13, :cond_1f

    .line 89
    sget-object v5, Lks4;->c:Lks4;

    .line 90
    invoke-virtual {v13, v5}, Lks4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    .line 92
    iget v6, v13, Lks4;->a:F

    mul-float/2addr v5, v6

    .line 93
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 94
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v5

    .line 95
    iget v6, v13, Lks4;->b:F

    add-float/2addr v5, v6

    .line 96
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 97
    :cond_1f
    invoke-interface/range {v16 .. v16}, Ljs4;->b()J

    move-result-wide v5

    .line 98
    invoke-virtual {v4, v5, v6}, Lkg;->d(J)V

    .line 99
    invoke-interface/range {v16 .. v16}, Ljs4;->c()Lpx;

    move-result-object v5

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 100
    invoke-interface/range {v16 .. v16}, Ljs4;->a()F

    move-result v6

    .line 101
    invoke-virtual {v4, v5, v11, v12, v6}, Lkg;->c(Lpx;JF)V

    .line 102
    iget-object v5, v7, Lhh4;->n:Lua4;

    .line 103
    invoke-virtual {v4, v5}, Lkg;->f(Lua4;)V

    .line 104
    iget-object v5, v7, Lhh4;->m:Lpq4;

    .line 105
    invoke-virtual {v4, v5}, Lkg;->g(Lpq4;)V

    .line 106
    iget-object v5, v7, Lhh4;->p:La01;

    .line 107
    invoke-virtual {v4, v5}, Lkg;->e(La01;)V

    .line 108
    invoke-static {v9, v10}, Lut4;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Lvt4;->a(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_22

    invoke-static {v9, v10}, Lut4;->c(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_20

    goto :goto_14

    .line 109
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    mul-float/2addr v8, v5

    .line 110
    invoke-interface {v3, v9, v10}, Lbu0;->y0(J)F

    move-result v3

    cmpg-float v5, v8, v6

    if-nez v5, :cond_21

    goto :goto_15

    :cond_21
    div-float/2addr v3, v8

    .line 111
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_15

    .line 112
    :cond_22
    :goto_14
    invoke-static {v9, v10}, Lut4;->b(J)J

    move-result-wide v11

    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, Lvt4;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 113
    invoke-static {v9, v10}, Lut4;->c(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 114
    :cond_23
    :goto_15
    iget-wide v3, v7, Lhh4;->l:J

    .line 115
    iget-object v5, v7, Lhh4;->i:Lhs;

    if-eqz p3, :cond_25

    .line 116
    invoke-static {v9, v10}, Lut4;->b(J)J

    move-result-wide v7

    const-wide v11, 0x100000000L

    invoke-static {v7, v8, v11, v12}, Lvt4;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v9, v10}, Lut4;->c(J)F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_24

    goto :goto_16

    :cond_24
    move/from16 v7, p4

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v7, 0x0

    .line 117
    :goto_17
    sget-wide v11, Lw60;->k:J

    .line 118
    invoke-static {v3, v4, v11, v12}, Lp15;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    .line 119
    sget-wide v13, Lw60;->j:J

    .line 120
    invoke-static {v3, v4, v13, v14}, Lp15;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    move/from16 v8, p4

    goto :goto_18

    :cond_26
    const/4 v8, 0x0

    :goto_18
    if-eqz v5, :cond_28

    .line 121
    iget v13, v5, Lhs;->a:F

    .line 122
    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_27

    goto :goto_19

    :cond_27
    move/from16 v13, p4

    goto :goto_1a

    :cond_28
    :goto_19
    const/4 v13, 0x0

    :goto_1a
    if-nez v7, :cond_29

    if-nez v8, :cond_29

    if-nez v13, :cond_29

    move-object/from16 v3, p1

    goto :goto_1f

    :cond_29
    if-eqz v7, :cond_2a

    :goto_1b
    move-wide/from16 v30, v9

    goto :goto_1c

    .line 123
    :cond_2a
    sget-wide v9, Lut4;->c:J

    goto :goto_1b

    :goto_1c
    if-eqz v8, :cond_2b

    move-wide/from16 v35, v3

    goto :goto_1d

    :cond_2b
    move-wide/from16 v35, v11

    :goto_1d
    if-eqz v13, :cond_2c

    move-object/from16 v32, v5

    goto :goto_1e

    :cond_2c
    move-object/from16 v32, p1

    .line 124
    :goto_1e
    new-instance v20, Lhh4;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Lhh4;-><init>(JJLfj1;Lcj1;Ldj1;Lgi1;Ljava/lang/String;JLhs;Lks4;Lrn2;JLpq4;Lua4;I)V

    move-object/from16 v3, v20

    .line 125
    :goto_1f
    iget-object v4, v0, Lle;->c:Ljava/util/List;

    if-eqz v3, :cond_2f

    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v4, :cond_2e

    if-nez v7, :cond_2d

    .line 127
    new-instance v8, Lwi;

    .line 128
    iget-object v9, v0, Lle;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 129
    invoke-direct {v8, v10, v9, v3}, Lwi;-><init>(IILjava/lang/Object;)V

    goto :goto_21

    .line 130
    :cond_2d
    iget-object v8, v0, Lle;->c:Ljava/util/List;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwi;

    .line 131
    :goto_21
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_2e
    move-object v4, v5

    .line 132
    :cond_2f
    iget-object v3, v0, Lle;->a:Ljava/lang/String;

    .line 133
    iget-object v5, v0, Lle;->g:Lkg;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    .line 134
    iget-object v7, v0, Lle;->b:Lqt4;

    .line 135
    iget-object v8, v0, Lle;->d:Ljava/util/List;

    .line 136
    iget-object v12, v0, Lle;->f:Lbu0;

    .line 137
    iget-boolean v9, v0, Lle;->k:Z

    .line 138
    iget-object v10, v0, Lle;->a:Ljava/lang/String;

    iget v11, v0, Lle;->m:I

    const/4 v13, -0x1

    if-ne v11, v13, :cond_32

    .line 139
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v13, 0x200

    if-gt v11, v13, :cond_31

    invoke-static {v10, v2}, Luj4;->h0(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_22

    :cond_30
    const/4 v10, 0x0

    goto :goto_23

    :cond_31
    :goto_22
    move/from16 v10, p4

    .line 140
    :goto_23
    iput v10, v0, Lle;->m:I

    .line 141
    :cond_32
    sget-object v10, Lke;->a:Lje;

    if-eqz v9, :cond_36

    .line 142
    invoke-static {}, Lj41;->d()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 143
    iget-object v9, v7, Lqt4;->c:Laj3;

    if-eqz v9, :cond_33

    .line 144
    iget-object v9, v9, Laj3;->b:Lli3;

    if-eqz v9, :cond_33

    .line 145
    iget v9, v9, Lli3;->b:I

    .line 146
    new-instance v10, Lz41;

    invoke-direct {v10, v9}, Lz41;-><init>(I)V

    goto :goto_24

    :cond_33
    move-object/from16 v10, p1

    :goto_24
    if-nez v10, :cond_35

    :cond_34
    const/4 v9, 0x0

    goto :goto_25

    .line 147
    :cond_35
    iget v9, v10, Lz41;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_34

    move/from16 v9, p4

    .line 148
    :goto_25
    invoke-static {}, Lj41;->a()Lj41;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v3, v13, v11, v9}, Lj41;->g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_26

    :cond_36
    move-object v9, v3

    .line 149
    :goto_26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v10, :cond_37

    .line 150
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_37

    .line 151
    iget-object v10, v7, Lqt4;->b:Lhd3;

    .line 152
    iget-object v10, v10, Lhd3;->d:Lls4;

    .line 153
    sget-object v11, Lls4;->c:Lls4;

    .line 154
    invoke-static {v10, v11}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 155
    iget-object v10, v7, Lqt4;->b:Lhd3;

    .line 156
    iget-wide v10, v10, Lhd3;->c:J

    and-long/2addr v10, v15

    cmp-long v10, v10, v13

    if-nez v10, :cond_37

    goto/16 :goto_51

    .line 157
    :cond_37
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_38

    .line 158
    check-cast v9, Landroid/text/Spannable;

    goto :goto_27

    .line 159
    :cond_38
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 160
    :goto_27
    iget-object v10, v7, Lqt4;->a:Lhh4;

    iget-object v11, v7, Lqt4;->b:Lhd3;

    move/from16 p2, v6

    .line 161
    iget-object v6, v10, Lhh4;->m:Lpq4;

    move-wide/from16 p6, v13

    .line 162
    sget-object v13, Lpq4;->c:Lpq4;

    .line 163
    invoke-static {v6, v13}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v13, 0x21

    if-eqz v6, :cond_39

    .line 164
    sget-object v6, Lke;->a:Lje;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v14, 0x0

    .line 165
    invoke-interface {v9, v6, v14, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 166
    :cond_39
    iget-object v3, v7, Lqt4;->c:Laj3;

    if-eqz v3, :cond_3a

    .line 167
    iget-object v3, v3, Laj3;->b:Lli3;

    if-eqz v3, :cond_3a

    .line 168
    iget-boolean v3, v3, Lli3;->a:Z

    goto :goto_28

    :cond_3a
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_3c

    .line 169
    iget-object v3, v11, Lhd3;->f:Lil2;

    if-nez v3, :cond_3c

    .line 170
    iget-wide v2, v11, Lhd3;->c:J

    .line 171
    invoke-static {v2, v3, v5, v12}, Lwc6;->W(JFLbu0;)F

    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 173
    new-instance v3, Lel2;

    invoke-direct {v3, v2}, Lel2;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v14, 0x0

    .line 174
    invoke-interface {v9, v3, v14, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3b
    const/4 v14, 0x0

    goto/16 :goto_2e

    .line 175
    :cond_3c
    iget-object v3, v11, Lhd3;->f:Lil2;

    if-nez v3, :cond_3d

    .line 176
    sget-object v3, Lil2;->d:Lil2;

    .line 177
    :cond_3d
    iget-wide v6, v11, Lhd3;->c:J

    .line 178
    invoke-static {v6, v7, v5, v12}, Lwc6;->W(JFLbu0;)F

    move-result v21

    .line 179
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 180
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_29

    .line 181
    :cond_3e
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_42

    .line 182
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 183
    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_3f

    .line 184
    :goto_29
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_2a
    move/from16 v22, v2

    goto :goto_2b

    :cond_3f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_2a

    .line 185
    :goto_2b
    new-instance v20, Ljl2;

    .line 186
    iget v2, v3, Lil2;->b:I

    and-int/lit8 v6, v2, 0x1

    if-lez v6, :cond_40

    move/from16 v23, p4

    goto :goto_2c

    :cond_40
    const/16 v23, 0x0

    :goto_2c
    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_41

    move/from16 v24, p4

    goto :goto_2d

    :cond_41
    const/16 v24, 0x0

    .line 187
    :goto_2d
    iget v2, v3, Lil2;->a:F

    .line 188
    iget v3, v3, Lil2;->c:I

    move/from16 v25, v2

    move/from16 v26, v3

    .line 189
    invoke-direct/range {v20 .. v26}, Ljl2;-><init>(FIZZFI)V

    move-object/from16 v2, v20

    .line 190
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v14, 0x0

    .line 191
    invoke-interface {v9, v2, v14, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2e

    .line 192
    :cond_42
    const-string v0, "Char sequence is empty."

    invoke-static {v0}, Lp04;->i(Ljava/lang/String;)V

    throw p1

    .line 193
    :goto_2e
    iget-object v2, v11, Lhd3;->d:Lls4;

    if-eqz v2, :cond_44

    .line 194
    iget-wide v6, v2, Lls4;->a:J

    iget-wide v2, v2, Lls4;->b:J

    move/from16 p5, v14

    move-wide/from16 v20, v15

    .line 195
    invoke-static/range {p5 .. p5}, Lt42;->w(I)J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Lut4;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_43

    invoke-static/range {p5 .. p5}, Lt42;->w(I)J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Lut4;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_44

    :cond_43
    and-long v14, v6, v20

    cmp-long v14, v14, p6

    if-nez v14, :cond_45

    :cond_44
    :goto_2f
    move-object/from16 p7, v1

    goto/16 :goto_32

    :cond_45
    and-long v14, v2, v20

    cmp-long v14, v14, p6

    if-nez v14, :cond_46

    goto :goto_2f

    .line 196
    :cond_46
    invoke-static {v6, v7}, Lut4;->b(J)J

    move-result-wide v14

    move-object/from16 p7, v1

    const-wide v0, 0x100000000L

    .line 197
    invoke-static {v14, v15, v0, v1}, Lvt4;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_47

    invoke-interface {v12, v6, v7}, Lbu0;->y0(J)F

    move-result v6

    const-wide v0, 0x200000000L

    goto :goto_30

    :cond_47
    const-wide v0, 0x200000000L

    .line 198
    invoke-static {v14, v15, v0, v1}, Lvt4;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_48

    invoke-static {v6, v7}, Lut4;->c(J)F

    move-result v6

    mul-float/2addr v6, v5

    goto :goto_30

    :cond_48
    move/from16 v6, p2

    .line 199
    :goto_30
    invoke-static {v2, v3}, Lut4;->b(J)J

    move-result-wide v14

    const-wide v0, 0x100000000L

    .line 200
    invoke-static {v14, v15, v0, v1}, Lvt4;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v12, v2, v3}, Lbu0;->y0(J)F

    move-result v0

    goto :goto_31

    :cond_49
    const-wide v0, 0x200000000L

    .line 201
    invoke-static {v14, v15, v0, v1}, Lvt4;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-static {v2, v3}, Lut4;->c(J)F

    move-result v0

    mul-float/2addr v0, v5

    goto :goto_31

    :cond_4a
    move/from16 v0, p2

    .line 202
    :goto_31
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 203
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v14, 0x0

    .line 204
    invoke-interface {v9, v1, v14, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 205
    :goto_32
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v2, :cond_4e

    .line 207
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 208
    check-cast v5, Lwi;

    .line 209
    iget-object v6, v5, Lwi;->a:Ljava/lang/Object;

    .line 210
    instance-of v7, v6, Lhh4;

    if-eqz v7, :cond_4d

    move-object v7, v6

    check-cast v7, Lhh4;

    .line 211
    iget-object v14, v7, Lhh4;->f:Lgi1;

    if-nez v14, :cond_4c

    .line 212
    iget-object v14, v7, Lhh4;->d:Lcj1;

    if-nez v14, :cond_4c

    .line 213
    iget-object v7, v7, Lhh4;->c:Lfj1;

    if-eqz v7, :cond_4b

    goto :goto_34

    .line 214
    :cond_4b
    check-cast v6, Lhh4;

    .line 215
    iget-object v6, v6, Lhh4;->e:Ldj1;

    if-eqz v6, :cond_4d

    .line 216
    :cond_4c
    :goto_34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 217
    :cond_4e
    iget-object v2, v10, Lhh4;->f:Lgi1;

    if-nez v2, :cond_51

    .line 218
    iget-object v3, v10, Lhh4;->d:Lcj1;

    if-nez v3, :cond_51

    .line 219
    iget-object v3, v10, Lhh4;->c:Lfj1;

    if-eqz v3, :cond_4f

    goto :goto_35

    .line 220
    :cond_4f
    iget-object v3, v10, Lhh4;->e:Ldj1;

    if-eqz v3, :cond_50

    goto :goto_35

    :cond_50
    move-object/from16 v2, p1

    goto :goto_36

    .line 221
    :cond_51
    :goto_35
    iget-object v3, v10, Lhh4;->c:Lfj1;

    .line 222
    iget-object v5, v10, Lhh4;->d:Lcj1;

    .line 223
    iget-object v6, v10, Lhh4;->e:Ldj1;

    .line 224
    new-instance v20, Lhh4;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v28, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    invoke-direct/range {v20 .. v39}, Lhh4;-><init>(JJLfj1;Lcj1;Ldj1;Lgi1;Ljava/lang/String;JLhs;Lks4;Lrn2;JLpq4;Lua4;I)V

    move-object/from16 v2, v20

    .line 225
    :goto_36
    new-instance v3, Lbh3;

    const/16 v5, 0xc

    move-object/from16 v6, p7

    invoke-direct {v3, v9, v6, v5}, Lbh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, p4

    if-gt v5, v6, :cond_54

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_53

    const/4 v14, 0x0

    .line 228
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi;

    .line 229
    iget-object v5, v5, Lwi;->a:Ljava/lang/Object;

    .line 230
    check-cast v5, Lhh4;

    if-nez v2, :cond_52

    goto :goto_37

    .line 231
    :cond_52
    invoke-virtual {v2, v5}, Lhh4;->c(Lhh4;)Lhh4;

    move-result-object v5

    .line 232
    :goto_37
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi;

    .line 233
    iget v2, v2, Lwi;->b:I

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 235
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi;

    .line 236
    iget v0, v0, Lwi;->c:I

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 238
    invoke-virtual {v3, v5, v2, v0}, Lbh3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    move-object/from16 p6, v1

    goto/16 :goto_3e

    .line 239
    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    .line 240
    new-array v7, v6, [I

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_38
    if-ge v14, v10, :cond_55

    .line 242
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 243
    check-cast v15, Lwi;

    .line 244
    iget v13, v15, Lwi;->b:I

    .line 245
    aput v13, v7, v14

    add-int v13, v14, v5

    .line 246
    iget v15, v15, Lwi;->c:I

    .line 247
    aput v15, v7, v13

    add-int/lit8 v14, v14, 0x1

    const/16 v13, 0x21

    goto :goto_38

    :cond_55
    const/4 v13, 0x1

    if-le v6, v13, :cond_56

    .line 248
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    :cond_56
    if-eqz v6, :cond_79

    const/4 v14, 0x0

    .line 249
    aget v5, v7, v14

    move v10, v5

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v6, :cond_53

    .line 250
    aget v13, v7, v5

    if-ne v13, v10, :cond_57

    move-object/from16 p7, v0

    move-object/from16 p6, v1

    move-object/from16 v16, v2

    move/from16 v17, v5

    goto :goto_3d

    .line 251
    :cond_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 p6, v1

    move-object v1, v2

    const/4 v15, 0x0

    :goto_3a
    if-ge v15, v14, :cond_5a

    .line 252
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p7, v0

    .line 253
    move-object/from16 v0, v16

    check-cast v0, Lwi;

    move-object/from16 v16, v2

    .line 254
    iget v2, v0, Lwi;->b:I

    move/from16 v17, v5

    .line 255
    iget v5, v0, Lwi;->c:I

    if-eq v2, v5, :cond_59

    .line 256
    invoke-static {v10, v13, v2, v5}, Lyi;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 257
    iget-object v0, v0, Lwi;->a:Ljava/lang/Object;

    .line 258
    check-cast v0, Lhh4;

    if-nez v1, :cond_58

    :goto_3b
    move-object v1, v0

    goto :goto_3c

    .line 259
    :cond_58
    invoke-virtual {v1, v0}, Lhh4;->c(Lhh4;)Lhh4;

    move-result-object v0

    goto :goto_3b

    :cond_59
    :goto_3c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p7

    move-object/from16 v2, v16

    move/from16 v5, v17

    goto :goto_3a

    :cond_5a
    move-object/from16 p7, v0

    move-object/from16 v16, v2

    move/from16 v17, v5

    if-eqz v1, :cond_5b

    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2}, Lbh3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    move v10, v13

    :goto_3d
    add-int/lit8 v5, v17, 0x1

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    move-object/from16 v2, v16

    goto :goto_39

    .line 261
    :goto_3e
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3f
    if-ge v1, v0, :cond_6c

    .line 262
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi;

    .line 263
    iget-object v5, v3, Lwi;->a:Ljava/lang/Object;

    .line 264
    instance-of v6, v5, Lhh4;

    if-eqz v6, :cond_5c

    .line 265
    iget v13, v3, Lwi;->b:I

    .line 266
    iget v14, v3, Lwi;->c:I

    if-ltz v13, :cond_5c

    .line 267
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v13, v3, :cond_5c

    if-le v14, v13, :cond_5c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v14, v3, :cond_5d

    :cond_5c
    move/from16 p7, v0

    move/from16 v23, v1

    move/from16 v20, v2

    goto/16 :goto_49

    .line 268
    :cond_5d
    check-cast v5, Lhh4;

    iget-wide v6, v5, Lhh4;->h:J

    .line 269
    iget-object v3, v5, Lhh4;->i:Lhs;

    iget-object v10, v5, Lhh4;->a:Ljs4;

    if-eqz v3, :cond_5e

    .line 270
    iget v3, v3, Lhs;->a:F

    .line 271
    new-instance v15, Lis;

    move/from16 p7, v0

    const/4 v0, 0x0

    invoke-direct {v15, v3, v0}, Lis;-><init>(FB)V

    const/16 v0, 0x21

    .line 272
    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_40
    move v3, v1

    goto :goto_41

    :cond_5e
    move/from16 p7, v0

    goto :goto_40

    .line 273
    :goto_41
    invoke-interface {v10}, Ljs4;->b()J

    move-result-wide v0

    .line 274
    invoke-static {v9, v0, v1, v13, v14}, Lwc6;->a0(Landroid/text/Spannable;JII)V

    .line 275
    invoke-interface {v10}, Ljs4;->c()Lpx;

    move-result-object v0

    .line 276
    invoke-interface {v10}, Ljs4;->a()F

    move-result v1

    if-eqz v0, :cond_60

    .line 277
    instance-of v10, v0, Lxg4;

    if-eqz v10, :cond_5f

    .line 278
    check-cast v0, Lxg4;

    .line 279
    iget-wide v0, v0, Lxg4;->a:J

    .line 280
    invoke-static {v9, v0, v1, v13, v14}, Lwc6;->a0(Landroid/text/Spannable;JII)V

    goto :goto_42

    .line 281
    :cond_5f
    new-instance v10, Lta4;

    check-cast v0, Lsa4;

    invoke-direct {v10, v0, v1}, Lta4;-><init>(Lsa4;F)V

    const/16 v0, 0x21

    .line 282
    invoke-interface {v9, v10, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 283
    :cond_60
    :goto_42
    iget-object v0, v5, Lhh4;->m:Lpq4;

    if-eqz v0, :cond_63

    .line 284
    iget v0, v0, Lpq4;->a:I

    .line 285
    new-instance v1, Lqq4;

    or-int/lit8 v10, v0, 0x1

    if-ne v10, v0, :cond_61

    const/4 v10, 0x1

    goto :goto_43

    :cond_61
    const/4 v10, 0x0

    :goto_43
    or-int/lit8 v15, v0, 0x2

    if-ne v15, v0, :cond_62

    const/4 v0, 0x1

    goto :goto_44

    :cond_62
    const/4 v0, 0x0

    :goto_44
    invoke-direct {v1, v10, v0}, Lqq4;-><init>(ZZ)V

    const/16 v0, 0x21

    .line 286
    invoke-interface {v9, v1, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_45
    move-object v1, v11

    goto :goto_46

    :cond_63
    const/16 v0, 0x21

    goto :goto_45

    .line 287
    :goto_46
    iget-wide v10, v5, Lhh4;->b:J

    .line 288
    invoke-static/range {v9 .. v14}, Lwc6;->b0(Landroid/text/Spannable;JLbu0;II)V

    .line 289
    iget-object v10, v5, Lhh4;->g:Ljava/lang/String;

    if-eqz v10, :cond_64

    .line 290
    new-instance v11, Lji1;

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15}, Lji1;-><init>(Ljava/lang/Object;B)V

    .line 291
    invoke-interface {v9, v11, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 292
    :cond_64
    iget-object v10, v5, Lhh4;->j:Lks4;

    if-eqz v10, :cond_65

    .line 293
    new-instance v11, Landroid/text/style/ScaleXSpan;

    .line 294
    iget v15, v10, Lks4;->a:F

    .line 295
    invoke-direct {v11, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 296
    invoke-interface {v9, v11, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 297
    new-instance v11, Lis;

    .line 298
    iget v10, v10, Lks4;->b:F

    const/4 v15, 0x1

    .line 299
    invoke-direct {v11, v10, v15}, Lis;-><init>(FB)V

    .line 300
    invoke-interface {v9, v11, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_65
    const/4 v15, 0x1

    .line 301
    :goto_47
    iget-object v10, v5, Lhh4;->k:Lrn2;

    .line 302
    invoke-static {v9, v10, v13, v14}, Lwc6;->c0(Landroid/text/Spannable;Lrn2;II)V

    .line 303
    iget-wide v10, v5, Lhh4;->l:J

    const-wide/16 v16, 0x10

    cmp-long v16, v10, v16

    if-eqz v16, :cond_66

    .line 304
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Lxi5;->J(J)I

    move-result v10

    invoke-direct {v15, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 305
    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 306
    :cond_66
    iget-object v10, v5, Lhh4;->n:Lua4;

    if-eqz v10, :cond_68

    move-object v11, v1

    .line 307
    iget-wide v0, v10, Lua4;->b:J

    .line 308
    new-instance v15, Lxa4;

    move-wide/from16 v16, v0

    .line 309
    iget-wide v0, v10, Lua4;->a:J

    .line 310
    invoke-static {v0, v1}, Lxi5;->J(J)I

    move-result v0

    const/16 v1, 0x20

    move/from16 v20, v2

    shr-long v1, v16, v1

    long-to-int v1, v1

    .line 311
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v21, 0xffffffffL

    move/from16 v23, v3

    and-long v2, v16, v21

    long-to-int v2, v2

    .line 312
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 313
    iget v3, v10, Lua4;->c:F

    cmpg-float v10, v3, p2

    if-nez v10, :cond_67

    const/4 v3, 0x1

    .line 314
    :cond_67
    invoke-direct {v15, v0, v1, v2, v3}, Lxa4;-><init>(IFFF)V

    const/16 v0, 0x21

    .line 315
    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_48

    :cond_68
    move-object v11, v1

    move/from16 v20, v2

    move/from16 v23, v3

    .line 316
    :goto_48
    iget-object v1, v5, Lhh4;->p:La01;

    if-eqz v1, :cond_69

    .line 317
    new-instance v2, Lb01;

    invoke-direct {v2, v1}, Lb01;-><init>(La01;)V

    .line 318
    invoke-interface {v9, v2, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 319
    :cond_69
    invoke-static {v6, v7}, Lut4;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lvt4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-static {v6, v7}, Lut4;->b(J)J

    move-result-wide v0

    const-wide v13, 0x200000000L

    invoke-static {v0, v1, v13, v14}, Lvt4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_6a
    const/4 v2, 0x1

    goto :goto_4a

    :cond_6b
    :goto_49
    move/from16 v2, v20

    :goto_4a
    add-int/lit8 v1, v23, 0x1

    move/from16 v0, p7

    goto/16 :goto_3f

    :cond_6c
    move/from16 v20, v2

    if-eqz v20, :cond_72

    .line 320
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4b
    if-ge v1, v0, :cond_72

    .line 321
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi;

    .line 322
    iget-object v3, v2, Lwi;->a:Ljava/lang/Object;

    .line 323
    check-cast v3, Lti;

    .line 324
    instance-of v5, v3, Lhh4;

    if-eqz v5, :cond_6d

    .line 325
    iget v5, v2, Lwi;->b:I

    .line 326
    iget v2, v2, Lwi;->c:I

    if-ltz v5, :cond_6d

    .line 327
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_6d

    if-le v2, v5, :cond_6d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v2, v6, :cond_6e

    :cond_6d
    move/from16 p2, v0

    move v3, v1

    const/16 v1, 0x21

    goto :goto_4d

    .line 328
    :cond_6e
    check-cast v3, Lhh4;

    .line 329
    iget-wide v6, v3, Lhh4;->h:J

    .line 330
    invoke-static {v6, v7}, Lut4;->b(J)J

    move-result-wide v13

    move/from16 p2, v0

    move v3, v1

    const-wide v0, 0x100000000L

    .line 331
    invoke-static {v13, v14, v0, v1}, Lvt4;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_6f

    new-instance v0, Lek2;

    invoke-interface {v12, v6, v7}, Lbu0;->y0(J)F

    move-result v1

    invoke-direct {v0, v1}, Lek2;-><init>(F)V

    goto :goto_4c

    :cond_6f
    const-wide v0, 0x200000000L

    .line 332
    invoke-static {v13, v14, v0, v1}, Lvt4;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_70

    .line 333
    new-instance v0, Ldk2;

    invoke-static {v6, v7}, Lut4;->c(J)F

    move-result v1

    invoke-direct {v0, v1}, Ldk2;-><init>(F)V

    goto :goto_4c

    :cond_70
    move-object/from16 v0, p1

    :goto_4c
    const/16 v1, 0x21

    if-eqz v0, :cond_71

    .line 334
    invoke-interface {v9, v0, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_71
    :goto_4d
    add-int/lit8 v0, v3, 0x1

    move v1, v0

    move/from16 v0, p2

    goto :goto_4b

    :cond_72
    move-object v1, v11

    .line 335
    iget-object v0, v1, Lhd3;->d:Lls4;

    if-eqz v0, :cond_74

    .line 336
    iget-wide v0, v0, Lls4;->a:J

    .line 337
    invoke-static {v0, v1}, Lut4;->b(J)J

    move-result-wide v2

    const-wide v5, 0x100000000L

    .line 338
    invoke-static {v2, v3, v5, v6}, Lvt4;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-interface {v12, v0, v1}, Lbu0;->y0(J)F

    goto :goto_4e

    :cond_73
    const-wide v13, 0x200000000L

    .line 339
    invoke-static {v2, v3, v13, v14}, Lvt4;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-static {v0, v1}, Lut4;->c(J)F

    .line 340
    :cond_74
    :goto_4e
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4f
    if-ge v1, v0, :cond_75

    .line 341
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 342
    check-cast v2, Lwi;

    .line 343
    iget-object v2, v2, Lwi;->a:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    .line 344
    :cond_75
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_78

    const/4 v14, 0x0

    .line 345
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 346
    check-cast v0, Lwi;

    .line 347
    iget-object v1, v0, Lwi;->a:Ljava/lang/Object;

    if-nez v1, :cond_77

    .line 348
    iget v1, v0, Lwi;->b:I

    .line 349
    iget v0, v0, Lwi;->c:I

    .line 350
    const-class v2, Lw05;

    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 351
    array-length v1, v0

    :goto_50
    if-ge v14, v1, :cond_76

    aget-object v2, v0, v14

    check-cast v2, Lw05;

    .line 352
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_50

    .line 353
    :cond_76
    new-instance v0, Lsh3;

    .line 354
    throw p1

    .line 355
    :cond_77
    invoke-static {}, Lci5;->r()V

    throw p1

    :cond_78
    move-object/from16 v0, p0

    .line 356
    :goto_51
    iput-object v9, v0, Lle;->h:Ljava/lang/CharSequence;

    .line 357
    new-instance v1, Lpc2;

    iget-object v2, v0, Lle;->g:Lkg;

    iget v3, v0, Lle;->l:I

    invoke-direct {v1, v9, v2, v3}, Lpc2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lle;->i:Lpc2;

    return-void

    .line 358
    :cond_79
    const-string v0, "Array is empty."

    invoke-static {v0}, Lp04;->i(Ljava/lang/String;)V

    throw p1

    :cond_7a
    const/16 p1, 0x0

    .line 359
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lle;->j:Lj33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lj33;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lle;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lle;->b:Lqt4;

    .line 19
    .line 20
    invoke-static {p0}, Lgc6;->u(Lqt4;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ln41;->a:Lfo1;

    .line 27
    .line 28
    sget-object p0, Ln41;->a:Lfo1;

    .line 29
    .line 30
    iget-object v0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lpi4;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lj41;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lfo1;->e()Lpi4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lvy3;->c:Lfz1;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final f()F
    .locals 10

    .line 1
    iget-object p0, p0, Lle;->i:Lpc2;

    .line 2
    .line 3
    iget v0, p0, Lpc2;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lpc2;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lpc2;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lx30;

    .line 25
    .line 26
    iget-object v3, p0, Lpc2;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lx30;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lxi5;->c:Lhf;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Li32;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lg32;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Li32;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lg32;->b:I

    .line 80
    .line 81
    iget v6, v6, Lg32;->a:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Li32;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lg32;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Li32;

    .line 130
    .line 131
    iget v3, v2, Lg32;->a:I

    .line 132
    .line 133
    iget v2, v2, Lg32;->b:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lpc2;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Li32;

    .line 155
    .line 156
    iget v4, v2, Lg32;->a:I

    .line 157
    .line 158
    iget v2, v2, Lg32;->b:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lpc2;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Lpc2;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lp04;->o()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final m()F
    .locals 0

    .line 1
    iget-object p0, p0, Lle;->i:Lpc2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc2;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
