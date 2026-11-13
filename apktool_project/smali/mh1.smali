.class public final synthetic Lmh1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lmh1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lmh1;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lmh1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lmh1;->a:B

    iput-object p1, p0, Lmh1;->c:Ljava/lang/Object;

    iput p2, p0, Lmh1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lmh1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lmh1;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lmh1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lu10;

    .line 13
    .line 14
    invoke-static {p0}, Lox3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, v3, Lu10;->a:Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v5, v1

    .line 47
    :cond_0
    :goto_0
    if-ge v5, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Ll45;

    .line 57
    .line 58
    iget-object v7, v7, Ll45;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x1

    .line 71
    add-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, v3, Lu10;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    move v7, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v7, v1

    .line 88
    :goto_1
    const/4 v8, 0x0

    .line 89
    const/16 v9, 0x10

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v3 .. v9}, Lu10;->a(Lu10;Ljava/util/ArrayList;IZZLtl1;I)Lu10;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    instance-of p0, p1, Ljava/io/IOException;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    sget-object p0, Ltl1;->a:Ltl1;

    .line 102
    .line 103
    :goto_2
    move-object v8, p0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget-object p0, Ltl1;->b:Ltl1;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    const/16 v9, 0xb

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v3 .. v9}, Lu10;->a(Lu10;Ljava/util/ArrayList;IZZLtl1;I)Lu10;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_4
    return-object p0

    .line 119
    :pswitch_0
    check-cast p0, Ljava/util/Collection;

    .line 120
    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1, v2, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_1
    check-cast p0, Lpf2;

    .line 133
    .line 134
    check-cast p1, Lxg2;

    .line 135
    .line 136
    iget-object p0, p0, Lpf2;->a:Lnr0;

    .line 137
    .line 138
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lxf4;->e()Lnk1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    :goto_5
    invoke-static {v0}, Lvy3;->D(Lxf4;)Lxf4;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v0, v4, v3}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget p0, p1, Lxg2;->a:I

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    if-ne p0, v0, :cond_6

    .line 164
    .line 165
    const/4 p0, 0x2

    .line 166
    :cond_6
    :goto_6
    if-ge v1, p0, :cond_7

    .line 167
    .line 168
    add-int v0, v2, v1

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lxg2;->a(I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    sget-object p0, Lo25;->a:Lo25;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_2
    check-cast p0, Lqt3;

    .line 180
    .line 181
    check-cast p1, Lyh1;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lyh1;->Z0(I)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lqt3;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
