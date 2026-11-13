.class public final synthetic Lmr4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:Lpr4;

.field public final synthetic b:Z

.field public final synthetic c:Lox2;


# direct methods
.method public synthetic constructor <init>(Lpr4;ZLox2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr4;->a:Lpr4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmr4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmr4;->c:Lox2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmr4;->a:Lpr4;

    .line 2
    .line 3
    iget-object v1, v0, Lpr4;->f:Lfe3;

    .line 4
    .line 5
    check-cast p1, Lfv2;

    .line 6
    .line 7
    check-cast p2, Lzl1;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, -0x7f685f60

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lzl1;->X(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Loc0;->n:Lb11;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lic2;->b:Lic2;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p1, p3, :cond_0

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v3

    .line 35
    :goto_0
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lia3;

    .line 40
    .line 41
    sget-object v4, Lia3;->a:Lia3;

    .line 42
    .line 43
    if-eq p3, v4, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move p1, v2

    .line 51
    :goto_2
    invoke-virtual {p2, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lrb0;->a:Lkm;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v4, Ld74;

    .line 66
    .line 67
    const/16 p3, 0x10

    .line 68
    .line 69
    invoke-direct {v4, v0, p3}, Ld74;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v4, Lnk1;

    .line 76
    .line 77
    invoke-static {v4, p2}, Lvm5;->P(Ljava/lang/Object;Lzl1;)Lvy2;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v5, :cond_5

    .line 86
    .line 87
    new-instance v4, Lig;

    .line 88
    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    invoke-direct {v4, p3, v6}, Lig;-><init>(Lvy2;B)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lcs0;

    .line 95
    .line 96
    invoke-direct {p3, v4}, Lcs0;-><init>(Lnk1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v4, p3

    .line 103
    :cond_5
    check-cast v4, Lp54;

    .line 104
    .line 105
    invoke-virtual {p2, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p2, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    or-int/2addr p3, v6

    .line 114
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez p3, :cond_6

    .line 119
    .line 120
    if-ne v6, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v6, Lor4;

    .line 123
    .line 124
    invoke-direct {v6, v4, v0}, Lor4;-><init>(Lp54;Lpr4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v6, Lor4;

    .line 131
    .line 132
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lia3;

    .line 137
    .line 138
    iget-boolean v1, p0, Lmr4;->b:Z

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v0, v0, Lpr4;->b:Lbe3;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbe3;->g()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    cmpg-float v0, v0, v1

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    :cond_8
    move v2, v3

    .line 154
    :cond_9
    iget-object p0, p0, Lmr4;->c:Lox2;

    .line 155
    .line 156
    invoke-static {v6, p3, v2, p1, p0}, Lk54;->a(Lor4;Lia3;ZZLox2;)Lfv2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, v3}, Lzl1;->p(Z)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method
