.class public final synthetic Ldo4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lnt3;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lq54;

.field public final synthetic f:Lqs2;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lnt3;FLjava/util/ArrayList;Ljava/util/ArrayList;Lq54;Lqs2;ILjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo4;->a:Lnt3;

    .line 5
    .line 6
    iput p2, p0, Ldo4;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ldo4;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ldo4;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Ldo4;->e:Lq54;

    .line 13
    .line 14
    iput-object p6, p0, Ldo4;->f:Lqs2;

    .line 15
    .line 16
    iput p7, p0, Ldo4;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Ldo4;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Ldo4;->i:I

    .line 21
    .line 22
    iput p10, p0, Ldo4;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Loh3;

    .line 2
    .line 3
    iget-object v0, p0, Ldo4;->a:Lnt3;

    .line 4
    .line 5
    iget v1, p0, Ldo4;->b:F

    .line 6
    .line 7
    iput v1, v0, Lnt3;->a:F

    .line 8
    .line 9
    iget-object v1, p0, Ldo4;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, p0, Ldo4;->f:Lqs2;

    .line 18
    .line 19
    iget-object v6, p0, Ldo4;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lph3;

    .line 28
    .line 29
    iget v8, v0, Lnt3;->a:F

    .line 30
    .line 31
    invoke-interface {v5, v8}, Lbu0;->o0(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p1, v7, v5, v3}, Loh3;->k(Loh3;Lph3;II)V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Lnt3;->a:F

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lao4;

    .line 45
    .line 46
    iget v6, v6, Lao4;->b:F

    .line 47
    .line 48
    add-float/2addr v5, v6

    .line 49
    iput v5, v0, Lnt3;->a:F

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Ldo4;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v2, v3

    .line 61
    :goto_1
    iget v4, p0, Ldo4;->i:I

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lph3;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lao4;

    .line 77
    .line 78
    iget v4, v4, Lao4;->b:F

    .line 79
    .line 80
    invoke-interface {v5, v4}, Lbu0;->o0(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v9, v8, Lph3;->a:I

    .line 85
    .line 86
    sub-int/2addr v4, v9

    .line 87
    div-int/2addr v4, v7

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v7, v8, Lph3;->b:I

    .line 93
    .line 94
    iget v9, p0, Ldo4;->j:I

    .line 95
    .line 96
    sub-int/2addr v9, v7

    .line 97
    invoke-static {p1, v8, v4, v9}, Loh3;->k(Loh3;Lph3;II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Ldo4;->e:Lq54;

    .line 104
    .line 105
    iget-object v0, p1, Lq54;->a:Le54;

    .line 106
    .line 107
    iget-object v1, p1, Lq54;->d:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v4, :cond_4

    .line 117
    .line 118
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p1, Lq54;->d:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v6, v4}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lao4;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {v6}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lao4;

    .line 137
    .line 138
    iget v4, v2, Lao4;->a:F

    .line 139
    .line 140
    iget v2, v2, Lao4;->b:F

    .line 141
    .line 142
    add-float/2addr v4, v2

    .line 143
    invoke-interface {v5, v4}, Lbu0;->o0(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget p0, p0, Ldo4;->g:I

    .line 148
    .line 149
    add-int/2addr v2, p0

    .line 150
    iget-object p0, v0, Le54;->f:Lce3;

    .line 151
    .line 152
    invoke-virtual {p0}, Lce3;->g()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sub-int p0, v2, p0

    .line 157
    .line 158
    iget v4, v1, Lao4;->a:F

    .line 159
    .line 160
    invoke-interface {v5, v4}, Lbu0;->o0(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    div-int/lit8 v6, p0, 0x2

    .line 165
    .line 166
    iget v1, v1, Lao4;->b:F

    .line 167
    .line 168
    invoke-interface {v5, v1}, Lbu0;->o0(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    div-int/2addr v1, v7

    .line 173
    sub-int/2addr v6, v1

    .line 174
    sub-int/2addr v4, v6

    .line 175
    sub-int/2addr v2, p0

    .line 176
    if-gez v2, :cond_3

    .line 177
    .line 178
    move v2, v3

    .line 179
    :cond_3
    invoke-static {v4, v3, v2}, Lay6;->n(III)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    iget-object v0, v0, Le54;->a:Lce3;

    .line 184
    .line 185
    invoke-virtual {v0}, Lce3;->g()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, p0, :cond_4

    .line 190
    .line 191
    iget-object v0, p1, Lq54;->b:Loh0;

    .line 192
    .line 193
    new-instance v1, Lqp0;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-direct {v1, p1, p0, v2, v7}, Lqp0;-><init>(Ljava/lang/Object;ILuf0;B)V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x3

    .line 200
    invoke-static {v0, v2, v2, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 201
    .line 202
    .line 203
    :cond_4
    sget-object p0, Lo25;->a:Lo25;

    .line 204
    .line 205
    return-object p0
.end method
