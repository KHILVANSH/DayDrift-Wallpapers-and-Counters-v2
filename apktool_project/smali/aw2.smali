.class public final synthetic Law2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lpi4;


# direct methods
.method public synthetic constructor <init>(FJJLpi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Law2;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Law2;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Law2;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Law2;->d:Lpi4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzz0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Law2;->a:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lbu0;->a0(F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v11, v4, v2

    .line 19
    .line 20
    invoke-interface {v1}, Lzz0;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v12, 0x20

    .line 25
    .line 26
    shr-long/2addr v2, v12

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-float/2addr v2, v4

    .line 33
    invoke-interface {v1}, Lzz0;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide v13, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v5, v13

    .line 43
    long-to-int v3, v5

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-float/2addr v3, v4

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v5, v2

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    shl-long/2addr v5, v12

    .line 60
    and-long/2addr v2, v13

    .line 61
    or-long v15, v5, v2

    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-long v5, v5

    .line 73
    shl-long/2addr v2, v12

    .line 74
    and-long/2addr v5, v13

    .line 75
    or-long v17, v2, v5

    .line 76
    .line 77
    new-instance v3, Lck4;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x1e

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v3 .. v9}, Lck4;-><init>(FFIILne;I)V

    .line 86
    .line 87
    .line 88
    move/from16 v19, v4

    .line 89
    .line 90
    iget-wide v4, v0, Law2;->b:J

    .line 91
    .line 92
    move-object v10, v3

    .line 93
    move-wide v2, v4

    .line 94
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 95
    .line 96
    const/high16 v5, 0x43b40000    # 360.0f

    .line 97
    .line 98
    move-wide v8, v15

    .line 99
    move-wide/from16 v6, v17

    .line 100
    .line 101
    invoke-interface/range {v1 .. v10}, Lzz0;->E0(JFFJJLa01;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x3f0ccccd    # 0.55f

    .line 105
    .line 106
    .line 107
    iget-wide v3, v0, Law2;->c:J

    .line 108
    .line 109
    invoke-static {v2, v3, v4}, Lw60;->b(FJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    new-instance v2, Lw60;

    .line 114
    .line 115
    invoke-direct {v2, v5, v6}, Lw60;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lw60;

    .line 119
    .line 120
    invoke-direct {v5, v3, v4}, Lw60;-><init>(J)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lw60;

    .line 124
    .line 125
    invoke-direct {v6, v3, v4}, Lw60;-><init>(J)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v2, v5, v6}, [Lw60;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v10, v1

    .line 137
    new-instance v1, Lpm4;

    .line 138
    .line 139
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v3, v4, v2}, Lpm4;-><init>(JLjava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Law2;->d:Lpi4;

    .line 148
    .line 149
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/high16 v2, 0x43b40000    # 360.0f

    .line 160
    .line 161
    mul-float/2addr v2, v0

    .line 162
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v3, v0

    .line 167
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v5, v0

    .line 172
    shl-long/2addr v3, v12

    .line 173
    and-long/2addr v5, v13

    .line 174
    or-long v11, v3, v5

    .line 175
    .line 176
    new-instance v3, Lck4;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v9, 0x1a

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x1

    .line 183
    const/4 v7, 0x0

    .line 184
    move/from16 v4, v19

    .line 185
    .line 186
    invoke-direct/range {v3 .. v9}, Lck4;-><init>(FFIILne;I)V

    .line 187
    .line 188
    .line 189
    move-object v7, v3

    .line 190
    move-object v0, v10

    .line 191
    move-wide v3, v11

    .line 192
    move-wide v5, v15

    .line 193
    invoke-interface/range {v0 .. v7}, Lzz0;->Y(Lpm4;FJJLa01;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lo25;->a:Lo25;

    .line 197
    .line 198
    return-object v0
.end method
