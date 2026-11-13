.class public final Lyn4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lfv2;

.field public final synthetic b:Z

.field public final synthetic c:Lf02;

.field public final synthetic d:Z

.field public final synthetic e:Llk1;

.field public final synthetic f:Lka0;


# direct methods
.method public constructor <init>(Lfv2;ZLny3;ZLlk1;Lka0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn4;->a:Lfv2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyn4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyn4;->c:Lf02;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyn4;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyn4;->e:Llk1;

    .line 13
    .line 14
    iput-object p6, p0, Lyn4;->f:Lka0;

    .line 15
    .line 16
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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lzl1;->N(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    new-instance v8, Loy3;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {v8, p2}, Loy3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v9, p0, Lyn4;->e:Llk1;

    .line 32
    .line 33
    iget-object v3, p0, Lyn4;->a:Lfv2;

    .line 34
    .line 35
    iget-boolean v4, p0, Lyn4;->b:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Lyn4;->c:Lf02;

    .line 39
    .line 40
    iget-boolean v7, p0, Lyn4;->d:Z

    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, Lt42;->Q(Lfv2;ZLox2;Lf02;ZLoy3;Llk1;)Lfv2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lkd4;->a:Lnd1;

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lfv2;->d(Lfv2;)Lfv2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lg31;->o:Lyt;

    .line 53
    .line 54
    sget-object v1, Lis2;->d:Lg31;

    .line 55
    .line 56
    const/16 v3, 0x36

    .line 57
    .line 58
    invoke-static {v1, v0, p1, v3}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Lwc6;->A(Lzl1;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lzl1;->l()Ljg3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, p2}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v4, Llb0;->ap:Lha;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lzl1;->b0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, p1, Lzl1;->S:Z

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    sget-object v4, Ldd2;->P:Lqy0;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lzl1;->k(Llk1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lzl1;->l0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v4, Lha;->l:Ll80;

    .line 96
    .line 97
    invoke-static {v4, p1, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lha;->k:Ll80;

    .line 101
    .line 102
    invoke-static {v0, p1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lha;->m:Ll80;

    .line 106
    .line 107
    iget-boolean v3, p1, Lzl1;->S:Z

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lzl1;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lau5;->n(ILzl1;ILl80;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v0, Lha;->j:Ll80;

    .line 129
    .line 130
    invoke-static {v0, p1, p2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x6

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p0, p0, Lyn4;->f:Lka0;

    .line 139
    .line 140
    sget-object v0, Ld80;->a:Ld80;

    .line 141
    .line 142
    invoke-virtual {p0, v0, p1, p2}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lzl1;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p0, Lo25;->a:Lo25;

    .line 153
    .line 154
    return-object p0
.end method
