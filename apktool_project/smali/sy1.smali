.class public final Lsy1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lzo4;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Lqk3;

.field public final f:Lox4;

.field public final g:Lsr1;

.field public final h:Lmo4;

.field public final i:Z

.field public final j:Z

.field public final k:Lzz;

.field public final l:Lzz;

.field public final m:Lzz;

.field public final n:Lhh0;

.field public final o:Lhh0;

.field public final p:Lhh0;

.field public final q:Lhh0;

.field public final r:Lbd6;

.field public final s:Lqd4;

.field public final t:Lt34;

.field public final u:Lud3;

.field public final v:Lat0;

.field public final w:Lwr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lzo4;Landroid/graphics/Bitmap$Config;Lqk3;Lox4;Lsr1;Lmo4;ZZLzz;Lzz;Lzz;Lhh0;Lhh0;Lhh0;Lhh0;Lbd6;Lqd4;Lt34;Lud3;Lat0;Lwr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsy1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsy1;->c:Lzo4;

    .line 9
    .line 10
    iput-object p4, p0, Lsy1;->d:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object p5, p0, Lsy1;->e:Lqk3;

    .line 13
    .line 14
    iput-object p6, p0, Lsy1;->f:Lox4;

    .line 15
    .line 16
    iput-object p7, p0, Lsy1;->g:Lsr1;

    .line 17
    .line 18
    iput-object p8, p0, Lsy1;->h:Lmo4;

    .line 19
    .line 20
    iput-boolean p9, p0, Lsy1;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lsy1;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lsy1;->k:Lzz;

    .line 25
    .line 26
    iput-object p12, p0, Lsy1;->l:Lzz;

    .line 27
    .line 28
    iput-object p13, p0, Lsy1;->m:Lzz;

    .line 29
    .line 30
    iput-object p14, p0, Lsy1;->n:Lhh0;

    .line 31
    .line 32
    iput-object p15, p0, Lsy1;->o:Lhh0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lsy1;->p:Lhh0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lsy1;->q:Lhh0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lsy1;->r:Lbd6;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lsy1;->s:Lqd4;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lsy1;->t:Lt34;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lsy1;->u:Lud3;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lsy1;->v:Lat0;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lsy1;->w:Lwr0;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lsy1;)Lry1;
    .locals 2

    .line 1
    iget-object v0, p0, Lsy1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lry1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lry1;-><init>(Lsy1;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lsy1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lsy1;

    .line 10
    .line 11
    iget-object v0, p1, Lsy1;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lsy1;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lsy1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lsy1;->c:Lzo4;

    .line 32
    .line 33
    iget-object v1, p1, Lsy1;->c:Lzo4;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lsy1;->d:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iget-object v1, p1, Lsy1;->d:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lsy1;->e:Lqk3;

    .line 48
    .line 49
    iget-object v1, p1, Lsy1;->e:Lqk3;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    sget-object v0, Ll51;->a:Ll51;

    .line 54
    .line 55
    invoke-virtual {v0, v0}, Ll51;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lsy1;->f:Lox4;

    .line 62
    .line 63
    iget-object v1, p1, Lsy1;->f:Lox4;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lsy1;->g:Lsr1;

    .line 72
    .line 73
    iget-object v1, p1, Lsy1;->g:Lsr1;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lsy1;->h:Lmo4;

    .line 82
    .line 83
    iget-object v1, p1, Lsy1;->h:Lmo4;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lmo4;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-boolean v0, p0, Lsy1;->i:Z

    .line 92
    .line 93
    iget-boolean v1, p1, Lsy1;->i:Z

    .line 94
    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    iget-boolean v0, p0, Lsy1;->j:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lsy1;->j:Z

    .line 100
    .line 101
    if-ne v0, v1, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lsy1;->k:Lzz;

    .line 104
    .line 105
    iget-object v1, p1, Lsy1;->k:Lzz;

    .line 106
    .line 107
    if-ne v0, v1, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lsy1;->l:Lzz;

    .line 110
    .line 111
    iget-object v1, p1, Lsy1;->l:Lzz;

    .line 112
    .line 113
    if-ne v0, v1, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lsy1;->m:Lzz;

    .line 116
    .line 117
    iget-object v1, p1, Lsy1;->m:Lzz;

    .line 118
    .line 119
    if-ne v0, v1, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lsy1;->n:Lhh0;

    .line 122
    .line 123
    iget-object v1, p1, Lsy1;->n:Lhh0;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lsy1;->o:Lhh0;

    .line 132
    .line 133
    iget-object v1, p1, Lsy1;->o:Lhh0;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lsy1;->p:Lhh0;

    .line 142
    .line 143
    iget-object v1, p1, Lsy1;->p:Lhh0;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, Lsy1;->q:Lhh0;

    .line 152
    .line 153
    iget-object v1, p1, Lsy1;->q:Lhh0;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, Lsy1;->r:Lbd6;

    .line 162
    .line 163
    iget-object v1, p1, Lsy1;->r:Lbd6;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v0, p0, Lsy1;->s:Lqd4;

    .line 172
    .line 173
    iget-object v1, p1, Lsy1;->s:Lqd4;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v0, p0, Lsy1;->t:Lt34;

    .line 182
    .line 183
    iget-object v1, p1, Lsy1;->t:Lt34;

    .line 184
    .line 185
    if-ne v0, v1, :cond_1

    .line 186
    .line 187
    iget-object v0, p0, Lsy1;->u:Lud3;

    .line 188
    .line 189
    iget-object v1, p1, Lsy1;->u:Lud3;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lud3;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    iget-object v0, p0, Lsy1;->v:Lat0;

    .line 198
    .line 199
    iget-object v1, p1, Lsy1;->v:Lat0;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lat0;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object p0, p0, Lsy1;->w:Lwr0;

    .line 208
    .line 209
    iget-object p1, p1, Lsy1;->w:Lwr0;

    .line 210
    .line 211
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_1

    .line 216
    .line 217
    :goto_0
    const/4 p0, 0x1

    .line 218
    return p0

    .line 219
    :cond_1
    const/4 p0, 0x0

    .line 220
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsy1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lsy1;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lsy1;->c:Lzo4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    const v0, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lsy1;->d:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    .line 42
    iget-object v2, p0, Lsy1;->e:Lqk3;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit16 v2, v2, 0x745f

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v3, p0, Lsy1;->f:Lox4;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v2

    .line 61
    mul-int/2addr v3, v1

    .line 62
    iget-object v2, p0, Lsy1;->g:Lsr1;

    .line 63
    .line 64
    iget-object v2, v2, Lsr1;->a:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v3, v2

    .line 71
    mul-int/2addr v3, v1

    .line 72
    iget-object v2, p0, Lsy1;->h:Lmo4;

    .line 73
    .line 74
    iget-object v2, v2, Lmo4;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v3

    .line 81
    mul-int/2addr v2, v1

    .line 82
    invoke-static {v2, v1, v0}, Lrh2;->i(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-boolean v3, p0, Lsy1;->i:Z

    .line 87
    .line 88
    invoke-static {v2, v1, v3}, Lrh2;->i(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-boolean v3, p0, Lsy1;->j:Z

    .line 93
    .line 94
    invoke-static {v2, v1, v3}, Lrh2;->i(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2, v1, v0}, Lrh2;->i(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lsy1;->k:Lzz;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/2addr v2, v1

    .line 110
    iget-object v0, p0, Lsy1;->l:Lzz;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lsy1;->m:Lzz;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v2, v0

    .line 125
    mul-int/2addr v2, v1

    .line 126
    iget-object v0, p0, Lsy1;->n:Lhh0;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v2

    .line 133
    mul-int/2addr v0, v1

    .line 134
    iget-object v2, p0, Lsy1;->o:Lhh0;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v0

    .line 141
    mul-int/2addr v2, v1

    .line 142
    iget-object v0, p0, Lsy1;->p:Lhh0;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v1

    .line 150
    iget-object v2, p0, Lsy1;->q:Lhh0;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v0

    .line 157
    mul-int/2addr v2, v1

    .line 158
    iget-object v0, p0, Lsy1;->r:Lbd6;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, v2

    .line 165
    mul-int/2addr v0, v1

    .line 166
    iget-object v2, p0, Lsy1;->s:Lqd4;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v2, v0

    .line 173
    mul-int/2addr v2, v1

    .line 174
    iget-object v0, p0, Lsy1;->t:Lt34;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v0, v2

    .line 181
    mul-int/2addr v0, v1

    .line 182
    iget-object v2, p0, Lsy1;->u:Lud3;

    .line 183
    .line 184
    iget-object v2, v2, Lud3;->a:Ljava/util/Map;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v0

    .line 191
    const v0, -0x6bbb90ff

    .line 192
    .line 193
    .line 194
    mul-int/2addr v2, v0

    .line 195
    iget-object v0, p0, Lsy1;->v:Lat0;

    .line 196
    .line 197
    invoke-virtual {v0}, Lat0;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object p0, p0, Lsy1;->w:Lwr0;

    .line 204
    .line 205
    invoke-virtual {p0}, Lwr0;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    add-int/2addr p0, v0

    .line 210
    return p0
.end method
