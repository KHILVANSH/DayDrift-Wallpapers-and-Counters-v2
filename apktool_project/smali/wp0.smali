.class public final Lwp0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic a:Lm00;

.field public final synthetic b:Ln00;

.field public final synthetic c:Lnk1;

.field public final synthetic d:Lj00;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Lyo0;

.field public final synthetic g:Lto0;

.field public final synthetic h:Lqo0;


# direct methods
.method public constructor <init>(Lm00;Ln00;Lnk1;Lj00;Ljava/lang/Long;Lyo0;Lto0;Lqo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp0;->a:Lm00;

    .line 5
    .line 6
    iput-object p2, p0, Lwp0;->b:Ln00;

    .line 7
    .line 8
    iput-object p3, p0, Lwp0;->c:Lnk1;

    .line 9
    .line 10
    iput-object p4, p0, Lwp0;->d:Lj00;

    .line 11
    .line 12
    iput-object p5, p0, Lwp0;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lwp0;->f:Lyo0;

    .line 15
    .line 16
    iput-object p7, p0, Lwp0;->g:Lto0;

    .line 17
    .line 18
    iput-object p8, p0, Lwp0;->h:Lqo0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltf2;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v11, p3

    .line 13
    .line 14
    check-cast v11, Lzl1;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Lzl1;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v3, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    if-eq v2, v5, :cond_4

    .line 64
    .line 65
    move v2, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v2, v6

    .line 68
    :goto_3
    and-int/2addr v3, v13

    .line 69
    invoke-virtual {v11, v3, v2}, Lzl1;->N(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    iget-object v2, p0, Lwp0;->a:Lm00;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lwp0;->b:Ln00;

    .line 81
    .line 82
    if-gtz v1, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-wide v7, v3, Ln00;->e:J

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v5, Lm00;->e:Ljava/time/ZoneId;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    int-to-long v7, v1

    .line 102
    invoke-virtual {v3, v7, v8}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Lm00;->c(Ljava/time/LocalDate;)Ln00;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_4
    iget-object v0, v0, Ltf2;->a:Lce3;

    .line 111
    .line 112
    new-instance v1, Lme3;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-direct {v1, v7, v0, v5, v4}, Lme3;-><init>(FLce3;Lce3;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lg31;->b:Lau;

    .line 121
    .line 122
    invoke-static {v0, v6}, Lqw;->c(Lw9;Z)Los2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v11}, Lwc6;->A(Lzl1;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v11}, Lzl1;->l()Ljg3;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v11, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v6, Llb0;->ap:Lha;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Lzl1;->b0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v6, v11, Lzl1;->S:Z

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    sget-object v6, Ldd2;->P:Lqy0;

    .line 151
    .line 152
    invoke-virtual {v11, v6}, Lzl1;->k(Llk1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-virtual {v11}, Lzl1;->l0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v6, Lha;->l:Ll80;

    .line 160
    .line 161
    invoke-static {v6, v11, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lha;->k:Ll80;

    .line 165
    .line 166
    invoke-static {v0, v11, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lha;->m:Ll80;

    .line 170
    .line 171
    iget-boolean v5, v11, Lzl1;->S:Z

    .line 172
    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v11}, Lzl1;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-static {v4, v11, v4, v0}, Lau5;->n(ILzl1;ILl80;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    sget-object v0, Lha;->j:Ll80;

    .line 193
    .line 194
    invoke-static {v0, v11, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lwp0;->d:Lj00;

    .line 198
    .line 199
    iget-wide v4, v0, Lj00;->d:J

    .line 200
    .line 201
    iget-object v10, v2, Lm00;->a:Ljava/util/Locale;

    .line 202
    .line 203
    const v12, 0x36000

    .line 204
    .line 205
    .line 206
    move-object v2, v3

    .line 207
    iget-object v3, p0, Lwp0;->c:Lnk1;

    .line 208
    .line 209
    iget-object v6, p0, Lwp0;->e:Ljava/lang/Long;

    .line 210
    .line 211
    iget-object v7, p0, Lwp0;->f:Lyo0;

    .line 212
    .line 213
    iget-object v8, p0, Lwp0;->g:Lto0;

    .line 214
    .line 215
    iget-object v9, p0, Lwp0;->h:Lqo0;

    .line 216
    .line 217
    invoke-static/range {v2 .. v12}, Lgq0;->i(Ln00;Lnk1;JLjava/lang/Long;Lyo0;Lto0;Lqo0;Ljava/util/Locale;Lzl1;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v13}, Lzl1;->p(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    invoke-virtual {v11}, Lzl1;->Q()V

    .line 225
    .line 226
    .line 227
    :goto_6
    sget-object p0, Lo25;->a:Lo25;

    .line 228
    .line 229
    return-object p0
.end method
