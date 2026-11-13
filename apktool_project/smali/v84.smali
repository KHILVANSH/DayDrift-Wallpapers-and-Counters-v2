.class public final Lv84;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lt84;
.implements Lg00;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lee6;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lt84;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lt84;

.field public final l:Lan4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lee6;ILjava/util/List;Lm40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv84;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv84;->b:Lee6;

    .line 7
    .line 8
    iput p3, p0, Lv84;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lm40;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lv84;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p5, Lm40;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashSet;

    .line 17
    .line 18
    const/16 p3, 0xc

    .line 19
    .line 20
    invoke-static {p1, p3}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lyr2;->Q(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lp60;->P0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lv84;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p3, p2, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lv84;->f:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object p3, p5, Lm40;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p3}, Lb66;->u(Ljava/util/List;)[Lt84;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lv84;->g:[Lt84;

    .line 54
    .line 55
    iget-object p3, p5, Lm40;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-array v0, p2, [Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, [Ljava/util/List;

    .line 64
    .line 65
    iput-object p3, p0, Lv84;->h:[Ljava/util/List;

    .line 66
    .line 67
    iget-object p3, p5, Lm40;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p3}, Lp60;->O0(Ljava/util/Collection;)[Z

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lv84;->i:[Z

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p3, Lb02;

    .line 79
    .line 80
    new-instance p5, Lse;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-direct {p5, p1, v0}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, p5, p2}, Lb02;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    invoke-static {p3, p2}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lb02;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_0
    move-object p3, p2

    .line 105
    check-cast p3, Lm01;

    .line 106
    .line 107
    iget-object p5, p3, Lm01;->b:Ljava/util/Iterator;

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    if-eqz p5, :cond_0

    .line 114
    .line 115
    invoke-virtual {p3}, Lm01;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, La02;

    .line 120
    .line 121
    iget-object p5, p3, La02;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget p3, p3, La02;->a:I

    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance v0, Lbd3;

    .line 130
    .line 131
    invoke-direct {v0, p5, p3}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p1}, Lyr2;->T(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lv84;->j:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {p4}, Lb66;->u(Ljava/util/List;)[Lt84;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lv84;->k:[Lt84;

    .line 149
    .line 150
    new-instance p1, Lye2;

    .line 151
    .line 152
    const/16 p2, 0x1a

    .line 153
    .line 154
    invoke-direct {p1, p0, p2}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lan4;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lv84;->l:Lan4;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv84;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lv84;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv84;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final e()Lee6;
    .locals 0

    .line 1
    iget-object p0, p0, Lv84;->b:Lee6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lv84;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lt84;

    .line 12
    .line 13
    invoke-interface {v0}, Lt84;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lv84;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lv84;

    .line 27
    .line 28
    iget-object v2, p0, Lv84;->k:[Lt84;

    .line 29
    .line 30
    iget-object p1, p1, Lv84;->k:[Lt84;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lt84;->f()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lv84;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lv84;->g:[Lt84;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lt84;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lt84;->j(I)Lt84;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lt84;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lt84;->e()Lee6;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lt84;->j(I)Lt84;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lt84;->e()Lee6;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lv84;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv84;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv84;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv84;->l:Lan4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv84;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(I)Lt84;
    .locals 0

    .line 1
    iget-object p0, p0, Lv84;->g:[Lt84;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv84;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Li5;->W(Lt84;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
