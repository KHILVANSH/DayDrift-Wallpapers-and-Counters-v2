.class public final Lfi0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final A:I

.field public final B:Lrw0;

.field public final C:J

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:Z

.field public final o:F

.field public final p:Z

.field public final q:Z

.field public final r:Lgi0;

.field public final s:F

.field public final t:F

.field public final u:Lvv3;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZZIIFFZFZZLgi0;FFLvv3;ZZZZJILrw0;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfi0;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lfi0;->b:I

    .line 4
    iput-object p3, p0, Lfi0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfi0;->d:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lfi0;->e:J

    .line 7
    iput-wide p7, p0, Lfi0;->f:J

    .line 8
    iput-wide p9, p0, Lfi0;->g:J

    .line 9
    iput-boolean p11, p0, Lfi0;->h:Z

    .line 10
    iput-boolean p12, p0, Lfi0;->i:Z

    .line 11
    iput p13, p0, Lfi0;->j:I

    .line 12
    iput p14, p0, Lfi0;->k:I

    .line 13
    iput p15, p0, Lfi0;->l:F

    move/from16 p1, p16

    .line 14
    iput p1, p0, Lfi0;->m:F

    move/from16 p1, p17

    .line 15
    iput-boolean p1, p0, Lfi0;->n:Z

    move/from16 p1, p18

    .line 16
    iput p1, p0, Lfi0;->o:F

    move/from16 p1, p19

    .line 17
    iput-boolean p1, p0, Lfi0;->p:Z

    move/from16 p1, p20

    .line 18
    iput-boolean p1, p0, Lfi0;->q:Z

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, Lfi0;->r:Lgi0;

    move/from16 p1, p22

    .line 20
    iput p1, p0, Lfi0;->s:F

    move/from16 p1, p23

    .line 21
    iput p1, p0, Lfi0;->t:F

    move-object/from16 p1, p24

    .line 22
    iput-object p1, p0, Lfi0;->u:Lvv3;

    move/from16 p1, p25

    .line 23
    iput-boolean p1, p0, Lfi0;->v:Z

    move/from16 p1, p26

    .line 24
    iput-boolean p1, p0, Lfi0;->w:Z

    move/from16 p1, p27

    .line 25
    iput-boolean p1, p0, Lfi0;->x:Z

    move/from16 p1, p28

    .line 26
    iput-boolean p1, p0, Lfi0;->y:Z

    move-wide/from16 p1, p29

    .line 27
    iput-wide p1, p0, Lfi0;->z:J

    move/from16 p1, p31

    .line 28
    iput p1, p0, Lfi0;->A:I

    move-object/from16 p1, p32

    .line 29
    iput-object p1, p0, Lfi0;->B:Lrw0;

    move-wide/from16 p1, p33

    .line 30
    iput-wide p1, p0, Lfi0;->C:J

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
    instance-of v1, p1, Lfi0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfi0;

    .line 12
    .line 13
    iget-object v1, p0, Lfi0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfi0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lfi0;->b:I

    .line 25
    .line 26
    iget v3, p1, Lfi0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lfi0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lfi0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lfi0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lfi0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lfi0;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lfi0;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lfi0;->f:J

    .line 63
    .line 64
    iget-wide v5, p1, Lfi0;->f:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lfi0;->g:J

    .line 72
    .line 73
    iget-wide v5, p1, Lfi0;->g:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lfi0;->h:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lfi0;->h:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-boolean v1, p0, Lfi0;->i:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lfi0;->i:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget v1, p0, Lfi0;->j:I

    .line 95
    .line 96
    iget v3, p1, Lfi0;->j:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget v1, p0, Lfi0;->k:I

    .line 102
    .line 103
    iget v3, p1, Lfi0;->k:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget v1, p0, Lfi0;->l:F

    .line 109
    .line 110
    iget v3, p1, Lfi0;->l:F

    .line 111
    .line 112
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget v1, p0, Lfi0;->m:F

    .line 120
    .line 121
    iget v3, p1, Lfi0;->m:F

    .line 122
    .line 123
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-boolean v1, p0, Lfi0;->n:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lfi0;->n:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget v1, p0, Lfi0;->o:F

    .line 138
    .line 139
    iget v3, p1, Lfi0;->o:F

    .line 140
    .line 141
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-boolean v1, p0, Lfi0;->p:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lfi0;->p:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget-boolean v1, p0, Lfi0;->q:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lfi0;->q:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    iget-object v1, p0, Lfi0;->r:Lgi0;

    .line 163
    .line 164
    iget-object v3, p1, Lfi0;->r:Lgi0;

    .line 165
    .line 166
    if-eq v1, v3, :cond_13

    .line 167
    .line 168
    return v2

    .line 169
    :cond_13
    iget v1, p0, Lfi0;->s:F

    .line 170
    .line 171
    iget v3, p1, Lfi0;->s:F

    .line 172
    .line 173
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_14

    .line 178
    .line 179
    return v2

    .line 180
    :cond_14
    iget v1, p0, Lfi0;->t:F

    .line 181
    .line 182
    iget v3, p1, Lfi0;->t:F

    .line 183
    .line 184
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-object v1, p0, Lfi0;->u:Lvv3;

    .line 192
    .line 193
    iget-object v3, p1, Lfi0;->u:Lvv3;

    .line 194
    .line 195
    if-eq v1, v3, :cond_16

    .line 196
    .line 197
    return v2

    .line 198
    :cond_16
    iget-boolean v1, p0, Lfi0;->v:Z

    .line 199
    .line 200
    iget-boolean v3, p1, Lfi0;->v:Z

    .line 201
    .line 202
    if-eq v1, v3, :cond_17

    .line 203
    .line 204
    return v2

    .line 205
    :cond_17
    iget-boolean v1, p0, Lfi0;->w:Z

    .line 206
    .line 207
    iget-boolean v3, p1, Lfi0;->w:Z

    .line 208
    .line 209
    if-eq v1, v3, :cond_18

    .line 210
    .line 211
    return v2

    .line 212
    :cond_18
    iget-boolean v1, p0, Lfi0;->x:Z

    .line 213
    .line 214
    iget-boolean v3, p1, Lfi0;->x:Z

    .line 215
    .line 216
    if-eq v1, v3, :cond_19

    .line 217
    .line 218
    return v2

    .line 219
    :cond_19
    iget-boolean v1, p0, Lfi0;->y:Z

    .line 220
    .line 221
    iget-boolean v3, p1, Lfi0;->y:Z

    .line 222
    .line 223
    if-eq v1, v3, :cond_1a

    .line 224
    .line 225
    return v2

    .line 226
    :cond_1a
    iget-wide v3, p0, Lfi0;->z:J

    .line 227
    .line 228
    iget-wide v5, p1, Lfi0;->z:J

    .line 229
    .line 230
    cmp-long v1, v3, v5

    .line 231
    .line 232
    if-eqz v1, :cond_1b

    .line 233
    .line 234
    return v2

    .line 235
    :cond_1b
    iget v1, p0, Lfi0;->A:I

    .line 236
    .line 237
    iget v3, p1, Lfi0;->A:I

    .line 238
    .line 239
    if-eq v1, v3, :cond_1c

    .line 240
    .line 241
    return v2

    .line 242
    :cond_1c
    iget-object v1, p0, Lfi0;->B:Lrw0;

    .line 243
    .line 244
    iget-object v3, p1, Lfi0;->B:Lrw0;

    .line 245
    .line 246
    if-eq v1, v3, :cond_1d

    .line 247
    .line 248
    return v2

    .line 249
    :cond_1d
    iget-wide v3, p0, Lfi0;->C:J

    .line 250
    .line 251
    iget-wide p0, p1, Lfi0;->C:J

    .line 252
    .line 253
    cmp-long p0, v3, p0

    .line 254
    .line 255
    if-eqz p0, :cond_1e

    .line 256
    .line 257
    return v2

    .line 258
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfi0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lfi0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrh2;->h(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfi0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lrh2;->j(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfi0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lrh2;->j(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lfi0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lnk5;->h(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lfi0;->f:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lnk5;->h(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lfi0;->g:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lnk5;->h(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lfi0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lrh2;->i(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lfi0;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lrh2;->i(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lfi0;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lrh2;->h(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lfi0;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lrh2;->h(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lfi0;->l:F

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lnk5;->e(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lfi0;->m:F

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lnk5;->e(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lfi0;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lrh2;->i(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lfi0;->o:F

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lnk5;->e(FII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lfi0;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lrh2;->i(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lfi0;->q:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lrh2;->i(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lfi0;->r:Lgi0;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/2addr v2, v1

    .line 114
    iget v0, p0, Lfi0;->s:F

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, Lnk5;->e(FII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v2, p0, Lfi0;->t:F

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lnk5;->e(FII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v2, p0, Lfi0;->u:Lvv3;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v0

    .line 133
    mul-int/2addr v2, v1

    .line 134
    iget-boolean v0, p0, Lfi0;->v:Z

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Lrh2;->i(IIZ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-boolean v2, p0, Lfi0;->w:Z

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lrh2;->i(IIZ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-boolean v2, p0, Lfi0;->x:Z

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Lrh2;->i(IIZ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-boolean v2, p0, Lfi0;->y:Z

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lrh2;->i(IIZ)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-wide v2, p0, Lfi0;->z:J

    .line 159
    .line 160
    invoke-static {v0, v2, v3, v1}, Lnk5;->h(IJI)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v2, p0, Lfi0;->A:I

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, Lrh2;->h(III)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v2, p0, Lfi0;->B:Lrw0;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, v0

    .line 177
    mul-int/2addr v2, v1

    .line 178
    iget-wide v0, p0, Lfi0;->C:J

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    add-int/2addr p0, v2

    .line 185
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CountdownEntity(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfi0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayOrder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lfi0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", emoji="

    .line 29
    .line 30
    const-string v2, ", startDateTime="

    .line 31
    .line 32
    iget-object v3, p0, Lfi0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lfi0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lnk5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lfi0;->e:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", targetDateTime="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lfi0;->f:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", createdAt="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lfi0;->g:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", archived="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lfi0;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isVisibleOnWallpaper="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lfi0;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", countColor="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lfi0;->j:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", titleColor="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lfi0;->k:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", countSize="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lfi0;->l:F

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", titleSize="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lfi0;->m:F

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", showEmoji="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lfi0;->n:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", emojiSize="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lfi0;->o:F

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", showTimeTag="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lfi0;->p:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", showTitle="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lfi0;->q:Z

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", fontFamily="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lfi0;->r:Lgi0;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", xOffset="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lfi0;->s:F

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", yOffset="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lfi0;->t:F

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", repeatOption="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lfi0;->u:Lvv3;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", remind1DayBefore="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-boolean v1, p0, Lfi0;->v:Z

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", remind7DaysBefore="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-boolean v1, p0, Lfi0;->w:Z

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", remindAtCompletion="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-boolean v1, p0, Lfi0;->x:Z

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", dailyMotivationEnabled="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-boolean v1, p0, Lfi0;->y:Z

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", dailyMotivationTime="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-wide v1, p0, Lfi0;->z:J

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", accentColor="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v1, p0, Lfi0;->A:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", displayStyle="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lfi0;->B:Lrw0;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", lastCelebratedTarget="

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-wide v1, p0, Lfi0;->C:J

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p0, ")"

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0
.end method
