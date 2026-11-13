.class public final Lgv4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Llx2;

.field public final synthetic b:Lfa;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Llx2;Lfa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv4;->a:Llx2;

    .line 5
    .line 6
    iput-object p2, p0, Lgv4;->b:Lfa;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgv4;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v6

    .line 20
    :goto_0
    and-int/2addr p1, v7

    .line 21
    invoke-virtual {v4, p1, p2}, Lzl1;->N(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    const p1, 0x6f3d0d90

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lzl1;->X(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgv4;->a:Llx2;

    .line 34
    .line 35
    iget p2, p1, Llx2;->b:I

    .line 36
    .line 37
    move v8, v6

    .line 38
    :goto_1
    sget-object v0, Lcv2;->a:Lcv2;

    .line 39
    .line 40
    iget-object v1, p0, Lgv4;->b:Lfa;

    .line 41
    .line 42
    if-ge v8, p2, :cond_5

    .line 43
    .line 44
    iget-object v2, v1, Lfa;->a:Lov4;

    .line 45
    .line 46
    invoke-interface {v2}, Lov4;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lfa;->a:Lov4;

    .line 53
    .line 54
    invoke-interface {v2}, Lov4;->e()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v7, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p1, v8}, Llx2;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    rem-int/lit8 v2, v2, 0xc

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_2
    invoke-virtual {p1, v8}, Llx2;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_3
    invoke-virtual {v4, v8}, Lzl1;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    sget-object v3, Lrb0;->a:Lkm;

    .line 83
    .line 84
    if-ne v5, v3, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v5, Lgb;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {v5, v8, v3}, Lgb;-><init>(IB)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v5, Lnk1;

    .line 96
    .line 97
    invoke-static {v0, v6, v5}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v5, 0x0

    .line 102
    iget-boolean v3, p0, Lgv4;->c:Z

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lmv4;->d(Lfv2;Lfa;IZLzl1;I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v4, v6}, Lzl1;->p(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Lfa;->a:Lov4;

    .line 114
    .line 115
    invoke-interface {p1}, Lov4;->e()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    iget-object p1, v1, Lfa;->a:Lov4;

    .line 122
    .line 123
    invoke-interface {p1}, Lov4;->f()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    const p1, 0x786fb1ec

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Lzl1;->X(I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Llc2;->b:Llc2;

    .line 136
    .line 137
    invoke-static {v0, p1}, Lgg5;->S(Lfv2;Ljava/lang/Object;)Lfv2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget p2, Lcw;->g:F

    .line 142
    .line 143
    invoke-static {p1, p2}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lgz3;->a:Lfz3;

    .line 148
    .line 149
    sget-wide v2, Lw60;->j:J

    .line 150
    .line 151
    invoke-static {p1, v2, v3, p2}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget p2, Lmv4;->b:F

    .line 156
    .line 157
    new-instance v0, Lfv4;

    .line 158
    .line 159
    iget-boolean p0, p0, Lgv4;->c:Z

    .line 160
    .line 161
    invoke-direct {v0, v1, p0}, Lfv4;-><init>(Lfa;Z)V

    .line 162
    .line 163
    .line 164
    const p0, -0x5299225a

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0, v4}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/16 v0, 0x1b0

    .line 172
    .line 173
    invoke-static {p1, p2, p0, v4, v0}, Lmv4;->a(Lfv2;FLka0;Lzl1;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Lzl1;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const p0, 0x787dba69

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p0}, Lzl1;->X(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Lzl1;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {v4}, Lzl1;->Q()V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget-object p0, Lo25;->a:Lo25;

    .line 194
    .line 195
    return-object p0
.end method
