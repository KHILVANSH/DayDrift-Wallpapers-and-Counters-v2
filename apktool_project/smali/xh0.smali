.class public final Lxh0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Lvv3;

.field public final l:Lcv3;

.field public final m:Llc5;

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIZZILvv3;Lcv3;Llc5;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxh0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lxh0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lxh0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p4, p0, Lxh0;->d:J

    .line 23
    .line 24
    iput-wide p6, p0, Lxh0;->e:J

    .line 25
    .line 26
    iput-wide p8, p0, Lxh0;->f:J

    .line 27
    .line 28
    iput p10, p0, Lxh0;->g:I

    .line 29
    .line 30
    iput-boolean p11, p0, Lxh0;->h:Z

    .line 31
    .line 32
    iput-boolean p12, p0, Lxh0;->i:Z

    .line 33
    .line 34
    iput p13, p0, Lxh0;->j:I

    .line 35
    .line 36
    iput-object p14, p0, Lxh0;->k:Lvv3;

    .line 37
    .line 38
    iput-object p15, p0, Lxh0;->l:Lcv3;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lxh0;->m:Llc5;

    .line 43
    .line 44
    move-wide/from16 p1, p17

    .line 45
    .line 46
    iput-wide p1, p0, Lxh0;->n:J

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lxh0;Ljava/lang/String;Ljava/lang/String;JJJIZZILvv3;Lcv3;Llc5;JI)Lxh0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    iget-object v2, v0, Lxh0;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lxh0;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lxh0;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-wide v5, v0, Lxh0;->d:J

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide/from16 v5, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v7, v1, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    iget-wide v7, v0, Lxh0;->e:J

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-wide/from16 v7, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v9, v1, 0x20

    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    iget-wide v9, v0, Lxh0;->f:J

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-wide/from16 v9, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v11, v1, 0x40

    .line 53
    .line 54
    if-eqz v11, :cond_5

    .line 55
    .line 56
    iget v11, v0, Lxh0;->g:I

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v11, p9

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v12, v1, 0x80

    .line 62
    .line 63
    if-eqz v12, :cond_6

    .line 64
    .line 65
    iget-boolean v12, v0, Lxh0;->h:Z

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move/from16 v12, p10

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v13, v1, 0x100

    .line 71
    .line 72
    if-eqz v13, :cond_7

    .line 73
    .line 74
    iget-boolean v13, v0, Lxh0;->i:Z

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move/from16 v13, p11

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v14, v1, 0x200

    .line 80
    .line 81
    if-eqz v14, :cond_8

    .line 82
    .line 83
    iget v14, v0, Lxh0;->j:I

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v14, p12

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v15, v1, 0x400

    .line 89
    .line 90
    if-eqz v15, :cond_9

    .line 91
    .line 92
    iget-object v15, v0, Lxh0;->k:Lvv3;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move-object/from16 v15, p13

    .line 96
    .line 97
    :goto_9
    move-object/from16 v16, v2

    .line 98
    .line 99
    and-int/lit16 v2, v1, 0x800

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget-object v2, v0, Lxh0;->l:Lcv3;

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-object/from16 v2, p14

    .line 107
    .line 108
    :goto_a
    move-object/from16 p1, v2

    .line 109
    .line 110
    and-int/lit16 v2, v1, 0x1000

    .line 111
    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    iget-object v2, v0, Lxh0;->m:Llc5;

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_b
    move-object/from16 v2, p15

    .line 118
    .line 119
    :goto_b
    and-int/lit16 v1, v1, 0x2000

    .line 120
    .line 121
    move-object/from16 p2, v2

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    iget-wide v1, v0, Lxh0;->n:J

    .line 126
    .line 127
    goto :goto_c

    .line 128
    :cond_c
    move-wide/from16 v1, p16

    .line 129
    .line 130
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lxh0;

    .line 152
    .line 153
    move-object/from16 p15, p1

    .line 154
    .line 155
    move-object/from16 p16, p2

    .line 156
    .line 157
    move-object/from16 p0, v0

    .line 158
    .line 159
    move-wide/from16 p17, v1

    .line 160
    .line 161
    move-object/from16 p2, v3

    .line 162
    .line 163
    move-object/from16 p3, v4

    .line 164
    .line 165
    move-wide/from16 p4, v5

    .line 166
    .line 167
    move-wide/from16 p6, v7

    .line 168
    .line 169
    move-wide/from16 p8, v9

    .line 170
    .line 171
    move/from16 p10, v11

    .line 172
    .line 173
    move/from16 p11, v12

    .line 174
    .line 175
    move/from16 p12, v13

    .line 176
    .line 177
    move/from16 p13, v14

    .line 178
    .line 179
    move-object/from16 p14, v15

    .line 180
    .line 181
    move-object/from16 p1, v16

    .line 182
    .line 183
    invoke-direct/range {p0 .. p18}, Lxh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIZZILvv3;Lcv3;Llc5;J)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lxh0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxh0;

    .line 12
    .line 13
    iget-object v0, p0, Lxh0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lxh0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lxh0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lxh0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lxh0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lxh0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-wide v0, p0, Lxh0;->d:J

    .line 49
    .line 50
    iget-wide v2, p1, Lxh0;->d:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-wide v0, p0, Lxh0;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, Lxh0;->e:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-wide v0, p0, Lxh0;->f:J

    .line 67
    .line 68
    iget-wide v2, p1, Lxh0;->f:J

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget v0, p0, Lxh0;->g:I

    .line 76
    .line 77
    iget v1, p1, Lxh0;->g:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v0, p0, Lxh0;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Lxh0;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-boolean v0, p0, Lxh0;->i:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lxh0;->i:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget v0, p0, Lxh0;->j:I

    .line 97
    .line 98
    iget v1, p1, Lxh0;->j:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-object v0, p0, Lxh0;->k:Lvv3;

    .line 104
    .line 105
    iget-object v1, p1, Lxh0;->k:Lvv3;

    .line 106
    .line 107
    if-eq v0, v1, :cond_c

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_c
    iget-object v0, p0, Lxh0;->l:Lcv3;

    .line 111
    .line 112
    iget-object v1, p1, Lxh0;->l:Lcv3;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcv3;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_d

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_d
    iget-object v0, p0, Lxh0;->m:Llc5;

    .line 122
    .line 123
    iget-object v1, p1, Lxh0;->m:Llc5;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Llc5;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-wide v0, p0, Lxh0;->n:J

    .line 133
    .line 134
    iget-wide p0, p1, Lxh0;->n:J

    .line 135
    .line 136
    cmp-long p0, v0, p0

    .line 137
    .line 138
    if-eqz p0, :cond_f

    .line 139
    .line 140
    :goto_0
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxh0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lxh0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lrh2;->j(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxh0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lrh2;->j(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lxh0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lnk5;->h(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lxh0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lnk5;->h(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lxh0;->f:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lnk5;->h(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lxh0;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lrh2;->h(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lxh0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lrh2;->i(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lxh0;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lrh2;->i(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lxh0;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lrh2;->h(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lxh0;->k:Lvv3;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lxh0;->l:Lcv3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcv3;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lxh0;->m:Llc5;

    .line 81
    .line 82
    invoke-virtual {v2}, Llc5;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-wide v0, p0, Lxh0;->n:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v2

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", emoji="

    .line 4
    .line 5
    const-string v2, "Countdown(id="

    .line 6
    .line 7
    iget-object v3, p0, Lxh0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxh0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxh0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", startDateTime="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lxh0;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", targetDateTime="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lxh0;->e:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", createdAt="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lxh0;->f:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", displayOrder="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lxh0;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", archived="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lxh0;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isVisibleOnWallpaper="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lxh0;->i:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", accentColor="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lxh0;->j:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", repeatOption="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lxh0;->k:Lvv3;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", reminders="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lxh0;->l:Lcv3;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", style="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lxh0;->m:Llc5;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", lastCelebratedTarget="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v1, p0, Lxh0;->n:J

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, ")"

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
