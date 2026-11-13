.class public final Lzl4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lfv2;

.field public final synthetic b:Lya4;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lzv;

.field public final synthetic f:Z

.field public final synthetic g:Lox2;

.field public final synthetic h:Z

.field public final synthetic i:Llk1;

.field public final synthetic j:Lka0;


# direct methods
.method public constructor <init>(Lfv2;Lya4;JFLzv;ZLox2;ZLlk1;Lka0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl4;->a:Lfv2;

    .line 5
    .line 6
    iput-object p2, p0, Lzl4;->b:Lya4;

    .line 7
    .line 8
    iput-wide p3, p0, Lzl4;->c:J

    .line 9
    .line 10
    iput p5, p0, Lzl4;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lzl4;->e:Lzv;

    .line 13
    .line 14
    iput-boolean p7, p0, Lzl4;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lzl4;->g:Lox2;

    .line 17
    .line 18
    iput-boolean p9, p0, Lzl4;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lzl4;->i:Llk1;

    .line 21
    .line 22
    iput-object p11, p0, Lzl4;->j:Lka0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

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
    sget-object v2, Lt32;->a:Lhv1;

    .line 33
    .line 34
    sget-object v2, Lzu2;->a:Lzu2;

    .line 35
    .line 36
    iget-object v3, v0, Lzl4;->a:Lfv2;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lfv2;->d(Lfv2;)Lfv2;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lzl4;->c:J

    .line 43
    .line 44
    iget v4, v0, Lzl4;->d:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Lam4;->e(JFLzl1;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Loc0;->h:Lb11;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbu0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2, v3}, Lbu0;->a0(F)F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v8, v0, Lzl4;->b:Lya4;

    .line 64
    .line 65
    iget-object v11, v0, Lzl4;->e:Lzv;

    .line 66
    .line 67
    invoke-static/range {v7 .. v12}, Lam4;->d(Lfv2;Lya4;JLzv;F)Lfv2;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-static {v3, v2, v7, v8, v5}, Lly3;->a(FIJZ)Lny3;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    iget-boolean v2, v0, Lzl4;->h:Z

    .line 79
    .line 80
    iget-object v3, v0, Lzl4;->i:Llk1;

    .line 81
    .line 82
    iget-boolean v14, v0, Lzl4;->f:Z

    .line 83
    .line 84
    iget-object v15, v0, Lzl4;->g:Lox2;

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    invoke-static/range {v13 .. v19}, Lt42;->Q(Lfv2;ZLox2;Lf02;ZLoy3;Llk1;)Lfv2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lmy;->s(Lfv2;)Lfv2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lg31;->b:Lau;

    .line 101
    .line 102
    invoke-static {v3, v6}, Lqw;->c(Lw9;Z)Los2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v1, v2}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v8, Llb0;->ap:Lha;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v8, v1, Lzl1;->S:Z

    .line 127
    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    sget-object v8, Ldd2;->P:Lqy0;

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lzl1;->k(Llk1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v8, Lha;->l:Ll80;

    .line 140
    .line 141
    invoke-static {v8, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lha;->k:Ll80;

    .line 145
    .line 146
    invoke-static {v3, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lha;->m:Ll80;

    .line 150
    .line 151
    iget-boolean v7, v1, Lzl1;->S:Z

    .line 152
    .line 153
    if-nez v7, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_3

    .line 168
    .line 169
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lau5;->n(ILzl1;ILl80;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    sget-object v3, Lha;->j:Ll80;

    .line 173
    .line 174
    invoke-static {v3, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v0, Lzl4;->j:Lka0;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lzl1;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v0, Lo25;->a:Lo25;

    .line 194
    .line 195
    return-object v0
.end method
