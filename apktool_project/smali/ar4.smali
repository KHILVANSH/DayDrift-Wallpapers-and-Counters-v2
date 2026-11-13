.class public final Lar4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lvy2;

.field public final synthetic b:Lir4;

.field public final synthetic c:Lwb3;

.field public final synthetic d:Lka0;


# direct methods
.method public constructor <init>(Lvy2;Lir4;Lwb3;Lka0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar4;->a:Lvy2;

    .line 5
    .line 6
    iput-object p2, p0, Lar4;->b:Lir4;

    .line 7
    .line 8
    iput-object p3, p0, Lar4;->c:Lwb3;

    .line 9
    .line 10
    iput-object p4, p0, Lar4;->d:Lka0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lzl1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lzl1;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Lcv2;->a:Lcv2;

    .line 27
    .line 28
    const-string v0, "Container"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lgg5;->S(Lfv2;Ljava/lang/Object;)Lfv2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v4, Lzq4;

    .line 35
    .line 36
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Lar4;->a:Lvy2;

    .line 40
    .line 41
    const-class v6, Lvy2;

    .line 42
    .line 43
    const-string v7, "value"

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lpp3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lar4;->b:Lir4;

    .line 49
    .line 50
    invoke-static {v0}, Lk47;->y(Lir4;)Lt9;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lg31;->n:Lyt;

    .line 54
    .line 55
    new-instance v1, Lh3;

    .line 56
    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    iget-object v6, p0, Lar4;->c:Lwb3;

    .line 60
    .line 61
    invoke-direct {v1, v4, v6, v0, v5}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1}, Lt42;->l(Lfv2;Lnk1;)Lfv2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lg31;->b:Lau;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lqw;->c(Lw9;Z)Los2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Lwc6;->A(Lzl1;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lzl1;->l()Ljg3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p1, p2}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v5, Llb0;->ap:Lha;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lzl1;->b0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, p1, Lzl1;->S:Z

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    sget-object v5, Ldd2;->P:Lqy0;

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lzl1;->k(Llk1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Lzl1;->l0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v5, Lha;->l:Ll80;

    .line 108
    .line 109
    invoke-static {v5, p1, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lha;->k:Ll80;

    .line 113
    .line 114
    invoke-static {v0, p1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lha;->m:Ll80;

    .line 118
    .line 119
    iget-boolean v4, p1, Lzl1;->S:Z

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Lzl1;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lau5;->n(ILzl1;ILl80;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v0, Lha;->j:Ll80;

    .line 141
    .line 142
    invoke-static {v0, p1, p2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p0, p0, Lar4;->d:Lka0;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lzl1;->p(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object p0, Lo25;->a:Lo25;

    .line 162
    .line 163
    return-object p0
.end method
