.class public final Lcr4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:Lpi4;

.field public final synthetic b:J

.field public final synthetic c:Lqt4;

.field public final synthetic d:Lbl1;


# direct methods
.method public constructor <init>(Lrx4;JLqt4;Lbl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr4;->a:Lpi4;

    .line 5
    .line 6
    iput-wide p2, p0, Lcr4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcr4;->c:Lqt4;

    .line 9
    .line 10
    iput-object p5, p0, Lcr4;->d:Lbl1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfv2;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lzl1;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v0

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq p3, v1, :cond_2

    .line 34
    .line 35
    move p3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p3, v2

    .line 38
    :goto_1
    and-int/2addr p2, v6

    .line 39
    invoke-virtual {v4, p2, p3}, Lzl1;->N(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_8

    .line 44
    .line 45
    iget-object p2, p0, Lcr4;->a:Lpi4;

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    sget-object p3, Lrb0;->a:Lkm;

    .line 58
    .line 59
    if-ne v1, p3, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance v1, Lds0;

    .line 62
    .line 63
    invoke-direct {v1, p2, v0}, Lds0;-><init>(Lpi4;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v1, Lnk1;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lay6;->A(Lfv2;Lnk1;)Lfv2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lg31;->b:Lau;

    .line 76
    .line 77
    invoke-static {p2, v2}, Lqw;->c(Lw9;Z)Los2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v4}, Lwc6;->A(Lzl1;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {v4}, Lzl1;->l()Ljg3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, p1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Llb0;->ap:Lha;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lzl1;->b0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, v4, Lzl1;->S:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-object v1, Ldd2;->P:Lqy0;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lzl1;->k(Llk1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v4}, Lzl1;->l0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v1, Lha;->l:Ll80;

    .line 115
    .line 116
    invoke-static {v1, v4, p2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lha;->k:Ll80;

    .line 120
    .line 121
    invoke-static {p2, v4, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lha;->m:Ll80;

    .line 125
    .line 126
    iget-boolean v0, v4, Lzl1;->S:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    :cond_6
    invoke-static {p3, v4, p3, p2}, Lau5;->n(ILzl1;ILl80;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object p2, Lha;->j:Ll80;

    .line 148
    .line 149
    invoke-static {p2, v4, p1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    iget-wide v0, p0, Lcr4;->b:J

    .line 154
    .line 155
    iget-object v2, p0, Lcr4;->c:Lqt4;

    .line 156
    .line 157
    iget-object v3, p0, Lcr4;->d:Lbl1;

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Lk47;->g(JLqt4;Lbl1;Lzl1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Lzl1;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {v4}, Lzl1;->Q()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p0, Lo25;->a:Lo25;

    .line 170
    .line 171
    return-object p0
.end method
