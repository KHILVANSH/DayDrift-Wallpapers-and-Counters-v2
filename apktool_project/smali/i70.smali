.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li70;->a:F

    .line 5
    .line 6
    iput p2, p0, Li70;->b:F

    .line 7
    .line 8
    iput p3, p0, Li70;->c:F

    .line 9
    .line 10
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
    sget v2, Lw60;->l:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    iget v4, v0, Li70;->a:F

    .line 16
    .line 17
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v4, v10, v10, v2, v3}, Lco;->t(FFFFI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-wide v11, Lw60;->c:J

    .line 24
    .line 25
    new-instance v4, Lw60;

    .line 26
    .line 27
    invoke-direct {v4, v11, v12}, Lw60;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lw60;

    .line 31
    .line 32
    invoke-direct {v5, v2, v3}, Lw60;-><init>(J)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v4, v5}, [Lw60;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lpo;->m(Ljava/util/List;)Lll2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x7e

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v1 .. v9}, Lzz0;->D0(Lzz0;Lpx;JJFLa01;I)V

    .line 56
    .line 57
    .line 58
    sget-wide v2, Lw60;->j:J

    .line 59
    .line 60
    new-instance v4, Lw60;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Lw60;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget-wide v13, Lw60;->b:J

    .line 66
    .line 67
    new-instance v2, Lw60;

    .line 68
    .line 69
    invoke-direct {v2, v13, v14}, Lw60;-><init>(J)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v4, v2}, [Lw60;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lpo;->r(Ljava/util/List;)Lll2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    invoke-static/range {v1 .. v9}, Lzz0;->D0(Lzz0;Lpx;JJFLa01;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lzz0;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    shr-long/2addr v2, v4

    .line 96
    long-to-int v2, v2

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, v0, Li70;->b:F

    .line 102
    .line 103
    mul-float/2addr v2, v3

    .line 104
    iget v0, v0, Li70;->c:F

    .line 105
    .line 106
    sub-float/2addr v10, v0

    .line 107
    invoke-interface {v1}, Lzz0;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const-wide v7, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v5, v7

    .line 117
    long-to-int v3, v5

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    mul-float/2addr v3, v10

    .line 123
    const/high16 v5, 0x3f000000    # 0.5f

    .line 124
    .line 125
    cmpl-float v0, v0, v5

    .line 126
    .line 127
    if-lez v0, :cond_0

    .line 128
    .line 129
    move-wide v11, v13

    .line 130
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lbu0;->a0(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v5, v2

    .line 141
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-long v2, v2

    .line 146
    shl-long v4, v5, v4

    .line 147
    .line 148
    and-long/2addr v2, v7

    .line 149
    or-long/2addr v4, v2

    .line 150
    new-instance v6, Lck4;

    .line 151
    .line 152
    const/high16 v2, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-interface {v1, v2}, Lbu0;->a0(F)F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x1e

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    move-object v13, v6

    .line 168
    invoke-direct/range {v13 .. v19}, Lck4;-><init>(FFIILne;I)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/16 v8, 0x68

    .line 173
    .line 174
    move v3, v0

    .line 175
    move-object v0, v1

    .line 176
    move-wide v1, v11

    .line 177
    invoke-static/range {v0 .. v8}, Lzz0;->o(Lzz0;JFJLck4;II)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lo25;->a:Lo25;

    .line 181
    .line 182
    return-object v0
.end method
