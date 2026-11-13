.class public final Lsp0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lvy2;

.field public final synthetic c:Loh0;

.field public final synthetic d:Lai2;

.field public final synthetic e:Li32;

.field public final synthetic f:Ln00;

.field public final synthetic g:Lto0;

.field public final synthetic h:Lm00;

.field public final synthetic i:Lqo0;


# direct methods
.method public constructor <init>(JLvy2;Loh0;Lai2;Li32;Ln00;Lto0;Lm00;Lqo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsp0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lsp0;->b:Lvy2;

    .line 7
    .line 8
    iput-object p4, p0, Lsp0;->c:Loh0;

    .line 9
    .line 10
    iput-object p5, p0, Lsp0;->d:Lai2;

    .line 11
    .line 12
    iput-object p6, p0, Lsp0;->e:Li32;

    .line 13
    .line 14
    iput-object p7, p0, Lsp0;->f:Ln00;

    .line 15
    .line 16
    iput-object p8, p0, Lsp0;->g:Lto0;

    .line 17
    .line 18
    iput-object p9, p0, Lsp0;->h:Lm00;

    .line 19
    .line 20
    iput-object p10, p0, Lsp0;->i:Lqo0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lei;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lzl1;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, 0x7f11013a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, Ln22;->z(ILzl1;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v4, p1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Lrb0;->a:Lkm;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance p3, Lbt;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    invoke-direct {p3, p1, p2}, Lbt;-><init>(Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p3, Lnk1;

    .line 42
    .line 43
    sget-object p1, Lcv2;->a:Lcv2;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2, p3}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object v1, Lis2;->c:Lim;

    .line 51
    .line 52
    sget-object v2, Lg31;->n:Lyt;

    .line 53
    .line 54
    invoke-static {v1, v2, v4, p2}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v4}, Lwc6;->A(Lzl1;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v4}, Lzl1;->l()Ljg3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, p3}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v3, Llb0;->ap:Lha;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lzl1;->b0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, v4, Lzl1;->S:Z

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    sget-object v3, Ldd2;->P:Lqy0;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lzl1;->k(Llk1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v4}, Lzl1;->l0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v3, Lha;->l:Ll80;

    .line 92
    .line 93
    invoke-static {v3, v4, p2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lha;->k:Ll80;

    .line 97
    .line 98
    invoke-static {p2, v4, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lha;->m:Ll80;

    .line 102
    .line 103
    iget-boolean v2, v4, Lzl1;->S:Z

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v1, v4, v1, p2}, Lau5;->n(ILzl1;ILl80;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object p2, Lha;->j:Ll80;

    .line 125
    .line 126
    invoke-static {p2, v4, p3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lgq0;->a:Lyb3;

    .line 130
    .line 131
    const/high16 p2, 0x43a80000    # 336.0f

    .line 132
    .line 133
    sget p3, Lfx0;->a:F

    .line 134
    .line 135
    sub-float/2addr p2, p3

    .line 136
    invoke-static {p1, p2}, Lkd4;->f(Lfv2;F)Lfv2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p2, 0x0

    .line 141
    const/4 p3, 0x2

    .line 142
    const/high16 v1, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-static {p1, v1, p2, p3}, Lis2;->N(Lfv2;FFI)Lfv2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v7, p0, Lsp0;->b:Lvy2;

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-object v6, p0, Lsp0;->c:Loh0;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    or-int/2addr p2, p3

    .line 161
    iget-object v8, p0, Lsp0;->d:Lai2;

    .line 162
    .line 163
    invoke-virtual {v4, v8}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    or-int/2addr p2, p3

    .line 168
    iget-object v9, p0, Lsp0;->e:Li32;

    .line 169
    .line 170
    invoke-virtual {v4, v9}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    or-int/2addr p2, p3

    .line 175
    iget-object v10, p0, Lsp0;->f:Ln00;

    .line 176
    .line 177
    invoke-virtual {v4, v10}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    or-int/2addr p2, p3

    .line 182
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-nez p2, :cond_6

    .line 187
    .line 188
    if-ne p3, v0, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move-object v6, v9

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    :goto_1
    new-instance v5, Lv4;

    .line 194
    .line 195
    invoke-direct/range {v5 .. v10}, Lv4;-><init>(Loh0;Lvy2;Lai2;Li32;Ln00;)V

    .line 196
    .line 197
    .line 198
    move-object v6, v9

    .line 199
    invoke-virtual {v4, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object p3, v5

    .line 203
    :goto_2
    move-object v3, p3

    .line 204
    check-cast v3, Lnk1;

    .line 205
    .line 206
    const/4 v9, 0x6

    .line 207
    iget-wide v1, p0, Lsp0;->a:J

    .line 208
    .line 209
    move-object v8, v4

    .line 210
    iget-object v4, p0, Lsp0;->g:Lto0;

    .line 211
    .line 212
    iget-object v5, p0, Lsp0;->h:Lm00;

    .line 213
    .line 214
    iget-object v7, p0, Lsp0;->i:Lqo0;

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    invoke-static/range {v0 .. v9}, Lgq0;->n(Lfv2;JLnk1;Lto0;Lm00;Li32;Lqo0;Lzl1;I)V

    .line 218
    .line 219
    .line 220
    iget-wide v2, v7, Lqo0;->x:J

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x3

    .line 224
    const/4 v0, 0x0

    .line 225
    const/4 v1, 0x0

    .line 226
    move-object v4, v8

    .line 227
    invoke-static/range {v0 .. v6}, Lmm0;->f(Lfv2;FJLzl1;II)V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x1

    .line 231
    invoke-virtual {v8, p0}, Lzl1;->p(Z)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lo25;->a:Lo25;

    .line 235
    .line 236
    return-object p0
.end method
