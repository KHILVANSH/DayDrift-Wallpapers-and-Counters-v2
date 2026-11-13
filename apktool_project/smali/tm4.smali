.class public final Ltm4;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic A:Lvy2;

.field public t:F

.field public u:F

.field public v:B

.field public final synthetic w:Lah;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Lvy2;


# direct methods
.method public constructor <init>(Lah;FFLvy2;Lvy2;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm4;->w:Lah;

    .line 2
    .line 3
    iput p2, p0, Ltm4;->x:F

    .line 4
    .line 5
    iput p3, p0, Ltm4;->y:F

    .line 6
    .line 7
    iput-object p4, p0, Ltm4;->z:Lvy2;

    .line 8
    .line 9
    iput-object p5, p0, Ltm4;->A:Lvy2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 7

    .line 1
    new-instance v0, Ltm4;

    .line 2
    .line 3
    iget-object v4, p0, Ltm4;->z:Lvy2;

    .line 4
    .line 5
    iget-object v5, p0, Ltm4;->A:Lvy2;

    .line 6
    .line 7
    iget-object v1, p0, Ltm4;->w:Lah;

    .line 8
    .line 9
    iget v2, p0, Ltm4;->x:F

    .line 10
    .line 11
    iget v3, p0, Ltm4;->y:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ltm4;-><init>(Lah;FFLvy2;Lvy2;Luf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltm4;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltm4;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ltm4;->v:B

    .line 2
    .line 3
    sget-object v6, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v7, p0, Ltm4;->w:Lah;

    .line 6
    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    sget-object v11, Lph0;->a:Lph0;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v9, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget v0, p0, Ltm4;->u:F

    .line 36
    .line 37
    iget v1, p0, Ltm4;->t:F

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Ltm4;->u:F

    .line 45
    .line 46
    iget v1, p0, Ltm4;->t:F

    .line 47
    .line 48
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lah;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v5, p0, Ltm4;->x:F

    .line 75
    .line 76
    cmpg-float v0, v0, v5

    .line 77
    .line 78
    if-gez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x3f000000    # 0.5f

    .line 86
    .line 87
    const/4 v5, 0x6

    .line 88
    invoke-static {v3, v10, v2, v5}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput v12, p0, Ltm4;->t:F

    .line 93
    .line 94
    iput-byte v1, p0, Ltm4;->v:B

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    iget-object v0, p0, Ltm4;->w:Lah;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/16 v5, 0xc

    .line 101
    .line 102
    move-object v4, p0

    .line 103
    invoke-static/range {v0 .. v5}, Lah;->a(Lah;Ljava/lang/Object;Lli;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v11, :cond_a

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    cmpl-float v0, v12, v10

    .line 112
    .line 113
    iget v1, p0, Ltm4;->y:F

    .line 114
    .line 115
    if-lez v0, :cond_6

    .line 116
    .line 117
    :goto_0
    move v13, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    neg-float v1, v1

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    new-instance v1, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xdc

    .line 127
    .line 128
    sget-object v2, Lk11;->c:Lrs0;

    .line 129
    .line 130
    invoke-static {v0, v3, v2}, Lsx6;->K(IILj11;)Lcz4;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput v12, p0, Ltm4;->t:F

    .line 135
    .line 136
    iput v13, p0, Ltm4;->u:F

    .line 137
    .line 138
    iput-byte v3, p0, Ltm4;->v:B

    .line 139
    .line 140
    iget-object v0, p0, Ltm4;->w:Lah;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/16 v5, 0xc

    .line 144
    .line 145
    move-object v4, p0

    .line 146
    invoke-static/range {v0 .. v5}, Lah;->a(Lah;Ljava/lang/Object;Lli;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v11, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move v1, v12

    .line 154
    move v0, v13

    .line 155
    :goto_2
    cmpl-float v2, v1, v10

    .line 156
    .line 157
    if-lez v2, :cond_8

    .line 158
    .line 159
    iget-object v2, p0, Ltm4;->z:Lvy2;

    .line 160
    .line 161
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Llk1;

    .line 166
    .line 167
    :goto_3
    invoke-interface {v2}, Llk1;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    iget-object v2, p0, Ltm4;->A:Lvy2;

    .line 172
    .line 173
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Llk1;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    sget-object v2, Ls01;->b:Lco;

    .line 181
    .line 182
    const-wide/16 v2, 0x258

    .line 183
    .line 184
    sget-object v5, Lw01;->d:Lw01;

    .line 185
    .line 186
    invoke-static {v2, v3, v5}, Lfc;->T(JLw01;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iput v1, p0, Ltm4;->t:F

    .line 191
    .line 192
    iput v0, p0, Ltm4;->u:F

    .line 193
    .line 194
    iput-byte v9, p0, Ltm4;->v:B

    .line 195
    .line 196
    invoke-static {v2, v3, p0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v11, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    :goto_5
    new-instance v2, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    .line 206
    .line 207
    .line 208
    iput v1, p0, Ltm4;->t:F

    .line 209
    .line 210
    iput v0, p0, Ltm4;->u:F

    .line 211
    .line 212
    iput-byte v8, p0, Ltm4;->v:B

    .line 213
    .line 214
    invoke-virtual {v7, p0, v2}, Lah;->e(Luf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v11, :cond_a

    .line 219
    .line 220
    :goto_6
    return-object v11

    .line 221
    :cond_a
    return-object v6
.end method
