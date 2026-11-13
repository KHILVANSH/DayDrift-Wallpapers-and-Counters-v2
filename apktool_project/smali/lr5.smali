.class public final Llr5;
.super Lm;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lry5;


# virtual methods
.method public final a(Lads_mobile_sdk/z34;Luf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/lx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/lx1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/lx1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/lx1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/lx1;

    .line 21
    .line 22
    check-cast p2, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/lx1;-><init>(Llr5;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/lx1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/lx1;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lads_mobile_sdk/lx1;->a:Llr5;

    .line 38
    .line 39
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lads_mobile_sdk/lx1;->a:Llr5;

    .line 53
    .line 54
    iput v3, v0, Lads_mobile_sdk/lx1;->d:I

    .line 55
    .line 56
    iget-object p2, p1, Lads_mobile_sdk/z34;->d:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v0, p1, Lads_mobile_sdk/z34;->i:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v1, p1, Lads_mobile_sdk/z34;->g:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v4, p1, Lads_mobile_sdk/z34;->d:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-boolean v5, p1, Lads_mobile_sdk/z34;->h:Z

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, p2, :cond_3

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v1, v6

    .line 92
    :goto_1
    iget-boolean p1, p1, Lads_mobile_sdk/z34;->j:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, p2, :cond_4

    .line 107
    .line 108
    move p1, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move p1, v6

    .line 111
    :goto_2
    if-eqz v1, :cond_5

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v3, v6

    .line 117
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object p1, Lph0;->a:Lph0;

    .line 122
    .line 123
    if-ne p2, p1, :cond_6

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lm;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/Map;

    .line 137
    .line 138
    check-cast p1, Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lap5;

    .line 171
    .line 172
    iget-object v1, p0, Lm;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Loh0;

    .line 175
    .line 176
    new-instance v3, Lads_mobile_sdk/b3;

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    invoke-direct {v3, v0, p2, v2, v4}, Lads_mobile_sdk/b3;-><init>(Ljava/lang/String;Lap5;Luf0;B)V

    .line 181
    .line 182
    .line 183
    const/4 p2, 0x3

    .line 184
    invoke-static {v1, v2, v3, p2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    sget-object p0, Lo25;->a:Lo25;

    .line 189
    .line 190
    return-object p0
.end method
