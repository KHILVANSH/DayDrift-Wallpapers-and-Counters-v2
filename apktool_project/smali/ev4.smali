.class public final Lev4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Los2;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lev4;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lqs2;Ljava/util/List;J)Lps2;
    .locals 13

    .line 1
    invoke-static/range {p3 .. p4}, Lje0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    int-to-float v1, v1

    .line 6
    iget p0, p0, Lev4;->a:F

    .line 7
    .line 8
    mul-float v8, v1, p0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-wide/from16 v1, p3

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lje0;->a(JIIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v6, v5

    .line 39
    :goto_0
    sget-object v7, Llc2;->b:Llc2;

    .line 40
    .line 41
    sget-object v9, Llc2;->a:Llc2;

    .line 42
    .line 43
    if-ge v6, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    move-object v11, v10

    .line 50
    check-cast v11, Lks2;

    .line 51
    .line 52
    invoke-static {v11}, Lgg5;->K(Lks2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eq v12, v9, :cond_0

    .line 57
    .line 58
    invoke-static {v11}, Lgg5;->K(Lks2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eq v9, v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move v10, v5

    .line 84
    :goto_1
    if-ge v10, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lks2;

    .line 91
    .line 92
    invoke-interface {v11, v3, v4}, Lks2;->x(J)Lph3;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    move v6, v5

    .line 107
    :goto_2
    const/4 v10, 0x0

    .line 108
    if-ge v6, p0, :cond_4

    .line 109
    .line 110
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    move-object v12, v11

    .line 115
    check-cast v12, Lks2;

    .line 116
    .line 117
    invoke-static {v12}, Lgg5;->K(Lks2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-ne v12, v9, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v11, v10

    .line 128
    :goto_3
    check-cast v11, Lks2;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    :goto_4
    if-ge v5, p0, :cond_6

    .line 135
    .line 136
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v6, v1

    .line 141
    check-cast v6, Lks2;

    .line 142
    .line 143
    invoke-static {v6}, Lgg5;->K(Lks2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-ne v6, v7, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v1, v10

    .line 154
    :goto_5
    check-cast v1, Lks2;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-float p0, p0

    .line 161
    const v0, 0x40c90fdb

    .line 162
    .line 163
    .line 164
    div-float v9, v0, p0

    .line 165
    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    invoke-interface {v11, v3, v4}, Lks2;->x(J)Lph3;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move-object p0, v10

    .line 174
    :goto_6
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-interface {v1, v3, v4}, Lks2;->x(J)Lph3;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_8
    move-object v5, v10

    .line 181
    invoke-static/range {p3 .. p4}, Lje0;->j(J)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static/range {p3 .. p4}, Lje0;->i(J)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move-object v4, v2

    .line 190
    new-instance v2, Ldv4;

    .line 191
    .line 192
    move-object v3, p0

    .line 193
    move-wide/from16 v6, p3

    .line 194
    .line 195
    invoke-direct/range {v2 .. v9}, Ldv4;-><init>(Lph3;Ljava/util/ArrayList;Lph3;JFF)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lm51;->a:Lm51;

    .line 199
    .line 200
    invoke-interface {p1, v0, v1, p0, v2}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
