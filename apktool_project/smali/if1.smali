.class public final Lif1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lif1;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

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
    iget p0, p0, Lif1;->a:F

    .line 27
    .line 28
    const/high16 p2, 0x42600000    # 56.0f

    .line 29
    .line 30
    sget-object v0, Lcv2;->a:Lcv2;

    .line 31
    .line 32
    invoke-static {v0, p0, p2}, Lkd4;->a(Lfv2;FF)Lfv2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p2, Lg31;->f:Lau;

    .line 37
    .line 38
    sget-object v0, Lt42;->d:Lka0;

    .line 39
    .line 40
    invoke-static {p2, v3}, Lqw;->c(Lw9;Z)Los2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1}, Lwc6;->A(Lzl1;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lzl1;->l()Ljg3;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1, p0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v5, Llb0;->ap:Lha;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lzl1;->b0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v5, p1, Lzl1;->S:Z

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Ldd2;->P:Lqy0;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lzl1;->k(Llk1;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lzl1;->l0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v5, Lha;->l:Ll80;

    .line 78
    .line 79
    invoke-static {v5, p1, p2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lha;->k:Ll80;

    .line 83
    .line 84
    invoke-static {p2, p1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lha;->m:Ll80;

    .line 88
    .line 89
    iget-boolean v4, p1, Lzl1;->S:Z

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lzl1;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-static {v1, p1, v1, p2}, Lau5;->n(ILzl1;ILl80;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p2, Lha;->j:Ll80;

    .line 111
    .line 112
    invoke-static {p2, p1, p0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p1, p0}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lzl1;->p(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p0, Lo25;->a:Lo25;

    .line 130
    .line 131
    return-object p0
.end method
