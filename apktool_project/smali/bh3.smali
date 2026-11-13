.class public final synthetic Lbh3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLxy1;Ljava/lang/String;)V
    .locals 0

    .line 13
    const/4 p1, 0x6

    iput-byte p1, p0, Lbh3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbh3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbh3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lbh3;->a:B

    iput-object p1, p0, Lbh3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbh3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llk1;Lnk1;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lbh3;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbh3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lbh3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbh3;->a:B

    const/high16 v3, 0x43c80000    # 400.0f

    const/16 v5, 0x18

    const/16 v6, 0xc

    const/4 v11, 0x2

    const/high16 v12, 0x41a00000    # 20.0f

    sget-object v13, Ldd2;->P:Lqy0;

    sget-object v14, Lcv2;->a:Lcv2;

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v4, Lrb0;->a:Lkm;

    const/16 v9, 0x10

    const/high16 v18, 0x40000000    # 2.0f

    sget-object v2, Lo25;->a:Lo25;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v10, v0, Lbh3;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbh3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ldc5;

    check-cast v10, Lnk1;

    move-object/from16 v1, p1

    check-cast v1, Lwz3;

    move-object/from16 v3, p2

    check-cast v3, Lzl1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v9, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/2addr v5, v8

    invoke-virtual {v3, v5, v1}, Lzl1;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    iget-boolean v0, v0, Ldc5;->g:Z

    if-nez v0, :cond_3

    const v0, 0x252781fd

    .line 3
    invoke-virtual {v3, v0}, Lzl1;->X(I)V

    .line 4
    invoke-virtual {v3, v10}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-virtual {v3}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_2

    .line 6
    :cond_1
    new-instance v1, Lcm3;

    invoke-direct {v1, v10, v6}, Lcm3;-><init>(Lnk1;B)V

    .line 7
    invoke-virtual {v3, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 8
    :cond_2
    move-object v11, v1

    check-cast v11, Llk1;

    .line 9
    sget-object v16, Lr36;->e:Lka0;

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v3

    .line 10
    invoke-static/range {v11 .. v19}, Lmm0;->g(Llk1;Lfv2;ZLgy1;Lya4;Lbl1;Lzl1;II)V

    move-object/from16 v0, v17

    .line 11
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    const v1, 0x252e484b

    .line 12
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 13
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 14
    invoke-virtual {v0}, Lzl1;->Q()V

    :goto_1
    return-object v2

    .line 15
    :pswitch_0
    check-cast v0, Le91;

    check-cast v10, Lox2;

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    move-object/from16 v1, p2

    check-cast v1, Lzl1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x620472b

    .line 16
    invoke-virtual {v1, v2}, Lzl1;->X(I)V

    .line 17
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    .line 18
    invoke-static {v1}, Lis2;->v(Lzl1;)Loh0;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 20
    :cond_5
    check-cast v2, Loh0;

    .line 21
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    .line 22
    invoke-static {v15}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 24
    :cond_6
    check-cast v3, Lvy2;

    .line 25
    invoke-static {v0, v1}, Lvm5;->P(Ljava/lang/Object;Lzl1;)Lvy2;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v10}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 27
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    if-ne v8, v4, :cond_8

    .line 28
    :cond_7
    new-instance v8, Ltq2;

    invoke-direct {v8, v3, v10, v5}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    invoke-virtual {v1, v8}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 30
    :cond_8
    check-cast v8, Lnk1;

    invoke-static {v10, v8, v1}, Lis2;->a(Ljava/lang/Object;Lnk1;Lzl1;)V

    .line 31
    invoke-virtual {v1, v2}, Lzl1;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v10}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 32
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v4, :cond_a

    .line 33
    :cond_9
    new-instance v6, Llr4;

    invoke-direct {v6, v2, v3, v10, v0}, Llr4;-><init>(Loh0;Lvy2;Lox2;Lvy2;)V

    .line 34
    invoke-virtual {v1, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 35
    :cond_a
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v14, v10, v6}, Ljm4;->b(Lfv2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfv2;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v7}, Lzl1;->p(Z)V

    return-object v0

    .line 37
    :pswitch_1
    check-cast v0, Landroid/text/Spannable;

    check-cast v10, Lzg3;

    move-object/from16 v1, p1

    check-cast v1, Lhh4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 38
    new-instance v5, Lji1;

    .line 39
    iget-object v6, v1, Lhh4;->f:Lgi1;

    .line 40
    iget-object v9, v1, Lhh4;->c:Lfj1;

    if-nez v9, :cond_b

    .line 41
    sget-object v9, Lfj1;->c:Lfj1;

    .line 42
    :cond_b
    iget-object v11, v1, Lhh4;->d:Lcj1;

    if-eqz v11, :cond_c

    .line 43
    iget v7, v11, Lcj1;->a:I

    .line 44
    :cond_c
    iget-object v1, v1, Lhh4;->e:Ldj1;

    if-eqz v1, :cond_d

    .line 45
    iget v1, v1, Ldj1;->a:I

    goto :goto_2

    :cond_d
    const v1, 0xffff

    .line 46
    :goto_2
    iget-object v10, v10, Lzg3;->b:Ljava/lang/Object;

    check-cast v10, Lle;

    .line 47
    iget-object v11, v10, Lle;->e:Lfi1;

    check-cast v11, Lhi1;

    invoke-virtual {v11, v6, v9, v7, v1}, Lhi1;->b(Lgi1;Lfj1;II)Ly05;

    move-result-object v1

    .line 48
    instance-of v6, v1, Ly05;

    if-nez v6, :cond_e

    .line 49
    new-instance v6, Lj33;

    iget-object v7, v10, Lle;->j:Lj33;

    invoke-direct {v6, v1, v7}, Lj33;-><init>(Ly05;Lj33;)V

    .line 50
    iput-object v6, v10, Lle;->j:Lj33;

    .line 51
    iget-object v1, v6, Lj33;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_3

    .line 52
    :cond_e
    iget-object v1, v1, Ly05;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    .line 54
    :goto_3
    invoke-direct {v5, v1, v8}, Lji1;-><init>(Ljava/lang/Object;B)V

    const/16 v1, 0x21

    .line 55
    invoke-interface {v0, v5, v3, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    .line 56
    :pswitch_2
    check-cast v10, Llk1;

    check-cast v0, Lnk1;

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    move-object/from16 v1, p2

    check-cast v1, Lzl1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x2d4acc1b

    .line 57
    invoke-virtual {v1, v3}, Lzl1;->X(I)V

    .line 58
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    .line 59
    invoke-static {v10}, Ljg4;->b(Llk1;)Lou0;

    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 61
    :cond_f
    check-cast v3, Lpi4;

    .line 62
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    .line 63
    new-instance v6, Lah;

    .line 64
    invoke-interface {v3}, Lpi4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz53;

    .line 65
    iget-wide v10, v9, Lz53;->a:J

    .line 66
    sget-object v10, Lo74;->b:Ldz4;

    sget-wide v11, Lo74;->c:J

    .line 67
    new-instance v13, Lz53;

    invoke-direct {v13, v11, v12}, Lz53;-><init>(J)V

    const/16 v11, 0x8

    .line 68
    invoke-direct {v6, v9, v10, v13, v11}, Lah;-><init>(Ljava/lang/Object;Ldz4;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v1, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 70
    :cond_10
    check-cast v6, Lah;

    .line 71
    invoke-virtual {v1, v6}, Lzl1;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 72
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    if-ne v10, v4, :cond_12

    .line 73
    :cond_11
    new-instance v10, Lu;

    invoke-direct {v10, v3, v6, v15, v5}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 74
    invoke-virtual {v1, v10}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 75
    :cond_12
    check-cast v10, Lbl1;

    invoke-static {v10, v1, v2}, Lis2;->f(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 76
    iget-object v2, v6, Lah;->c:Lmi;

    .line 77
    invoke-virtual {v1, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 78
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    if-ne v5, v4, :cond_14

    .line 79
    :cond_13
    new-instance v5, Lf13;

    invoke-direct {v5, v2, v8}, Lf13;-><init>(Lpi4;B)V

    .line 80
    invoke-virtual {v1, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 81
    :cond_14
    check-cast v5, Llk1;

    invoke-interface {v0, v5}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv2;

    .line 82
    invoke-virtual {v1, v7}, Lzl1;->p(Z)V

    return-object v0

    .line 83
    :pswitch_3
    check-cast v0, Ljava/util/Map;

    check-cast v10, La7;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p3

    check-cast v4, Lq13;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    .line 86
    instance-of v4, v4, Lm60;

    if-nez v4, :cond_16

    iget-object v4, v10, La7;->c:Ljava/lang/Object;

    check-cast v4, Lu92;

    invoke-interface {v4}, Lu92;->getDescriptor()Lt84;

    move-result-object v4

    invoke-interface {v4, v1}, Lt84;->k(I)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    .line 87
    :cond_15
    sget-object v1, Ljz3;->a:Ljz3;

    goto :goto_5

    :cond_16
    :goto_4
    sget-object v1, Ljz3;->b:Ljz3;

    .line 88
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    if-ne v1, v8, :cond_17

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-virtual {v10, v3, v1}, La7;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 92
    :cond_17
    invoke-static {}, Lh;->b()V

    goto :goto_7

    .line 93
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_1a

    .line 94
    invoke-static {v0}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    iget-object v1, v10, La7;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "/"

    .line 96
    invoke-static {v1, v3, v0}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iput-object v0, v10, La7;->e:Ljava/lang/Object;

    :cond_19
    move-object v15, v2

    :goto_7
    return-object v15

    .line 98
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one value for argument "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "values instead."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :pswitch_4
    check-cast v0, Lsc3;

    check-cast v10, Lic2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 101
    invoke-static {v0, v1}, Lnp5;->P(Lsc3;F)Z

    move-result v5

    .line 102
    invoke-virtual {v0}, Lsc3;->m()Lkc3;

    move-result-object v6

    .line 103
    iget-object v6, v6, Lkc3;->e:Lia3;

    .line 104
    sget-object v9, Lia3;->a:Lia3;

    if-ne v6, v9, :cond_1b

    goto :goto_8

    .line 105
    :cond_1b
    sget-object v6, Lic2;->a:Lic2;

    if-ne v10, v6, :cond_1c

    goto :goto_8

    :cond_1c
    if-nez v5, :cond_1d

    move v5, v8

    goto :goto_8

    :cond_1d
    move v5, v7

    .line 106
    :goto_8
    invoke-virtual {v0}, Lsc3;->m()Lkc3;

    move-result-object v6

    .line 107
    iget v6, v6, Lkc3;->b:I

    if-nez v6, :cond_1e

    move/from16 v9, v16

    goto :goto_9

    .line 108
    :cond_1e
    invoke-static {v0}, Lnp5;->C(Lsc3;)F

    move-result v9

    int-to-float v6, v6

    div-float/2addr v9, v6

    :goto_9
    float-to-int v6, v9

    int-to-float v6, v6

    sub-float v6, v9, v6

    .line 109
    iget-object v10, v0, Lsc3;->n:Lbu0;

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-interface {v10, v3}, Lbu0;->a0(F)F

    move-result v3

    cmpg-float v3, v12, v3

    if-gez v3, :cond_1f

    goto :goto_a

    :cond_1f
    cmpl-float v1, v1, v16

    if-lez v1, :cond_20

    move v7, v8

    goto :goto_a

    :cond_20
    move v7, v11

    :goto_a
    if-nez v7, :cond_24

    .line 111
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_21

    if-eqz v5, :cond_23

    goto :goto_c

    .line 112
    :cond_21
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 113
    iget-object v3, v0, Lsc3;->n:Lbu0;

    .line 114
    sget-object v6, Lvc3;->a:Luc3;

    const/high16 v6, 0x42600000    # 56.0f

    .line 115
    invoke-interface {v3, v6}, Lbu0;->a0(F)F

    move-result v3

    invoke-virtual {v0}, Lsc3;->o()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v18

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 116
    invoke-virtual {v0}, Lsc3;->o()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_22

    if-eqz v5, :cond_27

    goto :goto_b

    .line 118
    :cond_22
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_27

    :cond_23
    :goto_b
    move v4, v2

    goto :goto_c

    :cond_24
    if-ne v7, v8, :cond_25

    goto :goto_c

    :cond_25
    if-ne v7, v11, :cond_26

    goto :goto_b

    :cond_26
    move/from16 v4, v16

    .line 119
    :cond_27
    :goto_c
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lc91;

    check-cast v10, Lnk1;

    move-object/from16 v1, p1

    check-cast v1, Lwz3;

    move-object/from16 v3, p2

    check-cast v3, Lzl1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v9, :cond_28

    move v1, v8

    goto :goto_d

    :cond_28
    move v1, v7

    :goto_d
    and-int/2addr v5, v8

    invoke-virtual {v3, v5, v1}, Lzl1;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 121
    iget-boolean v1, v0, Lc91;->b:Z

    if-nez v1, :cond_2b

    .line 122
    iget-boolean v1, v0, Lc91;->a:Z

    if-nez v1, :cond_2b

    const v1, 0x6a0d4c7c

    .line 123
    invoke-virtual {v3, v1}, Lzl1;->X(I)V

    .line 124
    invoke-virtual {v3, v10}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 125
    invoke-virtual {v3}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_29

    if-ne v5, v4, :cond_2a

    .line 126
    :cond_29
    new-instance v5, Lz10;

    const/16 v1, 0xb

    invoke-direct {v5, v10, v1}, Lz10;-><init>(Lnk1;B)V

    .line 127
    invoke-virtual {v3, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 128
    :cond_2a
    move-object v11, v5

    check-cast v11, Llk1;

    .line 129
    iget-boolean v0, v0, Lc91;->e:Z

    xor-int/lit8 v13, v0, 0x1

    .line 130
    sget-object v16, Llq0;->b:Lka0;

    const/high16 v18, 0x180000

    const/16 v19, 0x3a

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v3

    .line 131
    invoke-static/range {v11 .. v19}, Lmm0;->g(Llk1;Lfv2;ZLgy1;Lya4;Lbl1;Lzl1;II)V

    move-object/from16 v0, v17

    .line 132
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    goto :goto_e

    :cond_2b
    move-object v0, v3

    const v1, 0x6a11b669

    .line 133
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 134
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    goto :goto_e

    :cond_2c
    move-object v0, v3

    .line 135
    invoke-virtual {v0}, Lzl1;->Q()V

    :goto_e
    return-object v2

    .line 136
    :pswitch_6
    check-cast v0, Lhq0;

    move-object v11, v10

    check-cast v11, Lqo0;

    move-object/from16 v1, p1

    check-cast v1, Ld80;

    move-object/from16 v3, p2

    check-cast v3, Lzl1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v9, :cond_2d

    move v7, v8

    :cond_2d
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v7}, Lzl1;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v16, v3

    .line 137
    invoke-static/range {v8 .. v17}, Lgq0;->b(Lhq0;Lfv2;Lyo0;Lqo0;Lbl1;Lbl1;ZLqh1;Lzl1;I)V

    goto :goto_f

    :cond_2e
    move-object/from16 v16, v3

    .line 138
    invoke-virtual/range {v16 .. v16}, Lzl1;->Q()V

    :goto_f
    return-object v2

    .line 139
    :pswitch_7
    move-object/from16 v26, v0

    check-cast v26, Lxy1;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lwz3;

    move-object/from16 v1, p2

    check-cast v1, Lzl1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v9, :cond_2f

    move v0, v8

    goto :goto_10

    :cond_2f
    move v0, v7

    :goto_10
    and-int/2addr v3, v8

    invoke-virtual {v1, v3, v0}, Lzl1;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x67705606

    .line 141
    invoke-virtual {v1, v0}, Lzl1;->X(I)V

    .line 142
    sget-object v0, Lg31;->l:Lzt;

    .line 143
    sget-object v3, Lis2;->a:Lhm;

    const/16 v4, 0x30

    .line 144
    invoke-static {v3, v0, v1, v4}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    move-result-object v0

    .line 145
    iget-wide v3, v1, Lzl1;->T:J

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 147
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    move-result-object v4

    .line 148
    invoke-static {v1, v14}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    move-result-object v5

    .line 149
    sget-object v6, Llb0;->ap:Lha;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 151
    iget-boolean v6, v1, Lzl1;->S:Z

    if-eqz v6, :cond_30

    .line 152
    invoke-virtual {v1, v13}, Lzl1;->k(Llk1;)V

    goto :goto_11

    .line 153
    :cond_30
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 154
    :goto_11
    sget-object v6, Lha;->l:Ll80;

    .line 155
    invoke-static {v6, v1, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 156
    sget-object v0, Lha;->k:Ll80;

    .line 157
    invoke-static {v0, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 159
    sget-object v3, Lha;->m:Ll80;

    .line 160
    invoke-static {v3, v1, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 161
    invoke-static {v1}, Lt45;->d(Lzl1;)V

    .line 162
    sget-object v0, Lha;->j:Ll80;

    .line 163
    invoke-static {v0, v1, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    if-eqz v26, :cond_31

    const v0, -0x43770b79

    .line 164
    invoke-virtual {v1, v0}, Lzl1;->X(I)V

    .line 165
    invoke-static {v14, v12}, Lkd4;->j(Lfv2;F)Lfv2;

    move-result-object v27

    const/16 v21, 0x1b0

    const/16 v22, 0x8

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v21 .. v28}, Lky1;->a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    move-object/from16 v0, v25

    const/high16 v1, 0x41000000    # 8.0f

    .line 166
    invoke-static {v14, v1}, Lkd4;->n(Lfv2;F)Lfv2;

    move-result-object v1

    invoke-static {v0, v1}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 167
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    goto :goto_12

    :cond_31
    move-object v0, v1

    const v1, -0x4374b69a

    .line 168
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 169
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    .line 170
    :goto_12
    sget-object v1, Lc15;->a:Lb11;

    .line 171
    invoke-virtual {v0, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    check-cast v1, La15;

    .line 173
    iget-object v1, v1, La15;->h:Lqt4;

    .line 174
    sget-object v33, Lfj1;->f:Lfj1;

    const/16 v47, 0x0

    const v48, 0x1ffbe

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/high16 v46, 0x180000

    move-object/from16 v45, v0

    move-object/from16 v44, v1

    move-object/from16 v27, v10

    .line 175
    invoke-static/range {v27 .. v48}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 176
    invoke-virtual {v0, v8}, Lzl1;->p(Z)V

    .line 177
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    goto :goto_13

    :cond_32
    move-object v0, v1

    .line 178
    invoke-virtual {v0}, Lzl1;->Q()V

    :goto_13
    return-object v2

    .line 179
    :pswitch_8
    check-cast v0, Lnk1;

    check-cast v10, Lnf0;

    move-object/from16 v1, p1

    check-cast v1, Ld80;

    move-object/from16 v1, p2

    check-cast v1, Lzl1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x11

    if-eq v5, v9, :cond_33

    move v5, v8

    goto :goto_14

    :cond_33
    move v5, v7

    :goto_14
    and-int/2addr v3, v8

    .line 180
    invoke-virtual {v1, v3, v5}, Lzl1;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 181
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_34

    .line 182
    new-instance v3, Lof0;

    invoke-direct {v3}, Lof0;-><init>()V

    .line 183
    invoke-virtual {v1, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 184
    :cond_34
    check-cast v3, Lof0;

    .line 185
    iget-object v4, v3, Lof0;->a:Lmg4;

    .line 186
    invoke-virtual {v4}, Lmg4;->clear()V

    .line 187
    invoke-interface {v0, v3}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v3, v10, v1, v7}, Lof0;->a(Lnf0;Lzl1;I)V

    goto :goto_15

    .line 189
    :cond_35
    invoke-virtual {v1}, Lzl1;->Q()V

    :goto_15
    return-object v2

    .line 190
    :pswitch_9
    check-cast v0, Lnk1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p3

    check-cast v1, Lfh0;

    .line 191
    invoke-static {v0, v10, v1}, Lk47;->u(Lnk1;Ljava/lang/Object;Lfh0;)V

    return-object v2

    .line 192
    :pswitch_a
    check-cast v0, Lfz3;

    move-object/from16 v21, v10

    check-cast v21, Llk1;

    move-object/from16 v1, p1

    check-cast v1, Ld80;

    move-object/from16 v4, p2

    check-cast v4, Lzl1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v9, :cond_36

    move v1, v8

    goto :goto_16

    :cond_36
    move v1, v7

    :goto_16
    and-int/2addr v5, v8

    invoke-virtual {v4, v5, v1}, Lzl1;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 194
    sget-object v1, Lkd4;->a:Lnd1;

    .line 195
    sget-wide v5, Ldk;->a:J

    const v9, 0x3e23d70a    # 0.16f

    .line 196
    invoke-static {v9, v5, v6}, Lw60;->b(FJ)J

    move-result-wide v9

    .line 197
    new-instance v11, Lw60;

    invoke-direct {v11, v9, v10}, Lw60;-><init>(J)V

    .line 198
    sget-wide v9, Ldk;->i:J

    const v8, 0x3eb33333    # 0.35f

    .line 199
    invoke-static {v8, v9, v10}, Lw60;->b(FJ)J

    move-result-wide v8

    .line 200
    new-instance v10, Lw60;

    invoke-direct {v10, v8, v9}, Lw60;-><init>(J)V

    .line 201
    sget-wide v8, Ldk;->o:J

    .line 202
    new-instance v12, Lw60;

    invoke-direct {v12, v8, v9}, Lw60;-><init>(J)V

    .line 203
    filled-new-array {v11, v10, v12}, [Lw60;

    move-result-object v8

    .line 204
    invoke-static {v8}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 205
    new-instance v23, Lll2;

    const-wide/16 v25, 0x0

    const-wide v27, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 206
    invoke-direct/range {v23 .. v28}, Lll2;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v8, v23

    const/4 v9, 0x4

    .line 207
    invoke-static {v1, v8, v0, v9}, Ll05;->f(Lfv2;Lpx;Lya4;I)Lfv2;

    move-result-object v0

    .line 208
    sget-object v8, Lg31;->b:Lau;

    .line 209
    invoke-static {v8, v7}, Lqw;->c(Lw9;Z)Los2;

    move-result-object v9

    .line 210
    iget-wide v10, v4, Lzl1;->T:J

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 212
    invoke-virtual {v4}, Lzl1;->l()Ljg3;

    move-result-object v11

    .line 213
    invoke-static {v4, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    move-result-object v0

    .line 214
    sget-object v12, Llb0;->ap:Lha;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {v4}, Lzl1;->b0()V

    .line 216
    iget-boolean v12, v4, Lzl1;->S:Z

    if-eqz v12, :cond_37

    .line 217
    invoke-virtual {v4, v13}, Lzl1;->k(Llk1;)V

    goto :goto_17

    .line 218
    :cond_37
    invoke-virtual {v4}, Lzl1;->l0()V

    .line 219
    :goto_17
    sget-object v12, Lha;->l:Ll80;

    .line 220
    invoke-static {v12, v4, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 221
    sget-object v9, Lha;->k:Ll80;

    .line 222
    invoke-static {v9, v4, v11}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 224
    sget-object v11, Lha;->m:Ll80;

    .line 225
    invoke-static {v11, v4, v10}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 226
    invoke-static {v4}, Lt45;->d(Lzl1;)V

    .line 227
    sget-object v10, Lha;->j:Ll80;

    .line 228
    invoke-static {v10, v4, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 229
    sget-object v0, Lvw;->a:Lvw;

    .line 230
    invoke-virtual {v0}, Lvw;->b()Lfv2;

    move-result-object v0

    move-object/from16 p0, v8

    .line 231
    sget-wide v7, Ldk;->b:J

    const v15, 0x3e19999a    # 0.15f

    move-object/from16 v26, v4

    .line 232
    invoke-static {v15, v7, v8}, Lw60;->b(FJ)J

    move-result-wide v3

    .line 233
    new-instance v15, Lw60;

    invoke-direct {v15, v3, v4}, Lw60;-><init>(J)V

    .line 234
    sget-wide v3, Lw60;->j:J

    move-object/from16 v45, v2

    .line 235
    new-instance v2, Lw60;

    invoke-direct {v2, v3, v4}, Lw60;-><init>(J)V

    .line 236
    filled-new-array {v15, v2}, [Lw60;

    move-result-object v2

    .line 237
    invoke-static {v2}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 238
    new-instance v15, Lir3;

    move-wide/from16 p1, v3

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object/from16 p3, v1

    const/high16 v1, 0x43c80000    # 400.0f

    .line 239
    invoke-direct {v15, v2, v3, v4, v1}, Lir3;-><init>(Ljava/util/List;JF)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 240
    invoke-static {v0, v15, v2, v1}, Ll05;->f(Lfv2;Lpx;Lya4;I)Lfv2;

    move-result-object v0

    move-object/from16 v1, v26

    const/4 v2, 0x0

    .line 241
    invoke-static {v0, v1, v2}, Lqw;->a(Lfv2;Lzl1;I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 242
    invoke-static {v14, v0}, Lis2;->L(Lfv2;F)Lfv2;

    move-result-object v3

    .line 243
    sget-object v0, Lis2;->c:Lim;

    .line 244
    sget-object v4, Lg31;->n:Lyt;

    .line 245
    invoke-static {v0, v4, v1, v2}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    move-result-object v15

    move-wide/from16 v24, v7

    .line 246
    iget-wide v7, v1, Lzl1;->T:J

    .line 247
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 248
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    move-result-object v7

    .line 249
    invoke-static {v1, v3}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    move-result-object v3

    .line 250
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 251
    iget-boolean v8, v1, Lzl1;->S:Z

    if-eqz v8, :cond_38

    .line 252
    invoke-virtual {v1, v13}, Lzl1;->k(Llk1;)V

    goto :goto_18

    .line 253
    :cond_38
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 254
    :goto_18
    invoke-static {v12, v1, v15}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 255
    invoke-static {v9, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 256
    invoke-static {v2, v1, v11, v1}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 257
    invoke-static {v10, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 258
    sget-object v2, Lg31;->l:Lzt;

    .line 259
    sget-object v3, Lis2;->a:Lhm;

    const/16 v7, 0x30

    .line 260
    invoke-static {v3, v2, v1, v7}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    move-result-object v2

    .line 261
    iget-wide v7, v1, Lzl1;->T:J

    .line 262
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 263
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    move-result-object v7

    .line 264
    invoke-static {v1, v14}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    move-result-object v8

    .line 265
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 266
    iget-boolean v15, v1, Lzl1;->S:Z

    if-eqz v15, :cond_39

    .line 267
    invoke-virtual {v1, v13}, Lzl1;->k(Llk1;)V

    goto :goto_19

    .line 268
    :cond_39
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 269
    :goto_19
    invoke-static {v12, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 270
    invoke-static {v9, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 271
    invoke-static {v3, v1, v11, v1}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 272
    invoke-static {v10, v1, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    const/high16 v2, 0x42500000    # 52.0f

    .line 273
    invoke-static {v14, v2}, Lkd4;->j(Lfv2;F)Lfv2;

    move-result-object v2

    const v3, 0x3e6147ae    # 0.22f

    .line 274
    invoke-static {v3, v5, v6}, Lw60;->b(FJ)J

    move-result-wide v7

    const/high16 v3, 0x41800000    # 16.0f

    .line 275
    invoke-static {v3}, Lgz3;->a(F)Lfz3;

    move-result-object v15

    .line 276
    invoke-static {v2, v7, v8, v15}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    move-result-object v2

    const v7, 0x3ecccccd    # 0.4f

    move v15, v3

    move-object/from16 v19, v4

    move-wide/from16 v3, v24

    .line 277
    invoke-static {v7, v3, v4}, Lw60;->b(FJ)J

    move-result-wide v7

    move/from16 v30, v15

    .line 278
    invoke-static/range {v30 .. v30}, Lgz3;->a(F)Lfz3;

    move-result-object v15

    const/high16 v3, 0x3f800000    # 1.0f

    .line 279
    invoke-static {v2, v3, v7, v8, v15}, Ll4;->e(Lfv2;FJLya4;)Lfv2;

    move-result-object v2

    .line 280
    sget-object v4, Lg31;->f:Lau;

    const/4 v7, 0x0

    .line 281
    invoke-static {v4, v7}, Lqw;->c(Lw9;Z)Los2;

    move-result-object v4

    .line 282
    iget-wide v7, v1, Lzl1;->T:J

    .line 283
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 284
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    move-result-object v8

    .line 285
    invoke-static {v1, v2}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    move-result-object v2

    .line 286
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 287
    iget-boolean v15, v1, Lzl1;->S:Z

    if-eqz v15, :cond_3a

    .line 288
    invoke-virtual {v1, v13}, Lzl1;->k(Llk1;)V

    goto :goto_1a

    .line 289
    :cond_3a
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 290
    :goto_1a
    invoke-static {v12, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 291
    invoke-static {v9, v1, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 292
    invoke-static {v7, v1, v11, v1}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 293
    invoke-static {v10, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 294
    sget-object v2, Ln22;->w:Lxy1;

    const/high16 v7, 0x41900000    # 18.0f

    if-eqz v2, :cond_3b

    :goto_1b
    move-object/from16 v27, v2

    goto/16 :goto_1c

    .line 295
    :cond_3b
    new-instance v31, Lwy1;

    const/16 v39, 0x0

    const/16 v41, 0x60

    const-string v32, "AutoMirrored.Filled.HelpOutline"

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const-wide/16 v37, 0x0

    const/16 v40, 0x1

    invoke-direct/range {v31 .. v41}, Lwy1;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v31

    .line 296
    sget v8, Lw65;->a:I

    .line 297
    new-instance v8, Lxg4;

    .line 298
    sget-wide v3, Lw60;->b:J

    .line 299
    invoke-direct {v8, v3, v4}, Lxg4;-><init>(J)V

    .line 300
    new-instance v3, Lyj1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lyj1;-><init>(B)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 301
    invoke-virtual {v3, v4, v7}, Lyj1;->i(FF)V

    move/from16 v4, v18

    .line 302
    invoke-virtual {v3, v4}, Lyj1;->f(F)V

    const/high16 v15, -0x40000000    # -2.0f

    .line 303
    invoke-virtual {v3, v15}, Lyj1;->m(F)V

    .line 304
    invoke-virtual {v3, v15}, Lyj1;->f(F)V

    .line 305
    invoke-virtual {v3, v4}, Lyj1;->m(F)V

    .line 306
    invoke-virtual {v3}, Lyj1;->a()V

    const/high16 v15, 0x41400000    # 12.0f

    .line 307
    invoke-virtual {v3, v15, v4}, Lyj1;->i(FF)V

    const/high16 v37, 0x40000000    # 2.0f

    const/high16 v38, 0x41400000    # 12.0f

    const v33, 0x40cf5c29    # 6.48f

    const/high16 v34, 0x40000000    # 2.0f

    const/high16 v35, 0x40000000    # 2.0f

    const v36, 0x40cf5c29    # 6.48f

    move-object/from16 v32, v3

    .line 308
    invoke-virtual/range {v32 .. v38}, Lyj1;->b(FFFFFF)V

    const v4, 0x408f5c29    # 4.48f

    const/high16 v15, 0x41200000    # 10.0f

    .line 309
    invoke-virtual {v3, v4, v15, v15, v15}, Lyj1;->k(FFFF)V

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    .line 310
    invoke-virtual {v3, v15, v4, v15, v7}, Lyj1;->k(FFFF)V

    const v4, 0x418c28f6    # 17.52f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 311
    invoke-virtual {v3, v4, v7, v15, v7}, Lyj1;->j(FFFF)V

    .line 312
    invoke-virtual {v3}, Lyj1;->a()V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 313
    invoke-virtual {v3, v15, v4}, Lyj1;->i(FF)V

    const/high16 v37, -0x3f000000    # -8.0f

    const/high16 v38, -0x3f000000    # -8.0f

    const v33, -0x3f72e148    # -4.41f

    const/16 v34, 0x0

    const/high16 v35, -0x3f000000    # -8.0f

    const v36, -0x3f9a3d71    # -3.59f

    .line 314
    invoke-virtual/range {v32 .. v38}, Lyj1;->c(FFFFFF)V

    const v4, 0x4065c28f    # 3.59f

    const/high16 v7, -0x3f000000    # -8.0f

    const/high16 v15, 0x41000000    # 8.0f

    .line 315
    invoke-virtual {v3, v4, v7, v15, v7}, Lyj1;->k(FFFF)V

    .line 316
    invoke-virtual {v3, v15, v4, v15, v15}, Lyj1;->k(FFFF)V

    const v4, -0x3f9a3d71    # -3.59f

    .line 317
    invoke-virtual {v3, v4, v15, v7, v15}, Lyj1;->k(FFFF)V

    .line 318
    invoke-virtual {v3}, Lyj1;->a()V

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 319
    invoke-virtual {v3, v15, v4}, Lyj1;->i(FF)V

    const/high16 v37, -0x3f800000    # -4.0f

    const/high16 v38, 0x40800000    # 4.0f

    const v33, -0x3ff28f5c    # -2.21f

    const/high16 v35, -0x3f800000    # -4.0f

    const v36, 0x3fe51eb8    # 1.79f

    .line 320
    invoke-virtual/range {v32 .. v38}, Lyj1;->c(FFFFFF)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 321
    invoke-virtual {v3, v4}, Lyj1;->f(F)V

    const/high16 v37, 0x40000000    # 2.0f

    const/high16 v38, -0x40000000    # -2.0f

    const/16 v33, 0x0

    const v34, -0x40733333    # -1.1f

    const v35, 0x3f666666    # 0.9f

    const/high16 v36, -0x40000000    # -2.0f

    .line 322
    invoke-virtual/range {v32 .. v38}, Lyj1;->c(FFFFFF)V

    const v7, 0x3f666666    # 0.9f

    .line 323
    invoke-virtual {v3, v4, v7, v4, v4}, Lyj1;->k(FFFF)V

    const/high16 v37, -0x3fc00000    # -3.0f

    const/high16 v38, 0x40a00000    # 5.0f

    const/high16 v34, 0x40000000    # 2.0f

    const/high16 v35, -0x3fc00000    # -3.0f

    const/high16 v36, 0x3fe00000    # 1.75f

    .line 324
    invoke-virtual/range {v32 .. v38}, Lyj1;->c(FFFFFF)V

    .line 325
    invoke-virtual {v3, v4}, Lyj1;->f(F)V

    const/high16 v37, 0x40400000    # 3.0f

    const/high16 v38, -0x3f600000    # -5.0f

    const/high16 v34, -0x3ff00000    # -2.25f

    const/high16 v35, 0x40400000    # 3.0f

    const/high16 v36, -0x3fe00000    # -2.5f

    .line 326
    invoke-virtual/range {v32 .. v38}, Lyj1;->c(FFFFFF)V

    const/high16 v37, -0x3f800000    # -4.0f

    const/high16 v38, -0x3f800000    # -4.0f

    const v34, -0x3ff28f5c    # -2.21f

    const v35, -0x401ae148    # -1.79f

    const/high16 v36, -0x3f800000    # -4.0f

    .line 327
    invoke-virtual/range {v32 .. v38}, Lyj1;->c(FFFFFF)V

    .line 328
    invoke-virtual {v3}, Lyj1;->a()V

    .line 329
    iget-object v3, v3, Lyj1;->a:Ljava/util/ArrayList;

    .line 330
    invoke-static {v2, v3, v8}, Lwy1;->a(Lwy1;Ljava/util/ArrayList;Lxg4;)V

    .line 331
    invoke-virtual {v2}, Lwy1;->b()Lxy1;

    move-result-object v2

    .line 332
    sput-object v2, Ln22;->w:Lxy1;

    goto/16 :goto_1b

    :goto_1c
    const/high16 v2, 0x41d00000    # 26.0f

    .line 333
    invoke-static {v14, v2}, Lkd4;->j(Lfv2;F)Lfv2;

    move-result-object v28

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v1

    .line 334
    invoke-static/range {v22 .. v29}, Lky1;->a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 335
    invoke-virtual {v1, v4}, Lzl1;->p(Z)V

    move/from16 v15, v30

    .line 336
    invoke-static {v14, v15}, Lkd4;->n(Lfv2;F)Lfv2;

    move-result-object v2

    invoke-static {v1, v2}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 337
    new-instance v2, Lje2;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v2, v15, v4}, Lje2;-><init>(FZ)V

    move-object/from16 v3, v19

    const/4 v7, 0x0

    .line 338
    invoke-static {v0, v3, v1, v7}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    move-result-object v0

    .line 339
    iget-wide v3, v1, Lzl1;->T:J

    .line 340
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 341
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    move-result-object v4

    .line 342
    invoke-static {v1, v2}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    move-result-object v2

    .line 343
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 344
    iget-boolean v7, v1, Lzl1;->S:Z

    if-eqz v7, :cond_3c

    .line 345
    invoke-virtual {v1, v13}, Lzl1;->k(Llk1;)V

    goto :goto_1d

    .line 346
    :cond_3c
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 347
    :goto_1d
    invoke-static {v12, v1, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 348
    invoke-static {v9, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 349
    invoke-static {v3, v1, v11, v1}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 350
    invoke-static {v10, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 351
    invoke-static {v0, v5, v6}, Lw60;->b(FJ)J

    move-result-wide v2

    const/high16 v31, 0x40c00000    # 6.0f

    .line 352
    invoke-static/range {v31 .. v31}, Lgz3;->a(F)Lfz3;

    move-result-object v0

    .line 353
    invoke-static {v14, v2, v3, v0}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v15, 0x41000000    # 8.0f

    .line 354
    invoke-static {v0, v15, v2}, Lis2;->M(Lfv2;FF)Lfv2;

    move-result-object v0

    move-object/from16 v2, p0

    const/4 v7, 0x0

    .line 355
    invoke-static {v2, v7}, Lqw;->c(Lw9;Z)Los2;

    move-result-object v2

    .line 356
    iget-wide v3, v1, Lzl1;->T:J

    .line 357
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 358
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    move-result-object v4

    .line 359
    invoke-static {v1, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    move-result-object v0

    .line 360
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 361
    iget-boolean v5, v1, Lzl1;->S:Z

    if-eqz v5, :cond_3d

    .line 362
    invoke-virtual {v1, v13}, Lzl1;->k(Llk1;)V

    goto :goto_1e

    .line 363
    :cond_3d
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 364
    :goto_1e
    invoke-static {v12, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 365
    invoke-static {v9, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 366
    invoke-static {v3, v1, v11, v1}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 367
    invoke-static {v10, v1, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    const v0, 0x7f1100d7

    .line 368
    invoke-static {v0, v1}, Lky;->J(ILzl1;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    sget-object v0, Lc15;->a:Lb11;

    .line 370
    invoke-virtual {v1, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    move-result-object v2

    .line 371
    check-cast v2, La15;

    .line 372
    iget-object v2, v2, La15;->o:Lqt4;

    .line 373
    sget-object v28, Lfj1;->f:Lfj1;

    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 374
    invoke-static {v3, v4}, Lt42;->v(D)J

    move-result-wide v30

    const/16 v42, 0x0

    const v43, 0x1feba

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v41, 0x6180000

    move-object/from16 v40, v1

    move-object/from16 v39, v2

    .line 375
    invoke-static/range {v22 .. v43}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    const/4 v4, 0x1

    .line 376
    invoke-virtual {v1, v4}, Lzl1;->p(Z)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 377
    invoke-static {v14, v2}, Lkd4;->c(Lfv2;F)Lfv2;

    move-result-object v2

    invoke-static {v1, v2}, Lmc6;->u(Lzl1;Lfv2;)V

    const v2, 0x7f1100d3

    .line 378
    invoke-static {v2, v1}, Lky;->J(ILzl1;)Ljava/lang/String;

    move-result-object v22

    .line 379
    invoke-virtual {v1, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    move-result-object v2

    .line 380
    check-cast v2, La15;

    .line 381
    iget-object v2, v2, La15;->g:Lqt4;

    .line 382
    sget-wide v24, Ldk;->k:J

    const v43, 0x1ffba

    const-wide/16 v30, 0x0

    const/high16 v41, 0x180000

    move-object/from16 v39, v2

    .line 383
    invoke-static/range {v22 .. v43}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    const/4 v4, 0x1

    .line 384
    invoke-virtual {v1, v4}, Lzl1;->p(Z)V

    .line 385
    invoke-virtual {v1, v4}, Lzl1;->p(Z)V

    const/high16 v15, 0x41400000    # 12.0f

    .line 386
    invoke-static {v14, v15}, Lkd4;->c(Lfv2;F)Lfv2;

    move-result-object v2

    invoke-static {v1, v2}, Lmc6;->u(Lzl1;Lfv2;)V

    const v2, 0x7f1100d4

    .line 387
    invoke-static {v2, v1}, Lky;->J(ILzl1;)Ljava/lang/String;

    move-result-object v22

    .line 388
    invoke-virtual {v1, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    move-result-object v0

    .line 389
    check-cast v0, La15;

    .line 390
    iget-object v0, v0, La15;->k:Lqt4;

    .line 391
    sget-wide v24, Ldk;->l:J

    const v43, 0x1fffa

    const/16 v28, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v0

    .line 392
    invoke-static/range {v22 .. v43}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 393
    invoke-static {v14, v0}, Lkd4;->c(Lfv2;F)Lfv2;

    move-result-object v0

    invoke-static {v1, v0}, Lmc6;->u(Lzl1;Lfv2;)V

    const/high16 v0, 0x42400000    # 48.0f

    move-object/from16 v2, p3

    .line 394
    invoke-static {v2, v0}, Lkd4;->c(Lfv2;F)Lfv2;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    .line 395
    invoke-static {v2}, Lgz3;->a(F)Lfz3;

    move-result-object v2

    .line 396
    sget-object v3, Lqy;->a:Lyb3;

    .line 397
    sget-wide v24, Lw60;->c:J

    const-wide/16 v28, 0x0

    const/16 v31, 0xc

    move-wide/from16 v22, p1

    move-object/from16 v30, v1

    .line 398
    invoke-static/range {v22 .. v31}, Lqy;->a(JJJJLzl1;I)Lpy;

    move-result-object v25

    .line 399
    new-instance v3, Lyb3;

    move/from16 v4, v16

    .line 400
    invoke-direct {v3, v4, v4, v4, v4}, Lyb3;-><init>(FFFF)V

    .line 401
    sget-object v29, Lnp5;->a:Lka0;

    const v31, 0x30c00030

    const/16 v32, 0x164

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v28, v3

    .line 402
    invoke-static/range {v21 .. v32}, Lu42;->a(Llk1;Lfv2;ZLya4;Lpy;Luy;Lzv;Lwb3;Lka0;Lzl1;II)V

    const/4 v4, 0x1

    .line 403
    invoke-virtual {v1, v4}, Lzl1;->p(Z)V

    .line 404
    invoke-virtual {v1, v4}, Lzl1;->p(Z)V

    goto :goto_1f

    :cond_3e
    move-object/from16 v45, v2

    move-object v1, v4

    .line 405
    invoke-virtual {v1}, Lzl1;->Q()V

    :goto_1f
    return-object v45

    :pswitch_b
    move-object/from16 v45, v2

    const/4 v9, 0x4

    .line 406
    check-cast v0, Li55;

    check-cast v10, Lnk1;

    move-object/from16 v1, p1

    check-cast v1, Lwb3;

    move-object/from16 v2, p2

    check-cast v2, Lzl1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_40

    invoke-virtual {v2, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    move v8, v9

    goto :goto_20

    :cond_3f
    move v8, v11

    :goto_20
    or-int/2addr v3, v8

    :cond_40
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_41

    const/4 v7, 0x1

    :goto_21
    const/16 v44, 0x1

    goto :goto_22

    :cond_41
    const/4 v7, 0x0

    goto :goto_21

    :goto_22
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v7}, Lzl1;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 408
    sget-object v11, Lkd4;->c:Lnd1;

    .line 409
    invoke-interface {v1}, Lwb3;->d()F

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lis2;->P(Lfv2;FFFFI)Lfv2;

    move-result-object v23

    .line 410
    invoke-interface {v1}, Lwb3;->a()F

    move-result v1

    const/high16 v3, 0x41c00000    # 24.0f

    add-float/2addr v1, v3

    .line 411
    new-instance v3, Lyb3;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41a00000    # 20.0f

    .line 412
    invoke-direct {v3, v6, v5, v6, v1}, Lyb3;-><init>(FFFF)V

    .line 413
    new-instance v1, Llm;

    new-instance v5, Lh;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lh;-><init>(B)V

    const/4 v6, 0x1

    const/high16 v15, 0x41400000    # 12.0f

    .line 414
    invoke-direct {v1, v15, v6, v5}, Llm;-><init>(FZLh;)V

    .line 415
    invoke-virtual {v2, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v10}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 416
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_42

    if-ne v6, v4, :cond_43

    .line 417
    :cond_42
    new-instance v6, Lvx4;

    const/4 v4, 0x7

    invoke-direct {v6, v0, v10, v4}, Lvx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 418
    invoke-virtual {v2, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 419
    :cond_43
    move-object/from16 v31, v6

    check-cast v31, Lnk1;

    const/16 v33, 0x6000

    const/16 v34, 0x1ea

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v1

    move-object/from16 v32, v2

    move-object/from16 v25, v3

    .line 420
    invoke-static/range {v23 .. v34}, Ln22;->c(Lfv2;Lai2;Lyb3;Lmm;Lt9;Lke1;ZLfd;Lnk1;Lzl1;II)V

    goto :goto_23

    :cond_44
    move-object/from16 v32, v2

    .line 421
    invoke-virtual/range {v32 .. v32}, Lzl1;->Q()V

    :goto_23
    return-object v45

    :pswitch_c
    move-object/from16 v45, v2

    const/4 v9, 0x4

    .line 422
    check-cast v0, Lom3;

    check-cast v10, Lnk1;

    move-object/from16 v1, p1

    check-cast v1, Lwb3;

    move-object/from16 v2, p2

    check-cast v2, Lzl1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_46

    invoke-virtual {v2, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    move v8, v9

    goto :goto_24

    :cond_45
    move v8, v11

    :goto_24
    or-int/2addr v3, v8

    :cond_46
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_47

    const/4 v5, 0x1

    :goto_25
    const/4 v7, 0x1

    goto :goto_26

    :cond_47
    const/4 v5, 0x0

    goto :goto_25

    :goto_26
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v5}, Lzl1;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 424
    sget-object v3, Lkd4;->c:Lnd1;

    .line 425
    invoke-static {v3, v1}, Lis2;->K(Lfv2;Lwb3;)Lfv2;

    move-result-object v1

    .line 426
    invoke-static {v2}, Llq0;->L(Lzl1;)Le54;

    move-result-object v3

    .line 427
    invoke-static {v1, v3, v7}, Llq0;->N(Lfv2;Le54;Z)Lfv2;

    move-result-object v1

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v15, 0x41000000    # 8.0f

    .line 428
    invoke-static {v1, v3, v15}, Lis2;->M(Lfv2;FF)Lfv2;

    move-result-object v1

    .line 429
    new-instance v3, Llm;

    new-instance v5, Lh;

    const/16 v8, 0x1c

    invoke-direct {v5, v8}, Lh;-><init>(B)V

    const/high16 v8, 0x41c00000    # 24.0f

    .line 430
    invoke-direct {v3, v8, v7, v5}, Llm;-><init>(FZLh;)V

    .line 431
    sget-object v5, Lg31;->n:Lyt;

    const/4 v7, 0x6

    .line 432
    invoke-static {v3, v5, v2, v7}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    move-result-object v3

    .line 433
    iget-wide v7, v2, Lzl1;->T:J

    .line 434
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 435
    invoke-virtual {v2}, Lzl1;->l()Ljg3;

    move-result-object v8

    .line 436
    invoke-static {v2, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    move-result-object v1

    .line 437
    sget-object v9, Llb0;->ap:Lha;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-virtual {v2}, Lzl1;->b0()V

    .line 439
    iget-boolean v9, v2, Lzl1;->S:Z

    if-eqz v9, :cond_48

    .line 440
    invoke-virtual {v2, v13}, Lzl1;->k(Llk1;)V

    goto :goto_27

    .line 441
    :cond_48
    invoke-virtual {v2}, Lzl1;->l0()V

    .line 442
    :goto_27
    sget-object v9, Lha;->l:Ll80;

    .line 443
    invoke-static {v9, v2, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 444
    sget-object v3, Lha;->k:Ll80;

    .line 445
    invoke-static {v3, v2, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 446
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 447
    sget-object v8, Lha;->m:Ll80;

    .line 448
    invoke-static {v8, v2, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 449
    invoke-static {v2}, Lt45;->d(Lzl1;)V

    .line 450
    sget-object v7, Lha;->j:Ll80;

    .line 451
    invoke-static {v7, v2, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 452
    invoke-static {v1, v2, v11}, Lee6;->d(Lfv2;Lzl1;I)V

    .line 453
    iget-boolean v12, v0, Lom3;->a:Z

    iget-boolean v15, v0, Lom3;->d:Z

    if-eqz v12, :cond_49

    const v3, 0x97a960d

    .line 454
    invoke-virtual {v2, v3}, Lzl1;->X(I)V

    .line 455
    invoke-static {v1, v2, v11}, Lwc6;->f(Lfv2;Lzl1;I)V

    .line 456
    invoke-virtual {v2, v11}, Lzl1;->p(Z)V

    move/from16 v16, v15

    const/4 v7, 0x1

    goto/16 :goto_2a

    :cond_49
    const v1, 0x97bf403

    .line 457
    invoke-virtual {v2, v1}, Lzl1;->X(I)V

    .line 458
    sget-object v1, Lis2;->c:Lim;

    .line 459
    invoke-static {v1, v5, v2, v11}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    move-result-object v12

    move-object/from16 p0, v7

    .line 460
    iget-wide v6, v2, Lzl1;->T:J

    .line 461
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 462
    invoke-virtual {v2}, Lzl1;->l()Ljg3;

    move-result-object v7

    .line 463
    invoke-static {v2, v14}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    move-result-object v11

    .line 464
    invoke-virtual {v2}, Lzl1;->b0()V

    move/from16 v16, v15

    .line 465
    iget-boolean v15, v2, Lzl1;->S:Z

    if-eqz v15, :cond_4a

    .line 466
    invoke-virtual {v2, v13}, Lzl1;->k(Llk1;)V

    goto :goto_28

    .line 467
    :cond_4a
    invoke-virtual {v2}, Lzl1;->l0()V

    .line 468
    :goto_28
    invoke-static {v9, v2, v12}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 469
    invoke-static {v3, v2, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 470
    invoke-static {v6, v2, v8, v2}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    move-object/from16 v6, p0

    .line 471
    invoke-static {v6, v2, v11}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    const v7, 0x7f1101f9

    .line 472
    invoke-static {v7, v2}, Lky;->J(ILzl1;)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lq65;->d()Lxy1;

    move-result-object v29

    .line 473
    sget-wide v26, Ldk;->c:J

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v30, 0x0

    move-object/from16 v28, v2

    .line 474
    invoke-static/range {v24 .. v31}, Lml6;->i(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 475
    invoke-static {v7, v2, v11}, Lut;->b(Lfv2;Lzl1;I)V

    const/4 v7, 0x1

    .line 476
    invoke-virtual {v2, v7}, Lzl1;->p(Z)V

    .line 477
    invoke-static {v1, v5, v2, v11}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    move-result-object v1

    .line 478
    iget-wide v11, v2, Lzl1;->T:J

    .line 479
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 480
    invoke-virtual {v2}, Lzl1;->l()Ljg3;

    move-result-object v7

    .line 481
    invoke-static {v2, v14}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    move-result-object v11

    .line 482
    invoke-virtual {v2}, Lzl1;->b0()V

    .line 483
    iget-boolean v12, v2, Lzl1;->S:Z

    if-eqz v12, :cond_4b

    .line 484
    invoke-virtual {v2, v13}, Lzl1;->k(Llk1;)V

    goto :goto_29

    .line 485
    :cond_4b
    invoke-virtual {v2}, Lzl1;->l0()V

    .line 486
    :goto_29
    invoke-static {v9, v2, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 487
    invoke-static {v3, v2, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 488
    invoke-static {v5, v2, v8, v2}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 489
    invoke-static {v6, v2, v11}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    const v1, 0x7f11020d

    .line 490
    invoke-static {v1, v2}, Lky;->J(ILzl1;)Ljava/lang/String;

    move-result-object v31

    const/16 v24, 0x0

    const/16 v25, 0xe

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v24 .. v31}, Lml6;->i(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    .line 491
    iget-object v1, v0, Lom3;->b:Ljava/util/List;

    .line 492
    iget-object v3, v0, Lom3;->c:Ljava/lang/String;

    .line 493
    iget-boolean v5, v0, Lom3;->e:Z

    xor-int/lit8 v27, v16, 0x1

    .line 494
    invoke-virtual {v2, v10}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 495
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4c

    if-ne v7, v4, :cond_4d

    .line 496
    :cond_4c
    new-instance v7, Lx71;

    const/16 v11, 0xc

    invoke-direct {v7, v10, v11}, Lx71;-><init>(Lnk1;B)V

    .line 497
    invoke-virtual {v2, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 498
    :cond_4d
    move-object/from16 v28, v7

    check-cast v28, Lnk1;

    .line 499
    invoke-virtual {v2, v10}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 500
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4e

    if-ne v7, v4, :cond_4f

    .line 501
    :cond_4e
    new-instance v7, Lz10;

    const/16 v6, 0x1d

    invoke-direct {v7, v10, v6}, Lz10;-><init>(Lnk1;B)V

    .line 502
    invoke-virtual {v2, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 503
    :cond_4f
    move-object/from16 v29, v7

    check-cast v29, Llk1;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v1

    move-object/from16 v31, v2

    move-object/from16 v25, v3

    move/from16 v26, v5

    .line 504
    invoke-static/range {v24 .. v32}, Lvm5;->e(Ljava/util/List;Ljava/lang/String;ZZLnk1;Llk1;Lfv2;Lzl1;I)V

    const/4 v7, 0x1

    .line 505
    invoke-virtual {v2, v7}, Lzl1;->p(Z)V

    const/4 v11, 0x0

    .line 506
    invoke-virtual {v2, v11}, Lzl1;->p(Z)V

    .line 507
    :goto_2a
    iget-boolean v0, v0, Lom3;->a:Z

    xor-int/lit8 v25, v16, 0x1

    .line 508
    invoke-virtual {v2, v10}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 509
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_50

    if-ne v3, v4, :cond_51

    .line 510
    :cond_50
    new-instance v3, Lcm3;

    const/4 v7, 0x0

    invoke-direct {v3, v10, v7}, Lcm3;-><init>(Lnk1;B)V

    .line 511
    invoke-virtual {v2, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 512
    :cond_51
    move-object/from16 v26, v3

    check-cast v26, Llk1;

    .line 513
    invoke-virtual {v2, v10}, Lzl1;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 514
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_53

    if-ne v3, v4, :cond_52

    goto :goto_2b

    :cond_52
    const/4 v4, 0x1

    goto :goto_2c

    .line 515
    :cond_53
    :goto_2b
    new-instance v3, Lcm3;

    const/4 v4, 0x1

    invoke-direct {v3, v10, v4}, Lcm3;-><init>(Lnk1;B)V

    .line 516
    invoke-virtual {v2, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 517
    :goto_2c
    move-object/from16 v27, v3

    check-cast v27, Llk1;

    const/16 v28, 0x0

    const/16 v30, 0x0

    move/from16 v24, v0

    move-object/from16 v29, v2

    .line 518
    invoke-static/range {v24 .. v30}, Lgc6;->f(ZZLlk1;Llk1;Lfv2;Lzl1;I)V

    const/high16 v15, 0x41000000    # 8.0f

    .line 519
    invoke-static {v14, v15}, Lkd4;->c(Lfv2;F)Lfv2;

    move-result-object v0

    invoke-static {v2, v0}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 520
    invoke-virtual {v2, v4}, Lzl1;->p(Z)V

    goto :goto_2d

    .line 521
    :cond_54
    invoke-virtual {v2}, Lzl1;->Q()V

    :goto_2d
    return-object v45

    :pswitch_d
    move-object/from16 v45, v2

    .line 522
    check-cast v0, Lu10;

    move-object/from16 v20, v10

    check-cast v20, Llk1;

    move-object/from16 v1, p1

    check-cast v1, Lki2;

    move-object/from16 v2, p2

    check-cast v2, Lzl1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v9, :cond_55

    const/4 v1, 0x1

    :goto_2e
    const/16 v44, 0x1

    goto :goto_2f

    :cond_55
    const/4 v1, 0x0

    goto :goto_2e

    :goto_2f
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v1}, Lzl1;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 523
    sget-object v1, Lkd4;->a:Lnd1;

    const/high16 v15, 0x41400000    # 12.0f

    .line 524
    invoke-static {v1, v15}, Lis2;->L(Lfv2;F)Lfv2;

    move-result-object v1

    .line 525
    sget-object v3, Lg31;->f:Lau;

    const/4 v7, 0x0

    .line 526
    invoke-static {v3, v7}, Lqw;->c(Lw9;Z)Los2;

    move-result-object v3

    .line 527
    iget-wide v4, v2, Lzl1;->T:J

    .line 528
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 529
    invoke-virtual {v2}, Lzl1;->l()Ljg3;

    move-result-object v5

    .line 530
    invoke-static {v2, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    move-result-object v1

    .line 531
    sget-object v6, Llb0;->ap:Lha;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-virtual {v2}, Lzl1;->b0()V

    .line 533
    iget-boolean v6, v2, Lzl1;->S:Z

    if-eqz v6, :cond_56

    .line 534
    invoke-virtual {v2, v13}, Lzl1;->k(Llk1;)V

    goto :goto_30

    .line 535
    :cond_56
    invoke-virtual {v2}, Lzl1;->l0()V

    .line 536
    :goto_30
    sget-object v6, Lha;->l:Ll80;

    .line 537
    invoke-static {v6, v2, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 538
    sget-object v3, Lha;->k:Ll80;

    .line 539
    invoke-static {v3, v2, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 541
    sget-object v4, Lha;->m:Ll80;

    .line 542
    invoke-static {v4, v2, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 543
    invoke-static {v2}, Lt45;->d(Lzl1;)V

    .line 544
    sget-object v3, Lha;->j:Ll80;

    .line 545
    invoke-static {v3, v2, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 546
    iget-boolean v0, v0, Lu10;->c:Z

    if-eqz v0, :cond_57

    const v0, 0x5832ee64

    .line 547
    invoke-virtual {v2, v0}, Lzl1;->X(I)V

    const/high16 v0, 0x41e00000    # 28.0f

    .line 548
    invoke-static {v14, v0}, Lkd4;->j(Lfv2;F)Lfv2;

    move-result-object v21

    .line 549
    sget-wide v22, Ldk;->b:J

    const/16 v30, 0x186

    const/16 v31, 0x38

    const/high16 v24, 0x40000000    # 2.0f

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v2

    .line 550
    invoke-static/range {v21 .. v31}, Lxo3;->a(Lfv2;JFJIFLzl1;II)V

    move-object/from16 v0, v29

    const/4 v7, 0x0

    .line 551
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    :goto_31
    const/4 v4, 0x1

    goto :goto_32

    :cond_57
    move-object v0, v2

    const v1, 0x58355ea1

    .line 552
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 553
    sget-object v26, Lrr3;->a:Lka0;

    const/high16 v28, 0x30000000

    const/16 v29, 0x1fe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    .line 554
    invoke-static/range {v20 .. v29}, Lu42;->g(Llk1;Lfv2;ZLya4;Lpy;Lwb3;Lka0;Lzl1;II)V

    const/4 v7, 0x0

    .line 555
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    goto :goto_31

    .line 556
    :goto_32
    invoke-virtual {v0, v4}, Lzl1;->p(Z)V

    goto :goto_33

    :cond_58
    move-object v0, v2

    .line 557
    invoke-virtual {v0}, Lzl1;->Q()V

    :goto_33
    return-object v45

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
