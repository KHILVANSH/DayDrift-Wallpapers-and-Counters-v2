.class public final Lads_mobile_sdk/yr1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final synthetic c:Lads_mobile_sdk/c81;

.field public final synthetic d:Lj10;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c81;Lj10;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/yr1;->c:Lads_mobile_sdk/c81;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/yr1;->d:Lj10;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/yr1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p1, p1, Lads_mobile_sdk/c81;->a:Lads_mobile_sdk/ey0;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 23
    .line 24
    const-string v1, "gads:is_device_held:max_samples"

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lads_mobile_sdk/yr1;->b:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    if-eqz v1, :cond_9

    .line 4
    .line 5
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_9

    .line 15
    .line 16
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v4, v1, v2

    .line 20
    .line 21
    aget v5, v1, v3

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v1, v1, v6

    .line 25
    .line 26
    mul-float/2addr v4, v4

    .line 27
    mul-float/2addr v5, v5

    .line 28
    add-float/2addr v5, v4

    .line 29
    mul-float/2addr v1, v1

    .line 30
    add-float/2addr v1, v5

    .line 31
    float-to-double v4, v1

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    double-to-float v1, v4

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Lads_mobile_sdk/yr1;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v5, p0, Lads_mobile_sdk/yr1;->b:I

    .line 51
    .line 52
    if-lt v1, v5, :cond_9

    .line 53
    .line 54
    iget-object v1, p0, Lads_mobile_sdk/yr1;->c:Lads_mobile_sdk/c81;

    .line 55
    .line 56
    iget-object v5, v1, Lads_mobile_sdk/c81;->c:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/yr1;->d:Lj10;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj10;->q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v5, v5, Lj43;

    .line 70
    .line 71
    if-eqz v5, :cond_9

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v8, v2

    .line 78
    move v11, v8

    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    :goto_0
    const/4 v12, 0x0

    .line 82
    if-ge v11, v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    check-cast v13, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    float-to-double v13, v13

    .line 97
    add-double/2addr v9, v13

    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    if-ltz v8, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lgg5;->c0()V

    .line 104
    .line 105
    .line 106
    throw v12

    .line 107
    :cond_2
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    move-wide v9, v13

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    int-to-double v2, v8

    .line 114
    div-double/2addr v9, v2

    .line 115
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    invoke-static {v4, v3}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_2
    if-ge v8, v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    check-cast v11, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    float-to-double v5, v11

    .line 146
    sub-double/2addr v5, v9

    .line 147
    mul-double/2addr v5, v5

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    :goto_3
    if-ge v5, v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    check-cast v8, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    add-double/2addr v6, v8

    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    if-ltz v4, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-static {}, Lgg5;->c0()V

    .line 185
    .line 186
    .line 187
    throw v12

    .line 188
    :cond_6
    if-nez v4, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    int-to-double v2, v4

    .line 192
    div-double v13, v6, v2

    .line 193
    .line 194
    :goto_4
    iget-object v1, v1, Lads_mobile_sdk/c81;->a:Lads_mobile_sdk/ey0;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Lads_mobile_sdk/as;->a$22:Lads_mobile_sdk/as;

    .line 209
    .line 210
    const-string v4, "gads:is_device_held:variance_threshold"

    .line 211
    .line 212
    invoke-virtual {v1, v4, v2, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    cmpl-double v1, v13, v1

    .line 223
    .line 224
    if-lez v1, :cond_8

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    const/4 v3, 0x0

    .line 229
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    return-void
.end method
