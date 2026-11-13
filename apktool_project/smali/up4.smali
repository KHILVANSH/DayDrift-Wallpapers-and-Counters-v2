.class public final Lup4;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltc2;
.implements Lyz0;
.implements Lv74;


# instance fields
.field public A:Luw2;

.field public B:Lsp4;

.field public C:Ltp4;

.field public o:Lxi;

.field public p:Lqt4;

.field public q:Lfi1;

.field public r:Lnk1;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lnk1;

.field public y:Lnk1;

.field public z:Ljava/util/Map;


# virtual methods
.method public final A0(Le84;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lup4;->B:Lsp4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsp4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lsp4;-><init>(Lup4;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lup4;->B:Lsp4;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lup4;->o:Lxi;

    .line 14
    .line 15
    sget-object v2, Lc84;->a:[Lt92;

    .line 16
    .line 17
    sget-object v2, Lb84;->C:Ld84;

    .line 18
    .line 19
    invoke-static {v1}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lup4;->C:Ltp4;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Ltp4;->b:Lxi;

    .line 31
    .line 32
    sget-object v3, Lb84;->D:Ld84;

    .line 33
    .line 34
    sget-object v4, Lc84;->a:[Lt92;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, v2}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, Ltp4;->c:Z

    .line 47
    .line 48
    sget-object v2, Lb84;->E:Ld84;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    aget-object v3, v4, v3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v1}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Lsp4;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lsp4;-><init>(Lup4;B)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lr74;->l:Ld84;

    .line 71
    .line 72
    new-instance v3, Lk2;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4, v1}, Lk2;-><init>(Ljava/lang/String;Lxk1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lsp4;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Lsp4;-><init>(Lup4;B)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lr74;->m:Ld84;

    .line 88
    .line 89
    new-instance v5, Lk2;

    .line 90
    .line 91
    invoke-direct {v5, v4, v1}, Lk2;-><init>(Ljava/lang/String;Lxk1;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3, v5}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Log4;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Log4;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lr74;->n:Ld84;

    .line 103
    .line 104
    new-instance v2, Lk2;

    .line 105
    .line 106
    invoke-direct {v2, v4, v1}, Lk2;-><init>(Ljava/lang/String;Lxk1;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p0, v2}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lc84;->a(Le84;Lnk1;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final G0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R0()Luw2;
    .locals 10

    .line 1
    iget-object v0, p0, Lup4;->A:Luw2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Luw2;

    .line 6
    .line 7
    iget-object v2, p0, Lup4;->o:Lxi;

    .line 8
    .line 9
    iget-object v3, p0, Lup4;->p:Lqt4;

    .line 10
    .line 11
    iget-object v4, p0, Lup4;->q:Lfi1;

    .line 12
    .line 13
    iget v5, p0, Lup4;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lup4;->t:Z

    .line 16
    .line 17
    iget v7, p0, Lup4;->u:I

    .line 18
    .line 19
    iget v8, p0, Lup4;->v:I

    .line 20
    .line 21
    iget-object v9, p0, Lup4;->w:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Luw2;-><init>(Lxi;Lqt4;Lfi1;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lup4;->A:Luw2;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0
.end method

.method public final S0(Lbu0;)Luw2;
    .locals 2

    .line 1
    iget-object v0, p0, Lup4;->C:Ltp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ltp4;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ltp4;->d:Luw2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Luw2;->d(Lbu0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lup4;->R0()Luw2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Luw2;->d(Lbu0;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final U(Ldp2;Lks2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lup4;->S0(Lbu0;)Luw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ln42;->getLayoutDirection()Lic2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Luw2;->a(ILic2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lqs2;Lks2;J)Lps2;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lup4;->S0(Lbu0;)Luw2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ln42;->getLayoutDirection()Lic2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Luw2;->c(JLic2;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Luw2;->n:Lys4;

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iget-wide v0, p4, Lys4;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lys4;->b:Lsw2;

    .line 25
    .line 26
    iget-object v2, v2, Lsw2;->a:Lhq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lhq;->b()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lrr3;->U(Let0;I)Lu33;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lu33;->j1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lup4;->r:Lnk1;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lup4;->z:Ljava/util/Map;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p3, Laa;->a:Lhv1;

    .line 58
    .line 59
    iget v3, p4, Lys4;->d:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p3, Laa;->b:Lhv1;

    .line 73
    .line 74
    iget v3, p4, Lys4;->e:F

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lup4;->z:Ljava/util/Map;

    .line 88
    .line 89
    :cond_2
    iget-object p3, p0, Lup4;->x:Lnk1;

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iget-object p4, p4, Lys4;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p3, p4}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    const/16 p3, 0x20

    .line 99
    .line 100
    shr-long p3, v0, p3

    .line 101
    .line 102
    long-to-int p3, p3

    .line 103
    const-wide v2, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v0, v2

    .line 109
    long-to-int p4, v0

    .line 110
    invoke-static {p3, p3, p4, p4}, Li5;->w(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-interface {p2, v0, v1}, Lks2;->x(J)Lph3;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p0, p0, Lup4;->z:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljb;

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    invoke-direct {v0, p2, v1}, Ljb;-><init>(Lph3;B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p3, p4, p0, v0}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final e0(Ldp2;Lks2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lup4;->S0(Lbu0;)Luw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ln42;->getLayoutDirection()Lic2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Luw2;->a(ILic2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Ldp2;Lks2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lup4;->S0(Lbu0;)Luw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ln42;->getLayoutDirection()Lic2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luw2;->e(Lic2;)Lhq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lhq;->m()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lml6;->m(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final l0(Lfd2;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lev2;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lfd2;->a:Lq10;

    .line 8
    .line 9
    iget-object v0, v0, Lq10;->b:Lyk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyk;->v()Lo10;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lup4;->S0(Lbu0;)Luw2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Luw2;->n:Lys4;

    .line 20
    .line 21
    if-eqz v1, :cond_f

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-object v1, v3, Lys4;->b:Lsw2;

    .line 25
    .line 26
    invoke-virtual {v3}, Lys4;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lup4;->s:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v10, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v10, v9

    .line 43
    :goto_1
    if-eqz v10, :cond_3

    .line 44
    .line 45
    iget-wide v3, v3, Lys4;->c:J

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long v5, v3, v0

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    int-to-float v5, v5

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v6

    .line 59
    long-to-int v3, v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v11, v3

    .line 71
    shl-long v3, v4, v0

    .line 72
    .line 73
    and-long v5, v11, v6

    .line 74
    .line 75
    or-long/2addr v3, v5

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-static {v5, v6, v3, v4}, Lcw;->e(JJ)Lit3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2}, Lo10;->h()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Lo10;->q(Lo10;Lit3;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :try_start_0
    iget-object v0, p0, Lup4;->p:Lqt4;

    .line 89
    .line 90
    iget-object v0, v0, Lqt4;->a:Lhh4;

    .line 91
    .line 92
    iget-object v3, v0, Lhh4;->m:Lpq4;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    sget-object v3, Lpq4;->b:Lpq4;

    .line 97
    .line 98
    :cond_4
    move-object v6, v3

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :goto_2
    iget-object v3, v0, Lhh4;->n:Lua4;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    sget-object v3, Lua4;->d:Lua4;

    .line 109
    .line 110
    :cond_5
    move-object v5, v3

    .line 111
    iget-object v3, v0, Lhh4;->p:La01;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    sget-object v3, Lmd1;->a:Lmd1;

    .line 116
    .line 117
    :cond_6
    move-object v7, v3

    .line 118
    iget-object v0, v0, Lhh4;->a:Ljs4;

    .line 119
    .line 120
    invoke-interface {v0}, Ljs4;->c()Lpx;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lup4;->p:Lqt4;

    .line 127
    .line 128
    iget-object v0, v0, Lqt4;->a:Lhh4;

    .line 129
    .line 130
    iget-object v0, v0, Lhh4;->a:Ljs4;

    .line 131
    .line 132
    invoke-interface {v0}, Ljs4;->a()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static/range {v1 .. v7}, Lsw2;->j(Lsw2;Lo10;Lpx;FLua4;Lpq4;La01;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    sget-wide v3, Lw60;->k:J

    .line 141
    .line 142
    const-wide/16 v11, 0x10

    .line 143
    .line 144
    cmp-long v0, v3, v11

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget-object v0, p0, Lup4;->p:Lqt4;

    .line 150
    .line 151
    invoke-virtual {v0}, Lqt4;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    cmp-long v0, v3, v11

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Lup4;->p:Lqt4;

    .line 160
    .line 161
    invoke-virtual {v0}, Lqt4;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    sget-wide v3, Lw60;->b:J

    .line 167
    .line 168
    :goto_3
    invoke-static/range {v1 .. v7}, Lsw2;->i(Lsw2;Lo10;JLua4;Lpq4;La01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_4
    if-eqz v10, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Lo10;->p()V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v0, p0, Lup4;->C:Ltp4;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-boolean v0, v0, Ltp4;->c:Z

    .line 181
    .line 182
    if-ne v0, v8, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    iget-object v0, p0, Lup4;->o:Lxi;

    .line 186
    .line 187
    invoke-static {v0}, Lmc6;->E(Lxi;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    :goto_5
    if-nez v9, :cond_d

    .line 192
    .line 193
    iget-object p0, p0, Lup4;->w:Ljava/util/List;

    .line 194
    .line 195
    check-cast p0, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz p0, :cond_c

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_d

    .line 204
    .line 205
    :cond_c
    :goto_6
    return-void

    .line 206
    :cond_d
    invoke-virtual {p1}, Lfd2;->b()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_7
    if-eqz v10, :cond_e

    .line 211
    .line 212
    invoke-interface {v2}, Lo10;->p()V

    .line 213
    .line 214
    .line 215
    :cond_e
    throw p0

    .line 216
    :cond_f
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 217
    .line 218
    invoke-static {v0, p0}, Lde1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final p0(Ldp2;Lks2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lup4;->S0(Lbu0;)Luw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ln42;->getLayoutDirection()Lic2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luw2;->e(Lic2;)Lhq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lhq;->f()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lml6;->m(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
