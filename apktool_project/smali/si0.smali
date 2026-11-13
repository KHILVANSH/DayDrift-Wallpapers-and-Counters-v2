.class public final Lsi0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lxh0;

.field public final b:F

.field public final c:Llc5;

.field public final d:Z

.field public final e:Lsu4;

.field public final f:Landroid/graphics/Typeface;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F


# direct methods
.method public constructor <init>(Lui0;Lxh0;JFZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v1, Lui0;->a:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lsi0;->a:Lxh0;

    .line 18
    .line 19
    iput v3, v0, Lsi0;->b:F

    .line 20
    .line 21
    iget-object v5, v2, Lxh0;->m:Llc5;

    .line 22
    .line 23
    iget-object v6, v5, Llc5;->i:Lgi0;

    .line 24
    .line 25
    iput-object v5, v0, Lsi0;->c:Llc5;

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v7, p3, v7

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-gtz v7, :cond_0

    .line 34
    .line 35
    move v10, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v10, v8

    .line 38
    :goto_0
    iput-boolean v10, v0, Lsi0;->d:Z

    .line 39
    .line 40
    if-gtz v7, :cond_1

    .line 41
    .line 42
    sget-object v7, Lsu4;->e:Lsu4;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v11, Lsu4;

    .line 46
    .line 47
    const-wide/32 v12, 0x5265c00

    .line 48
    .line 49
    .line 50
    div-long v12, p3, v12

    .line 51
    .line 52
    const-wide/32 v14, 0x36ee80

    .line 53
    .line 54
    .line 55
    div-long v14, p3, v14

    .line 56
    .line 57
    const-wide/16 v16, 0x18

    .line 58
    .line 59
    rem-long v14, v14, v16

    .line 60
    .line 61
    const-wide/32 v16, 0xea60

    .line 62
    .line 63
    .line 64
    div-long v16, p3, v16

    .line 65
    .line 66
    const-wide/16 v18, 0x3c

    .line 67
    .line 68
    rem-long v16, v16, v18

    .line 69
    .line 70
    const-wide/16 v20, 0x3e8

    .line 71
    .line 72
    div-long v20, p3, v20

    .line 73
    .line 74
    rem-long v18, v20, v18

    .line 75
    .line 76
    invoke-direct/range {v11 .. v19}, Lsu4;-><init>(JJJJ)V

    .line 77
    .line 78
    .line 79
    move-object v7, v11

    .line 80
    :goto_1
    iput-object v7, v0, Lsi0;->e:Lsu4;

    .line 81
    .line 82
    sget-object v7, Lui0;->n:Lpo;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lpo;->q(Lgi0;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, v0, Lsi0;->f:Landroid/graphics/Typeface;

    .line 89
    .line 90
    sget-object v7, Lgi0;->LIGHT:Lgi0;

    .line 91
    .line 92
    if-eq v6, v7, :cond_2

    .line 93
    .line 94
    sget-object v7, Lgi0;->BLACK:Lgi0;

    .line 95
    .line 96
    if-eq v6, v7, :cond_2

    .line 97
    .line 98
    move v6, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v6, v8

    .line 101
    :goto_2
    iput-boolean v6, v0, Lsi0;->g:Z

    .line 102
    .line 103
    iget-boolean v6, v5, Llc5;->e:Z

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iget-object v6, v2, Lxh0;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    move v6, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v6, v8

    .line 118
    :goto_3
    iput-boolean v6, v0, Lsi0;->h:Z

    .line 119
    .line 120
    iget-boolean v6, v5, Llc5;->h:Z

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    iget-object v2, v2, Lxh0;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    if-nez p6, :cond_5

    .line 135
    .line 136
    :cond_4
    move v2, v9

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move v2, v8

    .line 139
    :goto_4
    iput-boolean v2, v0, Lsi0;->i:Z

    .line 140
    .line 141
    iget-boolean v2, v5, Llc5;->g:Z

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    move v8, v9

    .line 148
    :cond_6
    iput-boolean v8, v0, Lsi0;->j:Z

    .line 149
    .line 150
    iget v2, v5, Llc5;->f:F

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    mul-float/2addr v2, v3

    .line 158
    iput v2, v0, Lsi0;->k:F

    .line 159
    .line 160
    iget v2, v5, Llc5;->d:F

    .line 161
    .line 162
    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    mul-float/2addr v2, v3

    .line 167
    iput v2, v0, Lsi0;->l:F

    .line 168
    .line 169
    iget v2, v5, Llc5;->c:F

    .line 170
    .line 171
    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    mul-float/2addr v2, v3

    .line 176
    iput v2, v0, Lsi0;->m:F

    .line 177
    .line 178
    const/high16 v2, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lui0;->c(F)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    mul-float/2addr v2, v3

    .line 185
    iput v2, v0, Lsi0;->n:F

    .line 186
    .line 187
    const/high16 v2, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lui0;->c(F)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    mul-float/2addr v1, v3

    .line 194
    iput v1, v0, Lsi0;->o:F

    .line 195
    .line 196
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "%02d"

    .line 17
    .line 18
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lsi0;->e:Lsu4;

    .line 2
    .line 3
    iget-wide v0, p0, Lsu4;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsi0;->b(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lsu4;->c:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lsi0;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lsu4;->d:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Lsi0;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, ":"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v2, p0}, Lrh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
