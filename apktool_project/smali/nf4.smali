.class public final Lnf4;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public t:Lnt3;

.field public u:B

.field public final synthetic v:Lqf4;

.field public final synthetic w:F

.field public final synthetic x:Lnk1;

.field public final synthetic y:Lc54;


# direct methods
.method public constructor <init>(Lqf4;FLnk1;Lc54;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf4;->v:Lqf4;

    .line 2
    .line 3
    iput p2, p0, Lnf4;->w:F

    .line 4
    .line 5
    iput-object p3, p0, Lnf4;->x:Lnk1;

    .line 6
    .line 7
    iput-object p4, p0, Lnf4;->y:Lc54;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 6

    .line 1
    new-instance v0, Lnf4;

    .line 2
    .line 3
    iget-object v3, p0, Lnf4;->x:Lnk1;

    .line 4
    .line 5
    iget-object v4, p0, Lnf4;->y:Lc54;

    .line 6
    .line 7
    iget-object v1, p0, Lnf4;->v:Lqf4;

    .line 8
    .line 9
    iget v2, p0, Lnf4;->w:F

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lnf4;-><init>(Lqf4;FLnk1;Lc54;Luf0;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lnf4;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnf4;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lnf4;->v:Lqf4;

    .line 2
    .line 3
    iget-object v6, v0, Lqf4;->a:Luf4;

    .line 4
    .line 5
    iget-byte v1, p0, Lnf4;->u:B

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    iget-object v10, p0, Lnf4;->x:Lnk1;

    .line 11
    .line 12
    sget-object v11, Lph0;->a:Lph0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v9, :cond_1

    .line 17
    .line 18
    if-ne v1, v8, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_1
    iget-object v1, p0, Lnf4;->t:Lnt3;

    .line 31
    .line 32
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v12, v1

    .line 36
    move-object v1, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lqf4;->b:Lnq0;

    .line 42
    .line 43
    iget v2, p0, Lnf4;->w:F

    .line 44
    .line 45
    invoke-static {v1, v2}, Llq0;->l(Lnq0;F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v6, v2, v1}, Luf4;->e(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 60
    .line 61
    invoke-static {v3}, Li12;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance v12, Lnt3;

    .line 65
    .line 66
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    mul-float/2addr v2, v1

    .line 78
    iput v2, v12, Lnt3;->a:F

    .line 79
    .line 80
    new-instance v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v2, v12, Lnt3;->a:F

    .line 89
    .line 90
    new-instance v4, Lmf4;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v4, v12, v10, v1}, Lmf4;-><init>(Lnt3;Lnk1;B)V

    .line 94
    .line 95
    .line 96
    iput-object v12, p0, Lnf4;->t:Lnt3;

    .line 97
    .line 98
    iput-byte v9, p0, Lnf4;->u:B

    .line 99
    .line 100
    iget-object v1, p0, Lnf4;->y:Lc54;

    .line 101
    .line 102
    iget v3, p0, Lnf4;->w:F

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    invoke-virtual/range {v0 .. v5}, Lqf4;->d(Lc54;FFLmf4;Lwf0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v11, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    check-cast v1, Lmi;

    .line 113
    .line 114
    invoke-virtual {v1}, Lmi;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v6, v2}, Luf4;->g(F)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 135
    .line 136
    invoke-static {v3}, Li12;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput v2, v12, Lnt3;->a:F

    .line 140
    .line 141
    const/16 v3, 0x1e

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v1, v4, v4, v3}, Lay6;->u(Lmi;FFI)Lmi;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v0, Lqf4;->c:Lth4;

    .line 149
    .line 150
    new-instance v0, Lmf4;

    .line 151
    .line 152
    invoke-direct {v0, v12, v10, v9}, Lmf4;-><init>(Lnt3;Lnk1;B)V

    .line 153
    .line 154
    .line 155
    iput-object v7, p0, Lnf4;->t:Lnt3;

    .line 156
    .line 157
    iput-byte v8, p0, Lnf4;->u:B

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    iget-object v0, p0, Lnf4;->y:Lc54;

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    move v1, v2

    .line 164
    move-object v6, p0

    .line 165
    invoke-static/range {v0 .. v6}, Lrr3;->o(Lc54;FFLmi;Lth4;Lnk1;Lwf0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v11, :cond_6

    .line 170
    .line 171
    :goto_1
    return-object v11

    .line 172
    :cond_6
    return-object v0
.end method
