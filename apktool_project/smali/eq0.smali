.class public final Leq0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lm00;

.field public final synthetic b:J

.field public final synthetic c:Li32;

.field public final synthetic d:Lfv2;

.field public final synthetic e:Lqo0;

.field public final synthetic f:Lnk1;

.field public final synthetic g:Lto0;


# direct methods
.method public constructor <init>(Lm00;JLi32;Lfv2;Lqo0;Lnk1;Lto0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq0;->a:Lm00;

    .line 5
    .line 6
    iput-wide p2, p0, Leq0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Leq0;->c:Li32;

    .line 9
    .line 10
    iput-object p5, p0, Leq0;->d:Lfv2;

    .line 11
    .line 12
    iput-object p6, p0, Leq0;->e:Lqo0;

    .line 13
    .line 14
    iput-object p7, p0, Leq0;->f:Lnk1;

    .line 15
    .line 16
    iput-object p8, p0, Leq0;->g:Lto0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lzl1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v3

    .line 26
    invoke-virtual {v10, v1, v2}, Lzl1;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Leq0;->a:Lm00;

    .line 33
    .line 34
    invoke-virtual {v1}, Lm00;->d()Lj00;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v6, v2, Lj00;->a:I

    .line 39
    .line 40
    iget v2, v2, Lj00;->b:I

    .line 41
    .line 42
    invoke-static {v6, v2, v3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lm00;->c(Ljava/time/LocalDate;)Ln00;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v15, v2, Ln00;->a:I

    .line 51
    .line 52
    iget-wide v6, v0, Leq0;->b:J

    .line 53
    .line 54
    invoke-virtual {v1, v6, v7}, Lm00;->b(J)Ln00;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v14, v2, Ln00;->a:I

    .line 59
    .line 60
    iget-object v2, v0, Leq0;->c:Li32;

    .line 61
    .line 62
    iget v6, v2, Lg32;->a:I

    .line 63
    .line 64
    sub-int v6, v14, v6

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    sub-int/2addr v6, v7

    .line 68
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4, v5, v10}, Lsf2;->a(IILzl1;)Lpf2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Laq1;

    .line 77
    .line 78
    invoke-direct {v5, v7}, Laq1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Leq0;->e:Lqo0;

    .line 82
    .line 83
    iget-wide v7, v6, Lqo0;->a:J

    .line 84
    .line 85
    sget-object v9, Li5;->e:Lmv1;

    .line 86
    .line 87
    iget-object v11, v0, Leq0;->d:Lfv2;

    .line 88
    .line 89
    invoke-static {v11, v7, v8, v9}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v8, v5

    .line 94
    sget-object v5, Lis2;->e:Lkm;

    .line 95
    .line 96
    sget v9, Lgq0;->d:F

    .line 97
    .line 98
    move-object/from16 v19, v4

    .line 99
    .line 100
    new-instance v4, Llm;

    .line 101
    .line 102
    new-instance v11, Lh;

    .line 103
    .line 104
    const/16 v12, 0x1c

    .line 105
    .line 106
    invoke-direct {v11, v12}, Lh;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v9, v3, v11}, Llm;-><init>(FZLh;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v2}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v10, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    or-int/2addr v1, v2

    .line 121
    invoke-virtual {v10, v14}, Lzl1;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v1, v2

    .line 126
    invoke-virtual {v10, v15}, Lzl1;->d(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    or-int/2addr v1, v2

    .line 131
    iget-object v2, v0, Leq0;->f:Lnk1;

    .line 132
    .line 133
    invoke-virtual {v10, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    or-int/2addr v1, v2

    .line 138
    iget-object v2, v0, Leq0;->g:Lto0;

    .line 139
    .line 140
    invoke-virtual {v10, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    or-int/2addr v1, v2

    .line 145
    invoke-virtual {v10, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    or-int/2addr v1, v2

    .line 150
    invoke-virtual {v10}, Lzl1;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v1, :cond_1

    .line 155
    .line 156
    sget-object v1, Lrb0;->a:Lkm;

    .line 157
    .line 158
    if-ne v2, v1, :cond_2

    .line 159
    .line 160
    :cond_1
    new-instance v11, Lcq0;

    .line 161
    .line 162
    iget-object v12, v0, Leq0;->c:Li32;

    .line 163
    .line 164
    iget-object v13, v0, Leq0;->a:Lm00;

    .line 165
    .line 166
    iget-object v1, v0, Leq0;->f:Lnk1;

    .line 167
    .line 168
    iget-object v0, v0, Leq0;->g:Lto0;

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    move-object/from16 v18, v6

    .line 175
    .line 176
    invoke-direct/range {v11 .. v18}, Lcq0;-><init>(Li32;Lm00;IILnk1;Lto0;Lqo0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v11}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v11

    .line 183
    :cond_2
    move-object v9, v2

    .line 184
    check-cast v9, Lnk1;

    .line 185
    .line 186
    const/high16 v11, 0x1b0000

    .line 187
    .line 188
    const/16 v12, 0x398

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v1, v7

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v0, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v2, v19

    .line 197
    .line 198
    invoke-static/range {v0 .. v12}, Lt42;->a(Laq1;Lfv2;Lpf2;Lwb3;Lmm;Ljm;Lke1;ZLfd;Lnk1;Lzl1;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v10}, Lzl1;->Q()V

    .line 203
    .line 204
    .line 205
    :goto_1
    sget-object v0, Lo25;->a:Lo25;

    .line 206
    .line 207
    return-object v0
.end method
