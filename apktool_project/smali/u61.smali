.class public abstract Lu61;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Ldz4;

.field public static final b:Lth4;

.field public static final c:Lth4;

.field public static final d:Lth4;

.field public static final e:Lth4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ldh;->t:Ldh;

    .line 2
    .line 3
    sget-object v1, Ldh;->u:Ldh;

    .line 4
    .line 5
    new-instance v2, Ldz4;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ldz4;-><init>(Lnk1;Lnk1;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lu61;->a:Ldz4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lu61;->b:Lth4;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lu61;->c:Lth4;

    .line 28
    .line 29
    sget-object v2, Lt95;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Lf32;

    .line 32
    .line 33
    const-wide v3, 0x100000001L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lf32;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v0, v1, v2, v5}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lu61;->d:Lth4;

    .line 47
    .line 48
    new-instance v2, Ln32;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Ln32;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v5}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lu61;->e:Lth4;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lux4;Llk1;Lzl1;I)V
    .locals 7

    .line 1
    const v0, -0x46bdf1a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lzl1;->Z(I)Lzl1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v4

    .line 50
    :goto_3
    and-int/2addr v0, v3

    .line 51
    invoke-virtual {p2, v0, v1}, Lzl1;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v0, p0, Lux4;->e:Lfe3;

    .line 58
    .line 59
    iget-object v1, p0, Lux4;->d:Lfe3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v0, v4

    .line 70
    :goto_4
    iget-object v2, p0, Lux4;->a:Lv56;

    .line 71
    .line 72
    invoke-virtual {v2}, Lv56;->m()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Llk1;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v5, Lrb0;->a:Lkm;

    .line 96
    .line 97
    if-ne v2, v5, :cond_7

    .line 98
    .line 99
    new-array v2, v3, [Z

    .line 100
    .line 101
    aput-boolean v0, v2, v4

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast v2, [Z

    .line 107
    .line 108
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-ne v6, v5, :cond_8

    .line 113
    .line 114
    new-array v6, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p2, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    check-cast v6, [Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v3, v6, v4

    .line 122
    .line 123
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v3, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    aget-boolean v3, v2, v4

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Llk1;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v6, v4

    .line 147
    .line 148
    :cond_a
    aput-boolean v0, v2, v4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    invoke-virtual {p2}, Lzl1;->Q()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p2}, Lzl1;->r()Lys3;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    new-instance v0, Ln61;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1, p3}, Ln61;-><init>(Lux4;Llk1;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Lys3;->d:Lbl1;

    .line 166
    .line 167
    :cond_c
    return-void
.end method

.method public static b(Lth4;I)Lz61;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lt95;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance p0, Ln32;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Ln32;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sget-object p1, Lg31;->m:Lzt;

    .line 25
    .line 26
    sget-object v1, Lg31;->k:Lzt;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lzt;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lg31;->c:Lau;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p1}, Lzt;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lg31;->i:Lau;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lg31;->f:Lau;

    .line 47
    .line 48
    :goto_0
    new-instance v1, Ldh;

    .line 49
    .line 50
    const/16 v2, 0x18

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Ldh;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lz61;

    .line 56
    .line 57
    new-instance v3, Ltx4;

    .line 58
    .line 59
    new-instance v6, La30;

    .line 60
    .line 61
    invoke-direct {v6, p1, v1, p0, v0}, La30;-><init>(Lw9;Lnk1;Ltd1;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x7b

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v3 .. v9}, Ltx4;-><init>(Lyb1;Lvd4;La30;Lu34;Ljava/util/LinkedHashMap;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Lz61;-><init>(Ltx4;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public static c(Ltd1;I)Lz61;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lz61;

    .line 15
    .line 16
    new-instance v1, Ltx4;

    .line 17
    .line 18
    new-instance v2, Lyb1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lyb1;-><init>(FLtd1;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Ltx4;-><init>(Lyb1;Lvd4;La30;Lu34;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lz61;-><init>(Ltx4;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static d(Ltd1;I)Lbb1;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lbb1;

    .line 15
    .line 16
    new-instance v1, Ltx4;

    .line 17
    .line 18
    new-instance v2, Lyb1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lyb1;-><init>(FLtd1;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Ltx4;-><init>(Lyb1;Lvd4;La30;Lu34;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lbb1;-><init>(Ltx4;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static e(Lcz4;FI)Lz61;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    sget-wide v0, Lhx4;->b:J

    .line 20
    .line 21
    new-instance p2, Lz61;

    .line 22
    .line 23
    new-instance v2, Ltx4;

    .line 24
    .line 25
    new-instance v6, Lu34;

    .line 26
    .line 27
    invoke-direct {v6, p1, v0, v1, p0}, Lu34;-><init>(FJLtd1;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x77

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v8}, Ltx4;-><init>(Lyb1;Lvd4;La30;Lu34;Ljava/util/LinkedHashMap;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v2}, Lz61;-><init>(Ltx4;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public static f(Lcz4;FI)Lbb1;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    sget-wide v0, Lhx4;->b:J

    .line 20
    .line 21
    new-instance p2, Lbb1;

    .line 22
    .line 23
    new-instance v2, Ltx4;

    .line 24
    .line 25
    new-instance v6, Lu34;

    .line 26
    .line 27
    invoke-direct {v6, p1, v0, v1, p0}, Lu34;-><init>(FJLtd1;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x77

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v8}, Ltx4;-><init>(Lyb1;Lvd4;La30;Lu34;Ljava/util/LinkedHashMap;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v2}, Lbb1;-><init>(Ltx4;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public static g(Lth4;I)Lbb1;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lt95;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance p0, Ln32;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Ln32;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sget-object p1, Lg31;->m:Lzt;

    .line 25
    .line 26
    sget-object v1, Lg31;->k:Lzt;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lzt;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lg31;->c:Lau;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p1}, Lzt;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lg31;->i:Lau;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lg31;->f:Lau;

    .line 47
    .line 48
    :goto_0
    new-instance v1, Ldh;

    .line 49
    .line 50
    const/16 v2, 0x19

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Ldh;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbb1;

    .line 56
    .line 57
    new-instance v3, Ltx4;

    .line 58
    .line 59
    new-instance v6, La30;

    .line 60
    .line 61
    invoke-direct {v6, p1, v1, p0, v0}, La30;-><init>(Lw9;Lnk1;Ltd1;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x7b

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v3 .. v9}, Ltx4;-><init>(Lyb1;Lvd4;La30;Lu34;Ljava/util/LinkedHashMap;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Lbb1;-><init>(Ltx4;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
