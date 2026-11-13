.class public final Lgb0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public synthetic v:F

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb0;Luf0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgb0;->t:B

    .line 12
    iput-object p1, p0, Lgb0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLuf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgb0;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lgb0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lgb0;->v:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgb0;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lgb0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lgb0;

    .line 9
    .line 10
    check-cast v1, Lah;

    .line 11
    .line 12
    iget p0, p0, Lgb0;->v:F

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, v1, p0, p1, v0}, Lgb0;-><init>(Ljava/lang/Object;FLuf0;B)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lgb0;

    .line 20
    .line 21
    check-cast v1, Lsv3;

    .line 22
    .line 23
    iget p0, p0, Lgb0;->v:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, v1, p0, p1, v0}, Lgb0;-><init>(Ljava/lang/Object;FLuf0;B)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_1
    new-instance p0, Lgb0;

    .line 31
    .line 32
    check-cast v1, Lhb0;

    .line 33
    .line 34
    invoke-direct {p0, v1, p1}, Lgb0;-><init>(Lhb0;Luf0;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lgb0;->v:F

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgb0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lgb0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgb0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loh0;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lgb0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgb0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Luf0;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p2, p1}, Lgb0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lgb0;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lgb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lgb0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lgb0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lph0;->a:Lph0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lgb0;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lah;

    .line 35
    .line 36
    iget p1, p0, Lgb0;->v:F

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-boolean v5, p0, Lgb0;->u:Z

    .line 44
    .line 45
    invoke-virtual {v2, p0, v0}, Lah;->e(Luf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v4, :cond_2

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    iget-boolean v0, p0, Lgb0;->u:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v5, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Lsv3;

    .line 72
    .line 73
    iget-object p1, v2, Lsv3;->a:Lai2;

    .line 74
    .line 75
    iget v0, p0, Lgb0;->v:F

    .line 76
    .line 77
    iput-boolean v5, p0, Lgb0;->u:Z

    .line 78
    .line 79
    invoke-static {p1, v0, p0}, Ll05;->z(Lp54;FLwf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v4, :cond_5

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    :cond_5
    :goto_1
    return-object v1

    .line 87
    :pswitch_1
    check-cast v2, Lhb0;

    .line 88
    .line 89
    iget-boolean v0, p0, Lgb0;->u:Z

    .line 90
    .line 91
    const-wide v7, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v5, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v4, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lgb0;->v:F

    .line 113
    .line 114
    iget-object v0, v2, Lhb0;->a:Lx74;

    .line 115
    .line 116
    iget-object v0, v0, Lx74;->d:Ls74;

    .line 117
    .line 118
    sget-object v1, Lr74;->e:Ld84;

    .line 119
    .line 120
    iget-object v0, v0, Ls74;->a:Lny2;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v6, v0

    .line 130
    :goto_2
    check-cast v6, Lbl1;

    .line 131
    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    iget-object v0, v2, Lhb0;->a:Lx74;

    .line 135
    .line 136
    iget-object v0, v0, Lx74;->d:Ls74;

    .line 137
    .line 138
    sget-object v1, Lb84;->w:Ld84;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ls74;->b(Ld84;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lo44;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-long v2, p1

    .line 157
    const/16 p1, 0x20

    .line 158
    .line 159
    shl-long/2addr v0, p1

    .line 160
    and-long/2addr v2, v7

    .line 161
    or-long/2addr v0, v2

    .line 162
    new-instance p1, Lz53;

    .line 163
    .line 164
    invoke-direct {p1, v0, v1}, Lz53;-><init>(J)V

    .line 165
    .line 166
    .line 167
    iput-boolean v5, p0, Lgb0;->u:Z

    .line 168
    .line 169
    invoke-interface {v6, p1, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v4, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_3
    check-cast p1, Lz53;

    .line 177
    .line 178
    iget-wide p0, p1, Lz53;->a:J

    .line 179
    .line 180
    and-long/2addr p0, v7

    .line 181
    long-to-int p0, p0

    .line 182
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    new-instance v4, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object v4

    .line 192
    :cond_a
    const-string p0, "Required value was null."

    .line 193
    .line 194
    invoke-static {p0}, Lau5;->g(Ljava/lang/String;)Lj90;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    throw p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
