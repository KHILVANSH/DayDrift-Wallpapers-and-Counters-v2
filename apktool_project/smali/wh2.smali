.class public final Lwh2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lc54;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc54;

.field public final synthetic c:Lp54;


# direct methods
.method public synthetic constructor <init>(Lc54;Lp54;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwh2;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lwh2;->c:Lp54;

    .line 4
    .line 5
    iput-object p1, p0, Lwh2;->b:Lc54;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-byte v0, p0, Lwh2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwh2;->b:Lc54;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lc54;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lwh2;->b:Lc54;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lc54;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget-byte v0, p0, Lwh2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwh2;->c:Lp54;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lsc3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsc3;->k()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    invoke-virtual {v1}, Lsc3;->p()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, p1

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-virtual {v1}, Lsc3;->l()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1}, Lsc3;->p()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr p1, v0

    .line 31
    sub-float/2addr p0, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    add-float/2addr p0, p1

    .line 34
    invoke-static {p0}, Lis2;->W(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1}, Loo5;->O(Lsc3;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    int-to-long p0, p0

    .line 43
    add-long v4, v2, p0

    .line 44
    .line 45
    iget-wide v6, v1, Lsc3;->h:J

    .line 46
    .line 47
    iget-wide v8, v1, Lsc3;->g:J

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Lay6;->o(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {v1}, Loo5;->O(Lsc3;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p0, v0

    .line 58
    long-to-int p0, p0

    .line 59
    return p0

    .line 60
    :pswitch_0
    check-cast v1, Lai2;

    .line 61
    .line 62
    invoke-virtual {v1}, Lai2;->j()Luh2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v0, Luh2;->l:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-virtual {v1}, Lai2;->h()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Lwh2;->e()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-gt p1, p0, :cond_3

    .line 85
    .line 86
    if-gt v2, p1, :cond_3

    .line 87
    .line 88
    iget-object p0, v0, Luh2;->l:Ljava/util/List;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v1, v3

    .line 98
    :goto_0
    if-ge v1, v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v4, v2

    .line 105
    check-cast v4, Lvh2;

    .line 106
    .line 107
    iget v4, v4, Lvh2;->a:I

    .line 108
    .line 109
    if-ne v4, p1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v2, 0x0

    .line 116
    :goto_1
    check-cast v2, Lvh2;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget v3, v2, Lvh2;->o:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v0}, Lgc6;->M(Luh2;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v1}, Lai2;->h()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr p1, v0

    .line 132
    mul-int/2addr p1, p0

    .line 133
    invoke-virtual {v1}, Lai2;->i()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    sub-int v3, p1, p0

    .line 138
    .line 139
    :cond_4
    :goto_2
    return v3

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lwh2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwh2;->c:Lp54;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsc3;

    .line 9
    .line 10
    iget p0, p0, Lsc3;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lai2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lai2;->h()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lwh2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwh2;->c:Lp54;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsc3;

    .line 9
    .line 10
    iget p0, p0, Lsc3;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lai2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lai2;->i()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lwh2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwh2;->c:Lp54;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsc3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsc3;->m()Lkc3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lkc3;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lrs2;

    .line 21
    .line 22
    iget p0, p0, Lrs2;->a:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Lai2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lai2;->j()Luh2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Luh2;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Lp60;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lvh2;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget p0, p0, Lvh2;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lwh2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwh2;->c:Lp54;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsc3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsc3;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v2, v0, v1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    div-float/2addr v1, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v1, p1, v0}, Lsc3;->t(FIZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const/4 v0, 0x0

    .line 28
    check-cast p0, Lai2;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lai2;->l(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
