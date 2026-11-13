.class public final synthetic Lkg0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lxr4;

.field public final synthetic b:Lwj2;

.field public final synthetic c:Z

.field public final synthetic d:Lid5;

.field public final synthetic e:Loh0;

.field public final synthetic f:Lnk1;

.field public final synthetic g:Lhs4;

.field public final synthetic h:Lc63;

.field public final synthetic i:Lbu0;

.field public final synthetic j:Lbx;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lxr4;Lwj2;ZLid5;Loh0;Lnk1;Lhs4;Lc63;Lbu0;Lbx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg0;->a:Lxr4;

    .line 5
    .line 6
    iput-object p2, p0, Lkg0;->b:Lwj2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkg0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkg0;->d:Lid5;

    .line 11
    .line 12
    iput-object p5, p0, Lkg0;->e:Loh0;

    .line 13
    .line 14
    iput-object p6, p0, Lkg0;->f:Lnk1;

    .line 15
    .line 16
    iput-object p7, p0, Lkg0;->g:Lhs4;

    .line 17
    .line 18
    iput-object p8, p0, Lkg0;->h:Lc63;

    .line 19
    .line 20
    iput-object p9, p0, Lkg0;->i:Lbu0;

    .line 21
    .line 22
    iput-object p10, p0, Lkg0;->j:Lbx;

    .line 23
    .line 24
    iput p11, p0, Lkg0;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzl1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lzl1;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    new-instance v7, Lrg0;

    .line 33
    .line 34
    iget-object v8, v0, Lkg0;->b:Lwj2;

    .line 35
    .line 36
    iget-object v9, v0, Lkg0;->a:Lxr4;

    .line 37
    .line 38
    iget-object v10, v0, Lkg0;->d:Lid5;

    .line 39
    .line 40
    iget-object v11, v0, Lkg0;->e:Loh0;

    .line 41
    .line 42
    iget-object v12, v0, Lkg0;->f:Lnk1;

    .line 43
    .line 44
    iget-object v13, v0, Lkg0;->g:Lhs4;

    .line 45
    .line 46
    iget-object v14, v0, Lkg0;->h:Lc63;

    .line 47
    .line 48
    iget-object v15, v0, Lkg0;->i:Lbu0;

    .line 49
    .line 50
    iget-object v2, v0, Lkg0;->j:Lbx;

    .line 51
    .line 52
    iget v3, v0, Lkg0;->k:I

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    invoke-direct/range {v7 .. v17}, Lrg0;-><init>(Lwj2;Lxr4;Lid5;Loh0;Lnk1;Lhs4;Lc63;Lbu0;Lbx;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v1, Lzl1;->T:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcv2;->a:Lcv2;

    .line 72
    .line 73
    invoke-static {v1, v4}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v10, Llb0;->ap:Lha;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v1, Lzl1;->S:Z

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    sget-object v10, Ldd2;->P:Lqy0;

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Lzl1;->k(Llk1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v10, Lha;->l:Ll80;

    .line 99
    .line 100
    invoke-static {v10, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lha;->k:Ll80;

    .line 104
    .line 105
    invoke-static {v7, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lha;->m:Ll80;

    .line 113
    .line 114
    invoke-static {v3, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lt45;->d(Lzl1;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lha;->j:Ll80;

    .line 121
    .line 122
    invoke-static {v2, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lzl1;->p(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lwj2;->a()Lwq1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lwq1;->a:Lwq1;

    .line 133
    .line 134
    iget-boolean v0, v0, Lkg0;->c:Z

    .line 135
    .line 136
    if-eq v2, v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v8}, Lwj2;->c()Lhc2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v8}, Lwj2;->c()Lhc2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lhc2;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move v5, v6

    .line 161
    :goto_2
    invoke-static {v9, v5, v1, v6}, Lrr3;->g(Lxr4;ZLzl1;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lwj2;->a()Lwq1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lwq1;->c:Lwq1;

    .line 169
    .line 170
    if-ne v2, v3, :cond_3

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    const v0, -0x2a874e76

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lzl1;->X(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v1, v6}, Lrr3;->i(Lxr4;Lzl1;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Lzl1;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    const v0, -0x2a862226

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lzl1;->X(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Lzl1;->p(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object v0, Lo25;->a:Lo25;

    .line 201
    .line 202
    return-object v0
.end method
