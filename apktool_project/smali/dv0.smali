.class public final Ldv0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldv0;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Ldv0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldv0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldv0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ldv0;->t:B

    iput-object p1, p0, Ldv0;->v:Ljava/lang/Object;

    iput-object p2, p0, Ldv0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 10

    .line 1
    iget-byte v0, p0, Ldv0;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Ldv0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldv0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ldv0;

    .line 11
    .line 12
    iget-object p0, p0, Ldv0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lrt3;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lfa;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lov4;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Ldv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance p0, Ldv0;

    .line 31
    .line 32
    check-cast v2, Lrj3;

    .line 33
    .line 34
    check-cast v1, Ltq4;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-direct {p0, v2, v1, v7, p1}, Ldv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ldv0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    move-object v7, p1

    .line 44
    new-instance p0, Ldv0;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, v2, v1, v7, p1}, Ldv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ldv0;->u:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    move-object v7, p1

    .line 58
    new-instance v4, Ldv0;

    .line 59
    .line 60
    iget-object p0, p0, Ldv0;->u:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Lvy2;

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, Lhv0;

    .line 67
    .line 68
    check-cast v1, Lmg4;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v8, v7

    .line 72
    move-object v7, v1

    .line 73
    invoke-direct/range {v4 .. v9}, Ldv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldv0;->t:B

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
    invoke-virtual {p0, p2, p1}, Ldv0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldv0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Loh0;

    .line 23
    .line 24
    check-cast p2, Luf0;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Ldv0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldv0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ldv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Liy2;

    .line 38
    .line 39
    check-cast p2, Luf0;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Ldv0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ldv0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ldv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Loh0;

    .line 53
    .line 54
    check-cast p2, Luf0;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Ldv0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ldv0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ldv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ldv0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Ldv0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldv0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lov4;

    .line 13
    .line 14
    check-cast v2, Lfa;

    .line 15
    .line 16
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldv0;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lrt3;

    .line 22
    .line 23
    iget-object p1, p0, Lrt3;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Lov4;->g()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2, p1}, Lfa;->a(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lov4;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v2, p1}, Lfa;->b(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Lrt3;->a:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ldv0;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Loh0;

    .line 56
    .line 57
    new-instance p1, Ltg0;

    .line 58
    .line 59
    check-cast v2, Lrj3;

    .line 60
    .line 61
    check-cast v3, Ltq4;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, v2, v3, v0, v1}, Ltg0;-><init>(Lrj3;Ltq4;Luf0;B)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lrh0;->d:Lrh0;

    .line 69
    .line 70
    invoke-static {p0, v0, v4, p1, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 71
    .line 72
    .line 73
    new-instance p1, Ltg0;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct {p1, v2, v3, v0, v5}, Ltg0;-><init>(Lrj3;Ltq4;Luf0;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v4, p1, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Ldv0;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Liy2;

    .line 90
    .line 91
    invoke-virtual {p0}, Liy2;->g()Liy2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, Lpn1;->g:Lel3;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Liy2;->c(Lel3;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/util/Set;

    .line 106
    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    sget-object p0, Lq51;->a:Lq51;

    .line 110
    .line 111
    :cond_1
    invoke-static {p0, v2}, Lia4;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, v0, p0}, Liy2;->f(Lel3;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lpn1;->d:Lkn1;

    .line 119
    .line 120
    sget-object v0, Lkn1;->a:[Lt92;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lkn1;->a(Ljava/lang/String;)Lel3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0, v3}, Liy2;->f(Lel3;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Liy2;->h()Liy2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ldv0;->u:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lvy2;

    .line 143
    .line 144
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/util/Set;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/Iterable;

    .line 151
    .line 152
    check-cast v2, Lhv0;

    .line 153
    .line 154
    check-cast v3, Lmg4;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lc03;

    .line 171
    .line 172
    invoke-virtual {v2}, Lb23;->b()Li03;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Li03;->e:Lyr3;

    .line 177
    .line 178
    iget-object v0, v0, Lyr3;->a:Lsi4;

    .line 179
    .line 180
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Lmg4;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {v2}, Lb23;->b()Li03;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, Li03;->c(Lc03;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
