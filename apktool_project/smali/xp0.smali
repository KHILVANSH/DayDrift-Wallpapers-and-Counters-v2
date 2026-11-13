.class public final Lxp0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lai2;

.field public final synthetic b:Li32;

.field public final synthetic c:Lm00;

.field public final synthetic d:Ln00;

.field public final synthetic e:Lnk1;

.field public final synthetic f:Lj00;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Lyo0;

.field public final synthetic i:Lto0;

.field public final synthetic j:Lqo0;


# direct methods
.method public constructor <init>(Lai2;Li32;Lm00;Ln00;Lnk1;Lj00;Ljava/lang/Long;Lyo0;Lto0;Lqo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp0;->a:Lai2;

    .line 5
    .line 6
    iput-object p2, p0, Lxp0;->b:Li32;

    .line 7
    .line 8
    iput-object p3, p0, Lxp0;->c:Lm00;

    .line 9
    .line 10
    iput-object p4, p0, Lxp0;->d:Ln00;

    .line 11
    .line 12
    iput-object p5, p0, Lxp0;->e:Lnk1;

    .line 13
    .line 14
    iput-object p6, p0, Lxp0;->f:Lj00;

    .line 15
    .line 16
    iput-object p7, p0, Lxp0;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Lxp0;->h:Lyo0;

    .line 19
    .line 20
    iput-object p9, p0, Lxp0;->i:Lto0;

    .line 21
    .line 22
    iput-object p10, p0, Lxp0;->j:Lqo0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lzl1;

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v9, v1, v2}, Lzl1;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v9}, Lzl1;->K()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lrb0;->a:Lkm;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Los;

    .line 41
    .line 42
    const/16 v3, 0x1a

    .line 43
    .line 44
    invoke-direct {v1, v3}, Los;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Lnk1;

    .line 51
    .line 52
    sget-object v3, Lcv2;->a:Lcv2;

    .line 53
    .line 54
    invoke-static {v3, v4, v1}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Luo0;->a:Luo0;

    .line 59
    .line 60
    new-instance v3, Lme1;

    .line 61
    .line 62
    invoke-direct {v3}, Lme1;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lnq0;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lnq0;-><init>(Lwe1;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lew2;->c:Lew2;

    .line 71
    .line 72
    invoke-static {v3, v9}, Lfc;->Y(Lew2;Lzl1;)Lth4;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v9, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move-object v6, v1

    .line 81
    iget-object v1, v0, Lxp0;->a:Lai2;

    .line 82
    .line 83
    invoke-virtual {v9, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    or-int/2addr v5, v7

    .line 88
    invoke-virtual {v9}, Lzl1;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    if-ne v7, v2, :cond_3

    .line 95
    .line 96
    :cond_2
    sget-object v5, Lur1;->y:Lur1;

    .line 97
    .line 98
    new-instance v7, Lo12;

    .line 99
    .line 100
    const/16 v8, 0xf

    .line 101
    .line 102
    invoke-direct {v7, v1, v5, v8}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lc95;

    .line 106
    .line 107
    const/16 v8, 0xb

    .line 108
    .line 109
    invoke-direct {v5, v7, v8}, Lc95;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lqf4;

    .line 113
    .line 114
    invoke-direct {v7, v5, v4, v3}, Lqf4;-><init>(Luf4;Lnq0;Lth4;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v5, v7

    .line 121
    check-cast v5, Lqf4;

    .line 122
    .line 123
    iget-object v3, v0, Lxp0;->b:Li32;

    .line 124
    .line 125
    invoke-virtual {v9, v3}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, v0, Lxp0;->c:Lm00;

    .line 130
    .line 131
    invoke-virtual {v9, v4}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    or-int/2addr v3, v4

    .line 136
    iget-object v4, v0, Lxp0;->d:Ln00;

    .line 137
    .line 138
    invoke-virtual {v9, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    or-int/2addr v3, v4

    .line 143
    iget-object v4, v0, Lxp0;->e:Lnk1;

    .line 144
    .line 145
    invoke-virtual {v9, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    or-int/2addr v3, v4

    .line 150
    iget-object v15, v0, Lxp0;->f:Lj00;

    .line 151
    .line 152
    invoke-virtual {v9, v15}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v3, v4

    .line 157
    iget-object v4, v0, Lxp0;->g:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v9, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    or-int/2addr v3, v4

    .line 164
    iget-object v4, v0, Lxp0;->h:Lyo0;

    .line 165
    .line 166
    invoke-virtual {v9, v4}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    or-int/2addr v3, v4

    .line 171
    iget-object v4, v0, Lxp0;->i:Lto0;

    .line 172
    .line 173
    invoke-virtual {v9, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr v3, v4

    .line 178
    iget-object v4, v0, Lxp0;->j:Lqo0;

    .line 179
    .line 180
    invoke-virtual {v9, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    or-int/2addr v3, v7

    .line 185
    invoke-virtual {v9}, Lzl1;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    if-ne v7, v2, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v10, Lvp0;

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    iget-object v11, v0, Lxp0;->b:Li32;

    .line 198
    .line 199
    iget-object v12, v0, Lxp0;->c:Lm00;

    .line 200
    .line 201
    iget-object v13, v0, Lxp0;->d:Ln00;

    .line 202
    .line 203
    iget-object v14, v0, Lxp0;->e:Lnk1;

    .line 204
    .line 205
    iget-object v2, v0, Lxp0;->g:Ljava/lang/Long;

    .line 206
    .line 207
    iget-object v3, v0, Lxp0;->h:Lyo0;

    .line 208
    .line 209
    iget-object v0, v0, Lxp0;->i:Lto0;

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    move-object/from16 v19, v4

    .line 218
    .line 219
    invoke-direct/range {v10 .. v20}, Lvp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v10}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v7, v10

    .line 226
    :cond_5
    move-object v8, v7

    .line 227
    check-cast v8, Lnk1;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/16 v11, 0x1bc

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    move-object v0, v6

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static/range {v0 .. v11}, Ln22;->d(Lfv2;Lai2;Lwb3;Ljm;Lzt;Lke1;ZLfd;Lnk1;Lzl1;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    invoke-virtual {v9}, Lzl1;->Q()V

    .line 243
    .line 244
    .line 245
    :goto_1
    sget-object v0, Lo25;->a:Lo25;

    .line 246
    .line 247
    return-object v0
.end method
