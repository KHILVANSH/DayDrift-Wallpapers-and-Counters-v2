.class public abstract Lj2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lpm4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    sget v3, Lw60;->l:I

    .line 11
    .line 12
    int-to-float v3, v2

    .line 13
    const/high16 v4, 0x42700000    # 60.0f

    .line 14
    .line 15
    mul-float/2addr v3, v4

    .line 16
    const/high16 v4, 0x43b40000    # 360.0f

    .line 17
    .line 18
    rem-float/2addr v3, v4

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    const/high16 v6, 0x3f400000    # 0.75f

    .line 23
    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v3, v6, v7, v4, v5}, Lco;->t(FFFFI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, Lw60;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Lw60;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lpm4;

    .line 42
    .line 43
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lpm4;-><init>(JLjava/util/List;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lj2;->a:Lpm4;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(ILnk1;Llk1;Lfv2;Lzl1;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x1e03ab42

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lzl1;->Z(I)Lzl1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, p0}, Lzl1;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v11, p1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v11, v3}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x493

    .line 55
    .line 56
    const/16 v2, 0x492

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_3
    and-int/2addr v0, v4

    .line 65
    invoke-virtual {v11, v0, v1}, Lzl1;->N(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Ldk;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v4

    .line 82
    new-instance v5, Llm;

    .line 83
    .line 84
    new-instance v1, Lh;

    .line 85
    .line 86
    const/16 v2, 0x1c

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lh;-><init>(B)V

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-direct {v5, v6, v4, v1}, Llm;-><init>(FZLh;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Llm;

    .line 97
    .line 98
    new-instance v7, Lh;

    .line 99
    .line 100
    invoke-direct {v7, v2}, Lh;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v6, v4, v7}, Llm;-><init>(FZLh;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lg2;

    .line 107
    .line 108
    invoke-direct {v2, p0, p1, v0, v3}, Lg2;-><init>(ILnk1;ZLlk1;)V

    .line 109
    .line 110
    .line 111
    const v0, -0x51cf9099

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v11}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const v12, 0x1801b6

    .line 119
    .line 120
    .line 121
    const/16 v13, 0x38

    .line 122
    .line 123
    sget-object v4, Lcv2;->a:Lcv2;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v6, v1

    .line 129
    invoke-static/range {v4 .. v13}, Lgg5;->l(Lfv2;Ljm;Lmm;Lzt;IILka0;Lzl1;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lzl1;->Q()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v4, p3

    .line 137
    .line 138
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lzl1;->r()Lys3;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    new-instance v0, Lh2;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    move v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move/from16 v5, p5

    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, Lh2;-><init>(ILjava/lang/Object;Llk1;Ljava/lang/Object;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v7, Lys3;->d:Lbl1;

    .line 155
    .line 156
    :cond_5
    return-void
.end method
