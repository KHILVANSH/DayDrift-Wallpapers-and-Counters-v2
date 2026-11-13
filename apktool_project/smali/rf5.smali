.class public final Lrf5;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrf5;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lrf5;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrf5;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrf5;->x:Ljava/lang/Object;

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


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 9

    .line 1
    iget-byte p2, p0, Lrf5;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Lrf5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lrf5;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lrf5;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lrf5;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, Lef4;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lbb5;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lrf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v6, p1

    .line 30
    new-instance v3, Lrf5;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Lyj1;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lsg5;

    .line 37
    .line 38
    check-cast v0, Ll73;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v7, v6

    .line 42
    move-object v6, v0

    .line 43
    invoke-direct/range {v3 .. v8}, Lrf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrf5;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    check-cast p1, Loh0;

    .line 6
    .line 7
    check-cast p2, Luf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lrf5;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrf5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrf5;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrf5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lrf5;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lrf5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrf5;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lrf5;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lph0;->a:Lph0;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lrf5;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lef4;

    .line 39
    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast v2, Lbb5;

    .line 47
    .line 48
    check-cast v2, Lab5;

    .line 49
    .line 50
    iget v0, v2, Lab5;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-boolean v7, p0, Lrf5;->u:Z

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-static {v4, p1, v8, p0, v0}, Lef4;->b(Lef4;Ljava/lang/String;Ljava/lang/String;Lhm4;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v6, :cond_2

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    :cond_2
    :goto_0
    return-object v1

    .line 71
    :pswitch_0
    check-cast v3, Lsg5;

    .line 72
    .line 73
    iget-boolean v0, p0, Lrf5;->u:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v7, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v8

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v4, Lyj1;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, Lyj1;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x0

    .line 110
    move v8, v5

    .line 111
    :cond_5
    :goto_1
    if-ge v8, v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    check-cast v10, Lee0;

    .line 121
    .line 122
    invoke-interface {v10, v3}, Lee0;->b(Lsg5;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-static {v0, v4}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    move v9, v5

    .line 148
    :goto_2
    if-ge v9, v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    check-cast v10, Lee0;

    .line 157
    .line 158
    iget-object v11, v3, Lsg5;->j:Lie0;

    .line 159
    .line 160
    invoke-interface {v10, v11}, Lee0;->a(Lie0;)Lx00;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-static {p1}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/util/Collection;

    .line 173
    .line 174
    new-array v0, v5, [Llf1;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, [Llf1;

    .line 181
    .line 182
    new-instance v0, Lzi0;

    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    invoke-direct {v0, p1, v5}, Lzi0;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lmc6;->z(Llf1;)Llf1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Ldg1;

    .line 193
    .line 194
    check-cast v2, Ll73;

    .line 195
    .line 196
    invoke-direct {v0, v2, v3, v4}, Ldg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    iput-boolean v7, p0, Lrf5;->u:Z

    .line 200
    .line 201
    invoke-interface {p1, v0, p0}, Llf1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v6, :cond_8

    .line 206
    .line 207
    move-object v1, v6

    .line 208
    :cond_8
    :goto_3
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
