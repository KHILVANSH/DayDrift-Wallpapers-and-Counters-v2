.class public final Lm75;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lyz0;


# instance fields
.field public o:Lnx4;

.field public p:Lz61;

.field public q:Lbb1;

.field public r:Lxb4;


# virtual methods
.method public final l0(Lfd2;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lfd2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm75;->o:Lnx4;

    .line 5
    .line 6
    new-instance v1, Ll75;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ll75;-><init>(Lm75;B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lm75;->r:Lxb4;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxb4;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v2, v2, Lxb4;->e:J

    .line 22
    .line 23
    new-instance v5, Lw60;

    .line 24
    .line 25
    invoke-direct {v5, v2, v3}, Lw60;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v4

    .line 30
    :goto_0
    new-instance v2, Ll75;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, Ll75;-><init>(Lm75;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v5, v4, v2}, Lnx4;->a(Lnk1;Ljava/lang/Object;Lri;Lnk1;)Lmx4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lm75;->r:Lxb4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmx4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lw60;

    .line 47
    .line 48
    iget-wide v2, v0, Lw60;->a:J

    .line 49
    .line 50
    iget-object v0, v1, Lxb4;->c:Lix4;

    .line 51
    .line 52
    invoke-virtual {v1}, Lxb4;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, Lix4;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lfe3;

    .line 61
    .line 62
    invoke-virtual {v4}, Lfe3;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lix4;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lfe3;

    .line 77
    .line 78
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lw60;

    .line 83
    .line 84
    iget-wide v2, v0, Lw60;->a:J

    .line 85
    .line 86
    :cond_1
    move-wide v5, v2

    .line 87
    invoke-virtual {v1}, Lxb4;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput-wide v5, v1, Lxb4;->e:J

    .line 94
    .line 95
    :cond_2
    invoke-static {v5, v6}, Lw60;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    cmpg-float v0, v0, v1

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lm75;->p:Lz61;

    .line 106
    .line 107
    iget-object v0, v0, Lz61;->a:Ltx4;

    .line 108
    .line 109
    iget-object p0, p0, Lm75;->q:Lbb1;

    .line 110
    .line 111
    iget-object p0, p0, Lbb1;->a:Ltx4;

    .line 112
    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    const/16 v11, 0x7e

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    invoke-static/range {v4 .. v11}, Lzz0;->C(Lzz0;JJJI)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
