.class public final synthetic Lbm3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lom3;

.field public final synthetic c:Llk1;


# direct methods
.method public synthetic constructor <init>(Lom3;Llk1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbm3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbm3;->b:Lom3;

    .line 4
    .line 5
    iput-object p2, p0, Lbm3;->c:Llk1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbm3;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lbm3;->c:Llk1;

    .line 10
    .line 11
    iget-object v0, v0, Lbm3;->b:Lom3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lzl1;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    and-int/2addr v7, v6

    .line 37
    invoke-virtual {v1, v7, v3}, Lzl1;->N(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lom3;->a()Lwh3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v4

    .line 51
    :goto_1
    iget-boolean v0, v0, Lom3;->d:Z

    .line 52
    .line 53
    invoke-static {v6, v0, v5, v1, v4}, Lml6;->g(ZZLlk1;Lzl1;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lzl1;

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/lit8 v8, v7, 0x3

    .line 74
    .line 75
    if-eq v8, v3, :cond_3

    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v3, v4

    .line 80
    :goto_3
    and-int/2addr v7, v6

    .line 81
    invoke-virtual {v1, v7, v3}, Lzl1;->N(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-boolean v3, v0, Lom3;->a:Z

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    const v3, 0x521918e2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lzl1;->X(I)V

    .line 95
    .line 96
    .line 97
    sget-wide v9, Ldk;->i:J

    .line 98
    .line 99
    new-instance v3, Lbm3;

    .line 100
    .line 101
    invoke-direct {v3, v0, v5, v6}, Lbm3;-><init>(Lom3;Llk1;B)V

    .line 102
    .line 103
    .line 104
    const v0, 0x6c2c4658

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const/high16 v18, 0xc00000

    .line 112
    .line 113
    const/16 v19, 0x7b

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    invoke-static/range {v7 .. v19}, Lam4;->a(Lfv2;Lya4;JJFFLzv;Lka0;Lzl1;II)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, v17

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lzl1;->p(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object v0, v1

    .line 134
    const v1, 0x521e0db4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lzl1;->p(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v0, v1

    .line 145
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
