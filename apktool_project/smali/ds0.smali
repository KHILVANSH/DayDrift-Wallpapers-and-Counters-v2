.class public final synthetic Lds0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpi4;


# direct methods
.method public synthetic constructor <init>(Lpi4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lds0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lds0;->b:Lpi4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lds0;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v0, v0, Lds0;->b:Lpi4;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lvx3;

    .line 15
    .line 16
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lvx3;->c(F)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object/from16 v3, p1

    .line 31
    .line 32
    check-cast v3, Lzz0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lzz0;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    shr-long/2addr v4, v1

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget-wide v5, Ldk;->i:J

    .line 50
    .line 51
    new-instance v7, Lw60;

    .line 52
    .line 53
    invoke-direct {v7, v5, v6}, Lw60;-><init>(J)V

    .line 54
    .line 55
    .line 56
    sget-wide v8, Ldk;->j:J

    .line 57
    .line 58
    new-instance v10, Lw60;

    .line 59
    .line 60
    invoke-direct {v10, v8, v9}, Lw60;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lw60;

    .line 64
    .line 65
    invoke-direct {v8, v5, v6}, Lw60;-><init>(J)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v7, v10, v8}, [Lw60;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    mul-float/2addr v5, v4

    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float v6, v4, v6

    .line 90
    .line 91
    sub-float/2addr v5, v6

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-long v8, v5

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-long v10, v5

    .line 103
    shl-long/2addr v8, v1

    .line 104
    const-wide v12, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v10, v12

    .line 110
    or-long/2addr v8, v10

    .line 111
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    mul-float/2addr v0, v4

    .line 122
    add-float/2addr v0, v6

    .line 123
    invoke-interface {v3}, Lzz0;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    and-long/2addr v4, v12

    .line 128
    long-to-int v4, v4

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v5, v0

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v10, v0

    .line 143
    shl-long v0, v5, v1

    .line 144
    .line 145
    and-long v4, v10, v12

    .line 146
    .line 147
    or-long v10, v0, v4

    .line 148
    .line 149
    new-instance v4, Lll2;

    .line 150
    .line 151
    move-object v6, v4

    .line 152
    invoke-direct/range {v6 .. v11}, Lll2;-><init>(Ljava/util/List;JJ)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/16 v11, 0x7e

    .line 157
    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v3 .. v11}, Lzz0;->D0(Lzz0;Lpx;JJFLa01;I)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_1
    move-object/from16 v12, p1

    .line 168
    .line 169
    check-cast v12, Lzz0;

    .line 170
    .line 171
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lw60;

    .line 176
    .line 177
    iget-wide v13, v0, Lw60;->a:J

    .line 178
    .line 179
    sget-wide v0, Lw60;->k:J

    .line 180
    .line 181
    invoke-static {v13, v14, v0, v1}, Lp15;->a(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    const/16 v19, 0x7e

    .line 190
    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    invoke-static/range {v12 .. v19}, Lzz0;->C(Lzz0;JJJI)V

    .line 194
    .line 195
    .line 196
    :cond_0
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
