.class public final Lp01;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk3;


# instance fields
.field public final a:J

.field public final b:Lbu0;

.field public final c:I

.field public final d:Ltc;

.field public final e:Lia;

.field public final f:Lia;

.field public final g:Lfd5;

.field public final h:Lfd5;

.field public final i:Lja;

.field public final j:Lja;

.field public final k:Lja;

.field public final l:Lgd5;

.field public final m:Lgd5;


# direct methods
.method public constructor <init>(JLbu0;Ltc;)V
    .locals 3

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lbu0;->o0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lp01;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lp01;->b:Lbu0;

    .line 13
    .line 14
    iput v0, p0, Lp01;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lp01;->d:Ltc;

    .line 17
    .line 18
    const/16 p4, 0x20

    .line 19
    .line 20
    shr-long v1, p1, p4

    .line 21
    .line 22
    long-to-int p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {p3, p4}, Lbu0;->o0(F)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    new-instance v1, Lia;

    .line 32
    .line 33
    sget-object v2, Lg31;->n:Lyt;

    .line 34
    .line 35
    invoke-direct {v1, v2, v2, p4}, Lia;-><init>(Lyt;Lyt;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lp01;->e:Lia;

    .line 39
    .line 40
    new-instance v1, Lia;

    .line 41
    .line 42
    sget-object v2, Lg31;->p:Lyt;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2, p4}, Lia;-><init>(Lyt;Lyt;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lp01;->f:Lia;

    .line 48
    .line 49
    new-instance p4, Lfd5;

    .line 50
    .line 51
    sget-object v1, Lbd6;->f:Lwt;

    .line 52
    .line 53
    invoke-direct {p4, v1}, Lfd5;-><init>(Lwt;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lp01;->g:Lfd5;

    .line 57
    .line 58
    new-instance p4, Lfd5;

    .line 59
    .line 60
    sget-object v1, Lbd6;->g:Lwt;

    .line 61
    .line 62
    invoke-direct {p4, v1}, Lfd5;-><init>(Lwt;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lp01;->h:Lfd5;

    .line 66
    .line 67
    const-wide v1, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v1

    .line 73
    long-to-int p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p3, p1}, Lbu0;->o0(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, Lja;

    .line 83
    .line 84
    sget-object p3, Lg31;->k:Lzt;

    .line 85
    .line 86
    sget-object p4, Lg31;->m:Lzt;

    .line 87
    .line 88
    invoke-direct {p2, p3, p4, p1}, Lja;-><init>(Lzt;Lzt;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lp01;->i:Lja;

    .line 92
    .line 93
    new-instance p2, Lja;

    .line 94
    .line 95
    invoke-direct {p2, p4, p3, p1}, Lja;-><init>(Lzt;Lzt;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lp01;->j:Lja;

    .line 99
    .line 100
    new-instance p2, Lja;

    .line 101
    .line 102
    sget-object v1, Lg31;->l:Lzt;

    .line 103
    .line 104
    invoke-direct {p2, v1, p3, p1}, Lja;-><init>(Lzt;Lzt;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lp01;->k:Lja;

    .line 108
    .line 109
    new-instance p1, Lgd5;

    .line 110
    .line 111
    invoke-direct {p1, p3, v0}, Lgd5;-><init>(Lzt;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lp01;->l:Lgd5;

    .line 115
    .line 116
    new-instance p1, Lgd5;

    .line 117
    .line 118
    invoke-direct {p1, p4, v0}, Lgd5;-><init>(Lzt;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lp01;->m:Lgd5;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp01;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lp01;

    .line 12
    .line 13
    iget-wide v3, p0, Lp01;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lp01;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lp01;->b:Lbu0;

    .line 22
    .line 23
    iget-object v3, p1, Lp01;->b:Lbu0;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v1, p0, Lp01;->c:I

    .line 33
    .line 34
    iget v3, p1, Lp01;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p0, p0, Lp01;->d:Ltc;

    .line 40
    .line 41
    iget-object p1, p1, Lp01;->d:Ltc;

    .line 42
    .line 43
    if-eq p0, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    :goto_0
    return v2
.end method

.method public final h(Lj32;JLic2;J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lj32;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v9, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v9

    .line 12
    long-to-int v1, v1

    .line 13
    shr-long v2, p2, v9

    .line 14
    .line 15
    long-to-int v10, v2

    .line 16
    div-int/lit8 v2, v10, 0x2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lp01;->g:Lfd5;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lp01;->h:Lfd5;

    .line 24
    .line 25
    :goto_0
    const/4 v11, 0x3

    .line 26
    new-array v2, v11, [Lzt2;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    iget-object v3, v0, Lp01;->e:Lia;

    .line 30
    .line 31
    aput-object v3, v2, v12

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iget-object v3, v0, Lp01;->f:Lia;

    .line 35
    .line 36
    aput-object v3, v2, v13

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    aput-object v1, v2, v14

    .line 40
    .line 41
    invoke-static {v2}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    move-object v1, v15

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v12

    .line 53
    :goto_1
    if-ge v2, v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lzt2;

    .line 60
    .line 61
    shr-long v4, v7, v9

    .line 62
    .line 63
    long-to-int v5, v4

    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    move/from16 v17, v9

    .line 70
    .line 71
    move-wide/from16 v3, p2

    .line 72
    .line 73
    move v9, v2

    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    invoke-interface/range {v1 .. v6}, Lzt2;->a(Lj32;JILic2;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-int/2addr v6, v13

    .line 85
    if-eq v9, v6, :cond_3

    .line 86
    .line 87
    if-ltz v1, :cond_1

    .line 88
    .line 89
    add-int/2addr v5, v1

    .line 90
    if-gt v5, v10, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    add-int/lit8 v1, v9, 0x1

    .line 94
    .line 95
    move v2, v1

    .line 96
    move/from16 v1, v16

    .line 97
    .line 98
    move/from16 v9, v17

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-wide/from16 v3, p2

    .line 104
    .line 105
    move/from16 v17, v9

    .line 106
    .line 107
    move v1, v12

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lj32;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const-wide v9, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v5, v9

    .line 118
    long-to-int v5, v5

    .line 119
    move-wide v15, v9

    .line 120
    and-long v9, v3, v15

    .line 121
    .line 122
    long-to-int v6, v9

    .line 123
    div-int/lit8 v9, v6, 0x2

    .line 124
    .line 125
    if-ge v5, v9, :cond_4

    .line 126
    .line 127
    iget-object v5, v0, Lp01;->l:Lgd5;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v5, v0, Lp01;->m:Lgd5;

    .line 131
    .line 132
    :goto_3
    const/4 v9, 0x4

    .line 133
    new-array v9, v9, [Lau2;

    .line 134
    .line 135
    iget-object v10, v0, Lp01;->i:Lja;

    .line 136
    .line 137
    aput-object v10, v9, v12

    .line 138
    .line 139
    iget-object v10, v0, Lp01;->j:Lja;

    .line 140
    .line 141
    aput-object v10, v9, v13

    .line 142
    .line 143
    iget-object v10, v0, Lp01;->k:Lja;

    .line 144
    .line 145
    aput-object v10, v9, v14

    .line 146
    .line 147
    aput-object v5, v9, v11

    .line 148
    .line 149
    invoke-static {v9}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v9, v5

    .line 154
    check-cast v9, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    move v10, v12

    .line 161
    :goto_4
    if-ge v10, v9, :cond_7

    .line 162
    .line 163
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lau2;

    .line 168
    .line 169
    move/from16 v18, v13

    .line 170
    .line 171
    and-long v12, v7, v15

    .line 172
    .line 173
    long-to-int v12, v12

    .line 174
    invoke-interface {v11, v2, v3, v4, v12}, Lau2;->a(Lj32;JI)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    add-int/lit8 v13, v13, -0x1

    .line 183
    .line 184
    if-eq v10, v13, :cond_6

    .line 185
    .line 186
    iget v13, v0, Lp01;->c:I

    .line 187
    .line 188
    if-lt v11, v13, :cond_5

    .line 189
    .line 190
    add-int/2addr v12, v11

    .line 191
    sub-int v13, v6, v13

    .line 192
    .line 193
    if-gt v12, v13, :cond_5

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    move/from16 v13, v18

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    :goto_5
    move v12, v11

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    const/4 v12, 0x0

    .line 205
    :goto_6
    int-to-long v3, v1

    .line 206
    shl-long v3, v3, v17

    .line 207
    .line 208
    int-to-long v5, v12

    .line 209
    and-long/2addr v5, v15

    .line 210
    or-long/2addr v3, v5

    .line 211
    iget-object v0, v0, Lp01;->d:Ltc;

    .line 212
    .line 213
    invoke-static {v3, v4, v7, v8}, Ln22;->b(JJ)Lj32;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v2, v1}, Ltc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-wide v3
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lp01;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp01;->b:Lbu0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lp01;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lrh2;->h(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lp01;->d:Ltc;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lp01;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lyx0;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp01;->b:Lbu0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lp01;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lp01;->d:Ltc;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
