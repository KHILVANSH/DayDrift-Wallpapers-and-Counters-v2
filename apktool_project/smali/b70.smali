.class public final synthetic Lb70;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lb70;->b:F

    .line 8
    .line 9
    iput-wide p2, p0, Lb70;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JF)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lb70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb70;->c:J

    iput p3, p0, Lb70;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb70;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget v8, v0, Lb70;->b:F

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lzz0;

    .line 25
    .line 26
    invoke-interface {v9, v8}, Lbu0;->a0(F)F

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    invoke-interface {v9, v8}, Lbu0;->a0(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr v1, v6

    .line 35
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-long v10, v7

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v12, v1

    .line 45
    shl-long/2addr v10, v5

    .line 46
    and-long/2addr v12, v3

    .line 47
    or-long/2addr v12, v10

    .line 48
    invoke-interface {v9}, Lzz0;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    shr-long/2addr v10, v5

    .line 53
    long-to-int v1, v10

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v9, v8}, Lbu0;->a0(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    div-float/2addr v7, v6

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v10, v1

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v6, v1

    .line 73
    shl-long/2addr v10, v5

    .line 74
    and-long/2addr v3, v6

    .line 75
    or-long v14, v10, v3

    .line 76
    .line 77
    const/16 v17, 0x1f0

    .line 78
    .line 79
    iget-wide v10, v0, Lb70;->c:J

    .line 80
    .line 81
    invoke-static/range {v9 .. v17}, Lzz0;->b0(Lzz0;JJJFI)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v18, p1

    .line 86
    .line 87
    check-cast v18, Lzz0;

    .line 88
    .line 89
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-wide v0, v0, Lb70;->c:J

    .line 93
    .line 94
    invoke-static {v7, v0, v1}, Lw60;->b(FJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    new-instance v11, Lw60;

    .line 99
    .line 100
    invoke-direct {v11, v9, v10}, Lw60;-><init>(J)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v9, v0, v1}, Lw60;->b(FJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    new-instance v9, Lw60;

    .line 110
    .line 111
    invoke-direct {v9, v0, v1}, Lw60;-><init>(J)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v11, v9}, [Lw60;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lpo;->m(Ljava/util/List;)Lll2;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x7e

    .line 129
    .line 130
    const-wide/16 v20, 0x0

    .line 131
    .line 132
    const-wide/16 v22, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    invoke-static/range {v18 .. v26}, Lzz0;->D0(Lzz0;Lpx;JJFLa01;I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v18

    .line 140
    .line 141
    invoke-interface {v0}, Lzz0;->e()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    shr-long/2addr v9, v5

    .line 146
    long-to-int v1, v9

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    mul-float/2addr v1, v8

    .line 152
    sget-wide v19, Lw60;->c:J

    .line 153
    .line 154
    invoke-interface {v0, v6}, Lbu0;->a0(F)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-float/2addr v1, v6

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-long v8, v1

    .line 164
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v6, v1

    .line 169
    shl-long/2addr v8, v5

    .line 170
    and-long/2addr v6, v3

    .line 171
    or-long v21, v8, v6

    .line 172
    .line 173
    const/high16 v1, 0x40a00000    # 5.0f

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lbu0;->a0(F)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-interface {v0}, Lzz0;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    and-long/2addr v6, v3

    .line 184
    long-to-int v6, v6

    .line 185
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-long v7, v1

    .line 194
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-long v9, v1

    .line 199
    shl-long v5, v7, v5

    .line 200
    .line 201
    and-long/2addr v3, v9

    .line 202
    or-long v23, v5, v3

    .line 203
    .line 204
    const/16 v25, 0x78

    .line 205
    .line 206
    invoke-static/range {v18 .. v25}, Lzz0;->C(Lzz0;JJJI)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
