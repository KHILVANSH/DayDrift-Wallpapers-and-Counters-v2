.class public final Ldq0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic a:Li32;

.field public final synthetic b:Lm00;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lnk1;

.field public final synthetic f:Lto0;

.field public final synthetic g:Lqo0;


# direct methods
.method public constructor <init>(Li32;Lm00;IILnk1;Lto0;Lqo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq0;->a:Li32;

    .line 5
    .line 6
    iput-object p2, p0, Ldq0;->b:Lm00;

    .line 7
    .line 8
    iput p3, p0, Ldq0;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldq0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ldq0;->e:Lnk1;

    .line 13
    .line 14
    iput-object p6, p0, Ldq0;->f:Lto0;

    .line 15
    .line 16
    iput-object p7, p0, Ldq0;->g:Lqo0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lxe2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Lzl1;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 p3, p2, 0x30

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, p1}, Lzl1;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p3, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr p2, p3

    .line 34
    :cond_1
    and-int/lit16 p3, p2, 0x91

    .line 35
    .line 36
    const/16 p4, 0x90

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p3, p4, :cond_2

    .line 41
    .line 42
    move p3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p3, v0

    .line 45
    :goto_1
    and-int/2addr p2, v1

    .line 46
    invoke-virtual {v7, p2, p3}, Lzl1;->N(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    iget-object p2, p0, Ldq0;->a:Li32;

    .line 53
    .line 54
    iget p2, p2, Lg32;->a:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    iget-object p2, p0, Ldq0;->b:Lm00;

    .line 58
    .line 59
    iget-object p2, p2, Lm00;->a:Ljava/util/Locale;

    .line 60
    .line 61
    const/4 p3, 0x7

    .line 62
    invoke-static {p1, p2, p3}, Lk00;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget p3, Lk47;->L:F

    .line 67
    .line 68
    sget p4, Lk47;->K:F

    .line 69
    .line 70
    sget-object v2, Lcv2;->a:Lcv2;

    .line 71
    .line 72
    invoke-static {v2, p3, p4}, Lkd4;->g(Lfv2;FF)Lfv2;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget p4, p0, Ldq0;->c:I

    .line 77
    .line 78
    if-ne p1, p4, :cond_3

    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v2, v0

    .line 83
    :goto_2
    iget p4, p0, Ldq0;->d:I

    .line 84
    .line 85
    if-ne p1, p4, :cond_4

    .line 86
    .line 87
    move v3, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v3, v0

    .line 90
    :goto_3
    iget-object p4, p0, Ldq0;->e:Lnk1;

    .line 91
    .line 92
    invoke-virtual {v7, p4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v7, p1}, Lzl1;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    or-int/2addr v0, v4

    .line 101
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lrb0;->a:Lkm;

    .line 108
    .line 109
    if-ne v4, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v4, Li2;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {v4, p4, p1, v0}, Li2;-><init>(Lnk1;IB)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v4, Llk1;

    .line 121
    .line 122
    iget-object p1, p0, Ldq0;->f:Lto0;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const p1, 0x7f11012e

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v7}, Ln22;->z(ILzl1;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, p0, Ldq0;->g:Lqo0;

    .line 147
    .line 148
    const/16 v8, 0x30

    .line 149
    .line 150
    move-object v0, p2

    .line 151
    move-object v1, p3

    .line 152
    invoke-static/range {v0 .. v8}, Lgq0;->m(Ljava/lang/String;Lfv2;ZZLlk1;Ljava/lang/String;Lqo0;Lzl1;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {v7}, Lzl1;->Q()V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object p0, Lo25;->a:Lo25;

    .line 160
    .line 161
    return-object p0
.end method
