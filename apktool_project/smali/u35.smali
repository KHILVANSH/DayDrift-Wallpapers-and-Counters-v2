.class public final synthetic Lu35;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic a:Lg45;

.field public final synthetic b:Lwb3;

.field public final synthetic c:Lnk1;


# direct methods
.method public synthetic constructor <init>(Lg45;Lwb3;Lnk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu35;->a:Lg45;

    .line 5
    .line 6
    iput-object p2, p0, Lu35;->b:Lwb3;

    .line 7
    .line 8
    iput-object p3, p0, Lu35;->c:Lnk1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Llc3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Lzl1;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    const/16 p4, 0x10

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, p2}, Lzl1;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, p4

    .line 38
    :goto_0
    or-int/2addr p3, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 40
    .line 41
    const/16 v1, 0x90

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    move p1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p1, v2

    .line 50
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 51
    .line 52
    invoke-virtual {v6, v1, p1}, Lzl1;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_b

    .line 57
    .line 58
    iget-object p1, p0, Lu35;->a:Lg45;

    .line 59
    .line 60
    iget-object v1, p1, Lg45;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lsl1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lg45;->b(Lsl1;)Lu10;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lu35;->b:Lwb3;

    .line 73
    .line 74
    invoke-interface {v1}, Lwb3;->a()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object p0, p0, Lu35;->c:Lnk1;

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    and-int/lit8 p3, p3, 0x70

    .line 85
    .line 86
    if-ne p3, v0, :cond_3

    .line 87
    .line 88
    move v5, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v5, v2

    .line 91
    :goto_2
    or-int/2addr v4, v5

    .line 92
    invoke-virtual {v6}, Lzl1;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v7, Lrb0;->a:Lkm;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    if-ne v5, v7, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v5, Li2;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v5, p0, p2, v4}, Li2;-><init>(Lnk1;IB)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v5, Llk1;

    .line 112
    .line 113
    invoke-virtual {v6, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne p3, v0, :cond_6

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_6
    or-int p3, v4, v2

    .line 121
    .line 122
    invoke-virtual {v6}, Lzl1;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez p3, :cond_7

    .line 127
    .line 128
    if-ne v0, v7, :cond_8

    .line 129
    .line 130
    :cond_7
    new-instance v0, Li2;

    .line 131
    .line 132
    const/4 p3, 0x4

    .line 133
    invoke-direct {v0, p0, p2, p3}, Li2;-><init>(Lnk1;IB)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    move-object v3, v0

    .line 140
    check-cast v3, Llk1;

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {v6}, Lzl1;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-nez p2, :cond_9

    .line 151
    .line 152
    if-ne p3, v7, :cond_a

    .line 153
    .line 154
    :cond_9
    new-instance p3, Lx71;

    .line 155
    .line 156
    invoke-direct {p3, p0, p4}, Lx71;-><init>(Lnk1;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, p3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    move-object v4, p3

    .line 163
    check-cast v4, Lnk1;

    .line 164
    .line 165
    move-object v2, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v0, p1

    .line 169
    invoke-static/range {v0 .. v7}, Lgg5;->o(Lu10;FLlk1;Llk1;Lnk1;Lfv2;Lzl1;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    invoke-virtual {v6}, Lzl1;->Q()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p0, Lo25;->a:Lo25;

    .line 177
    .line 178
    return-object p0
.end method
