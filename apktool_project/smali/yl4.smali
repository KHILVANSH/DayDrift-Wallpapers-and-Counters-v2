.class public final Lyl4;
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

.field public final synthetic f:Lox2;

.field public final synthetic g:Z

.field public final synthetic h:Llk1;

.field public final synthetic i:F

.field public final synthetic j:Lka0;


# direct methods
.method public constructor <init>(Lfv2;Lya4;JFLzv;Lox2;ZLlk1;FLka0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl4;->a:Lfv2;

    .line 5
    .line 6
    iput-object p2, p0, Lyl4;->b:Lya4;

    .line 7
    .line 8
    iput-wide p3, p0, Lyl4;->c:J

    .line 9
    .line 10
    iput p5, p0, Lyl4;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lyl4;->e:Lzv;

    .line 13
    .line 14
    iput-object p7, p0, Lyl4;->f:Lox2;

    .line 15
    .line 16
    iput-boolean p8, p0, Lyl4;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lyl4;->h:Llk1;

    .line 19
    .line 20
    iput p10, p0, Lyl4;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Lyl4;->j:Lka0;

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
    iget-object v3, v0, Lyl4;->a:Lfv2;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lfv2;->d(Lfv2;)Lfv2;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lyl4;->c:J

    .line 43
    .line 44
    iget v4, v0, Lyl4;->d:F

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
    iget v3, v0, Lyl4;->i:F

    .line 57
    .line 58
    check-cast v2, Lbu0;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lbu0;->a0(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Lyl4;->b:Lya4;

    .line 65
    .line 66
    iget-object v11, v0, Lyl4;->e:Lzv;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lam4;->d(Lfv2;Lya4;JLzv;F)Lfv2;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v7, v4, v2, v3, v5}, Lly3;->a(FIJZ)Lny3;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget-object v2, v0, Lyl4;->h:Llk1;

    .line 81
    .line 82
    const/16 v19, 0x18

    .line 83
    .line 84
    iget-object v14, v0, Lyl4;->f:Lox2;

    .line 85
    .line 86
    iget-boolean v3, v0, Lyl4;->g:Z

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    invoke-static/range {v13 .. v19}, Lgc6;->l(Lfv2;Lox2;Lny3;ZLoy3;Llk1;I)Lfv2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lmy;->s(Lfv2;)Lfv2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lg31;->b:Lau;

    .line 103
    .line 104
    invoke-static {v3, v6}, Lqw;->c(Lw9;Z)Los2;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v1, v2}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v8, Llb0;->ap:Lha;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v8, v1, Lzl1;->S:Z

    .line 129
    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    sget-object v8, Ldd2;->P:Lqy0;

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lzl1;->k(Llk1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v8, Lha;->l:Ll80;

    .line 142
    .line 143
    invoke-static {v8, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lha;->k:Ll80;

    .line 147
    .line 148
    invoke-static {v3, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lha;->m:Ll80;

    .line 152
    .line 153
    iget-boolean v7, v1, Lzl1;->S:Z

    .line 154
    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_3

    .line 170
    .line 171
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lau5;->n(ILzl1;ILl80;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v3, Lha;->j:Ll80;

    .line 175
    .line 176
    invoke-static {v3, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v0, v0, Lyl4;->j:Lka0;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lzl1;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object v0, Lo25;->a:Lo25;

    .line 196
    .line 197
    return-object v0
.end method
