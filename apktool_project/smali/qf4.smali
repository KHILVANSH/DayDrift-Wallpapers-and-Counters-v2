.class public final Lqf4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lke1;


# instance fields
.field public final a:Luf4;

.field public final b:Lnq0;

.field public final c:Lth4;

.field public final d:Lzv0;


# direct methods
.method public constructor <init>(Luf4;Lnq0;Lth4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf4;->a:Luf4;

    .line 5
    .line 6
    iput-object p2, p0, Lqf4;->b:Lnq0;

    .line 7
    .line 8
    iput-object p3, p0, Lqf4;->c:Lth4;

    .line 9
    .line 10
    sget-object p1, Lk54;->b:Lzv0;

    .line 11
    .line 12
    iput-object p1, p0, Lqf4;->d:Lzv0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lt54;FLuf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lee6;->g:Lkn4;

    .line 2
    .line 3
    check-cast p3, Lwf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lqf4;->c(Lc54;FLnk1;Lwf0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lc54;FLnk1;Lwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Llf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llf4;

    .line 7
    .line 8
    iget v1, v0, Llf4;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llf4;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llf4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llf4;-><init>(Lqf4;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llf4;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llf4;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Llf4;->t:Lnk1;

    .line 35
    .line 36
    move-object p3, p0

    .line 37
    check-cast p3, Lnk1;

    .line 38
    .line 39
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lnf4;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v4, p0

    .line 57
    move-object v7, p1

    .line 58
    move v5, p2

    .line 59
    move-object v6, p3

    .line 60
    invoke-direct/range {v3 .. v8}, Lnf4;-><init>(Lqf4;FLnk1;Lc54;Luf0;)V

    .line 61
    .line 62
    .line 63
    move-object p3, v6

    .line 64
    check-cast p3, Lnk1;

    .line 65
    .line 66
    iput-object p3, v0, Llf4;->t:Lnk1;

    .line 67
    .line 68
    iput v2, v0, Llf4;->w:I

    .line 69
    .line 70
    iget-object p0, v4, Lqf4;->d:Lzv0;

    .line 71
    .line 72
    invoke-static {p0, v3, v0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    sget-object p0, Lph0;->a:Lph0;

    .line 77
    .line 78
    if-ne p4, p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    move-object p3, v6

    .line 82
    :goto_1
    check-cast p4, Lii;

    .line 83
    .line 84
    new-instance p0, Ljava/lang/Float;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p4
.end method

.method public final c(Lc54;FLnk1;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lof4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lof4;

    .line 7
    .line 8
    iget v1, v0, Lof4;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lof4;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lof4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lof4;-><init>(Lqf4;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lof4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lof4;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lof4;->v:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lqf4;->b(Lc54;FLnk1;Lwf0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p0, Lph0;->a:Lph0;

    .line 55
    .line 56
    if-ne p4, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Lii;

    .line 60
    .line 61
    iget-object p0, p4, Lii;->a:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p1, p4, Lii;->b:Lmi;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p0, p0, p2

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Lmi;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final d(Lc54;FFLmf4;Lwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lpf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpf4;

    .line 7
    .line 8
    iget v1, v0, Lpf4;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpf4;->v:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpf4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lpf4;-><init>(Lqf4;Lwf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lpf4;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lpf4;->v:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    const/16 v3, 0x1c

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v0, v1

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :goto_2
    invoke-static {p2, p3, v3}, Lay6;->a(FFI)Lmi;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    iput v2, p5, Lpf4;->v:I

    .line 77
    .line 78
    iget-object v0, p0, Lqf4;->b:Lnq0;

    .line 79
    .line 80
    invoke-static {v0, p3}, Llq0;->l(Lnq0;F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    cmpl-float v2, v2, v4

    .line 93
    .line 94
    if-ltz v2, :cond_5

    .line 95
    .line 96
    new-instance p0, Lbz3;

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {p0, v0, v2}, Lbz3;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Lbz3;

    .line 105
    .line 106
    iget-object p0, p0, Lqf4;->c:Lth4;

    .line 107
    .line 108
    const/16 v2, 0x1d

    .line 109
    .line 110
    invoke-direct {v0, p0, v2}, Lbz3;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    move-object p0, v0

    .line 114
    :goto_3
    new-instance v0, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    iget-byte p3, p0, Lbz3;->a:B

    .line 125
    .line 126
    sget-object v8, Lph0;->a:Lph0;

    .line 127
    .line 128
    packed-switch p3, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    move p3, v3

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {v1, p2, p3}, Lay6;->a(FFI)Lmi;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    mul-float v2, p2, p3

    .line 153
    .line 154
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, p0

    .line 157
    check-cast v5, Lth4;

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    move-object v6, p4

    .line 161
    move-object v7, p5

    .line 162
    invoke-static/range {v1 .. v7}, Lrr3;->o(Lc54;FFLmi;Lth4;Lnk1;Lwf0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v8, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    check-cast p0, Lii;

    .line 170
    .line 171
    :goto_4
    move-object v0, p0

    .line 172
    goto :goto_5

    .line 173
    :pswitch_0
    move p3, v3

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {v1, p2, p3}, Lay6;->a(FFI)Lmi;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 187
    .line 188
    move-object p3, p0

    .line 189
    check-cast p3, Lnq0;

    .line 190
    .line 191
    move-object p0, p1

    .line 192
    move p1, v0

    .line 193
    invoke-static/range {p0 .. p5}, Lrr3;->m(Lc54;FLmi;Lnq0;Lnk1;Lwf0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v8, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    check-cast p0, Lii;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_5
    if-ne v0, v8, :cond_8

    .line 204
    .line 205
    return-object v8

    .line 206
    :cond_8
    :goto_6
    check-cast v0, Lii;

    .line 207
    .line 208
    iget-object p0, v0, Lii;->b:Lmi;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqf4;

    .line 6
    .line 7
    iget-object v0, p1, Lqf4;->c:Lth4;

    .line 8
    .line 9
    iget-object v1, p0, Lqf4;->c:Lth4;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lth4;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lqf4;->b:Lnq0;

    .line 18
    .line 19
    iget-object v1, p0, Lqf4;->b:Lnq0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lqf4;->a:Luf4;

    .line 28
    .line 29
    iget-object p0, p0, Lqf4;->a:Luf4;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqf4;->c:Lth4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqf4;->b:Lnq0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lqf4;->a:Luf4;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
