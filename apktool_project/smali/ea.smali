.class public final Lea;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public t:B

.field public final synthetic u:Lfa;

.field public final synthetic v:F

.field public final synthetic w:Z

.field public final synthetic x:Lli;


# direct methods
.method public constructor <init>(Lfa;FZLli;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea;->u:Lfa;

    .line 2
    .line 3
    iput p2, p0, Lea;->v:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lea;->w:Z

    .line 6
    .line 7
    iput-object p4, p0, Lea;->x:Lli;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Luf0;

    .line 3
    .line 4
    new-instance v0, Lea;

    .line 5
    .line 6
    iget-boolean v3, p0, Lea;->w:Z

    .line 7
    .line 8
    iget-object v4, p0, Lea;->x:Lli;

    .line 9
    .line 10
    iget-object v1, p0, Lea;->u:Lfa;

    .line 11
    .line 12
    iget v2, p0, Lea;->v:F

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lea;-><init>(Lfa;FZLli;Luf0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo25;->a:Lo25;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lea;->u:Lfa;

    .line 2
    .line 3
    iget-object v1, v0, Lfa;->a:Lov4;

    .line 4
    .line 5
    iget-byte v2, p0, Lea;->t:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lov4;->e()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v2, p0, Lea;->v:F

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    float-to-double v5, v2

    .line 43
    const-wide v7, 0x3ffd524fe4442d18L    # 1.8325957218792777

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    add-double/2addr v5, v7

    .line 49
    const-wide v9, 0x3fe0c15240000000L    # 0.5235987901687622

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v5, v9

    .line 55
    double-to-int p1, v5

    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    rem-int/2addr p1, v5

    .line 59
    rem-int/2addr p1, v5

    .line 60
    int-to-float p1, p1

    .line 61
    const v6, 0x3f060a92

    .line 62
    .line 63
    .line 64
    mul-float/2addr p1, v6

    .line 65
    iput p1, v0, Lfa;->d:F

    .line 66
    .line 67
    float-to-double v11, p1

    .line 68
    add-double/2addr v11, v7

    .line 69
    div-double/2addr v11, v9

    .line 70
    double-to-int p1, v11

    .line 71
    rem-int/2addr p1, v5

    .line 72
    rem-int/2addr p1, v5

    .line 73
    invoke-static {v0}, Lmv4;->q(Lov4;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    :goto_0
    add-int/2addr p1, v5

    .line 82
    invoke-interface {v1, p1}, Lov4;->a(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    float-to-double v5, v2

    .line 87
    const-wide v7, 0x3ff9f872a4442d18L    # 1.6231562058117728

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    add-double/2addr v5, v7

    .line 93
    const-wide v9, 0x3fbaceea00000000L    # 0.10471975803375244

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double/2addr v5, v9

    .line 99
    double-to-int p1, v5

    .line 100
    rem-int/lit8 p1, p1, 0x3c

    .line 101
    .line 102
    int-to-float p1, p1

    .line 103
    const v5, 0x3dd67750

    .line 104
    .line 105
    .line 106
    mul-float/2addr p1, v5

    .line 107
    iput p1, v0, Lfa;->e:F

    .line 108
    .line 109
    float-to-double v5, p1

    .line 110
    add-double/2addr v5, v7

    .line 111
    div-double/2addr v5, v9

    .line 112
    double-to-int p1, v5

    .line 113
    rem-int/lit8 p1, p1, 0x3c

    .line 114
    .line 115
    invoke-interface {v1, p1}, Lov4;->b(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-boolean p1, p0, Lea;->w:Z

    .line 119
    .line 120
    const v1, 0x40c90fdb

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const v6, 0x3fc90fdb

    .line 125
    .line 126
    .line 127
    sget-object v7, Lph0;->a:Lph0;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iget-object p1, v0, Lfa;->f:Lah;

    .line 132
    .line 133
    add-float/2addr v2, v6

    .line 134
    cmpg-float v0, v2, v5

    .line 135
    .line 136
    if-gez v0, :cond_5

    .line 137
    .line 138
    add-float/2addr v2, v1

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    .line 144
    iput-byte v4, p0, Lea;->t:B

    .line 145
    .line 146
    invoke-virtual {p1, p0, v0}, Lah;->e(Luf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v7, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_2
    sget-object p0, Lo25;->a:Lo25;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    add-float/2addr v2, v6

    .line 157
    cmpg-float p1, v2, v5

    .line 158
    .line 159
    if-gez p1, :cond_8

    .line 160
    .line 161
    add-float/2addr v2, v1

    .line 162
    :cond_8
    invoke-virtual {v0, v2}, Lfa;->h(F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v8, v0, Lfa;->f:Lah;

    .line 167
    .line 168
    new-instance v9, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 171
    .line 172
    .line 173
    iput-byte v3, p0, Lea;->t:B

    .line 174
    .line 175
    iget-object v10, p0, Lea;->x:Lli;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/16 v13, 0xc

    .line 179
    .line 180
    move-object v12, p0

    .line 181
    invoke-static/range {v8 .. v13}, Lah;->a(Lah;Ljava/lang/Object;Lli;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v7, :cond_9

    .line 186
    .line 187
    :goto_3
    return-object v7

    .line 188
    :cond_9
    return-object p0
.end method
