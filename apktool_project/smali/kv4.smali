.class public final Lkv4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lov4;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ILov4;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkv4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkv4;->b:Lov4;

    .line 7
    .line 8
    iput p3, p0, Lkv4;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lkv4;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iget-object v2, v0, Lkv4;->b:Lov4;

    .line 33
    .line 34
    invoke-interface {v2}, Lov4;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-boolean v3, v0, Lkv4;->a:Z

    .line 39
    .line 40
    iget v4, v0, Lkv4;->c:I

    .line 41
    .line 42
    invoke-static {v3, v4, v1, v2}, Lmv4;->s(IILzl1;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lg31;->f:Lau;

    .line 47
    .line 48
    invoke-static {v3, v6}, Lqw;->c(Lw9;Z)Los2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v9, Lcv2;->a:Lcv2;

    .line 61
    .line 62
    invoke-static {v1, v9}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v11, Llb0;->ap:Lha;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v11, v1, Lzl1;->S:Z

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    sget-object v11, Ldd2;->P:Lqy0;

    .line 79
    .line 80
    invoke-virtual {v1, v11}, Lzl1;->k(Llk1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v11, Lha;->l:Ll80;

    .line 88
    .line 89
    invoke-static {v11, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lha;->k:Ll80;

    .line 93
    .line 94
    invoke-static {v3, v1, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lha;->m:Ll80;

    .line 98
    .line 99
    iget-boolean v8, v1, Lzl1;->S:Z

    .line 100
    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v8, v11}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v7, v1, v7, v3}, Lau5;->n(ILzl1;ILl80;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v3, Lha;->j:Ll80;

    .line 121
    .line 122
    invoke-static {v3, v1, v10}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    sget-object v3, Lrb0;->a:Lkm;

    .line 136
    .line 137
    if-ne v7, v3, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v7, Lbt;

    .line 140
    .line 141
    const/16 v3, 0x1d

    .line 142
    .line 143
    invoke-direct {v7, v2, v3}, Lbt;-><init>(Ljava/lang/String;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v7, Lnk1;

    .line 150
    .line 151
    invoke-static {v9, v6, v7}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x0

    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    invoke-static {v4, v3, v6}, Lk00;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const v21, 0x3fff8

    .line 165
    .line 166
    .line 167
    iget-wide v6, v0, Lkv4;->d:J

    .line 168
    .line 169
    move v0, v5

    .line 170
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    move-object/from16 v18, v1

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    move-wide/from16 v23, v6

    .line 176
    .line 177
    move v7, v0

    .line 178
    move-object v0, v3

    .line 179
    move-wide/from16 v2, v23

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move v8, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    move v10, v8

    .line 185
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    move v11, v10

    .line 188
    const/4 v10, 0x0

    .line 189
    move v13, v11

    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    move v14, v13

    .line 193
    const/4 v13, 0x0

    .line 194
    move v15, v14

    .line 195
    const/4 v14, 0x0

    .line 196
    move/from16 v16, v15

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move/from16 v17, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move/from16 v19, v17

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move/from16 v22, v19

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    invoke-static/range {v0 .. v21}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v18

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-object v0, v1

    .line 222
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 223
    .line 224
    .line 225
    :goto_2
    sget-object v0, Lo25;->a:Lo25;

    .line 226
    .line 227
    return-object v0
.end method
