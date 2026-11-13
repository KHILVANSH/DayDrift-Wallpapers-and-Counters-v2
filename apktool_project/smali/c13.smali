.class public final synthetic Lc13;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lyx2;

.field public final synthetic b:Lza0;

.field public final synthetic c:Z

.field public final synthetic d:Lnk1;

.field public final synthetic e:Lnk1;

.field public final synthetic f:Lnk1;

.field public final synthetic g:Lpi4;


# direct methods
.method public synthetic constructor <init>(Lyx2;Lza0;ZLnk1;Lnk1;Lnk1;Lpi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc13;->a:Lyx2;

    .line 5
    .line 6
    iput-object p2, p0, Lc13;->b:Lza0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc13;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc13;->d:Lnk1;

    .line 11
    .line 12
    iput-object p5, p0, Lc13;->e:Lnk1;

    .line 13
    .line 14
    iput-object p6, p0, Lc13;->f:Lnk1;

    .line 15
    .line 16
    iput-object p7, p0, Lc13;->g:Lpi4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lqh;

    .line 2
    .line 3
    iget-object v0, p0, Lc13;->g:Lpi4;

    .line 4
    .line 5
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Lpx4;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lc13;->f:Lnk1;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Lpx4;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lc03;

    .line 28
    .line 29
    iget-object v0, v0, Lc03;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lc13;->a:Lyx2;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lyx2;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v3, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, Lyx2;->c:[F

    .line 40
    .line 41
    aget v0, v0, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v0, v3}, Lyx2;->d(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    move v0, v3

    .line 49
    :goto_0
    invoke-interface {p1}, Lpx4;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lc03;

    .line 54
    .line 55
    iget-object v3, v3, Lc03;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1}, Lpx4;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lc03;

    .line 62
    .line 63
    iget-object v4, v4, Lc03;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v3, p0, Lc13;->b:Lza0;

    .line 73
    .line 74
    iget-object v3, v3, Lza0;->c:Lfe3;

    .line 75
    .line 76
    invoke-virtual {v3}, Lfe3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    iget-boolean v3, p0, Lc13;->c:Z

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-float/2addr v0, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    sub-float/2addr v0, v4

    .line 98
    :goto_2
    invoke-interface {p1}, Lpx4;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lc03;

    .line 103
    .line 104
    iget-object v3, v3, Lc03;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, Lyx2;->d(Ljava/lang/String;F)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lif0;

    .line 110
    .line 111
    iget-object v3, p0, Lc13;->d:Lnk1;

    .line 112
    .line 113
    invoke-interface {v3, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lz61;

    .line 118
    .line 119
    iget-object p0, p0, Lc13;->e:Lnk1;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lbb1;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lsd4;

    .line 132
    .line 133
    invoke-direct {v2, v3, p0, v0, p1}, Lif0;-><init>(Lz61;Lbb1;FLsd4;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_4
    new-instance p0, Lif0;

    .line 138
    .line 139
    sget-object v0, Lz61;->b:Lz61;

    .line 140
    .line 141
    sget-object v2, Lbb1;->b:Lbb1;

    .line 142
    .line 143
    invoke-interface {v1, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lsd4;

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-direct {p0, v0, v2, p1, v1}, Lif0;-><init>(Lz61;Lbb1;Lsd4;I)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
