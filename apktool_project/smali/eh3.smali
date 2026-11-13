.class public final Leh3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lnk1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh3;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Leh3;->b:Lnk1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lki2;

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
    check-cast p3, Lzl1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    or-int/2addr p1, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p4

    .line 34
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lzl1;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const/16 p4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq p4, v0, :cond_4

    .line 57
    .line 58
    move p4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p4, v2

    .line 61
    :goto_3
    and-int/2addr p1, v3

    .line 62
    invoke-virtual {p3, p1, p4}, Lzl1;->N(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Leh3;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ll45;

    .line 75
    .line 76
    const p2, -0x3c03140d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lzl1;->X(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Leh3;->b:Lnk1;

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p3, p1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    or-int/2addr p2, p4

    .line 93
    invoke-virtual {p3}, Lzl1;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    sget-object p2, Lrb0;->a:Lkm;

    .line 100
    .line 101
    if-ne p4, p2, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance p4, Lip1;

    .line 104
    .line 105
    invoke-direct {p4, v1, p0, p1}, Lip1;-><init>(BLnk1;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast p4, Llk1;

    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    invoke-static {p1, p4, p0, p3, v2}, Lxi5;->j(Ll45;Llk1;Lfv2;Lzl1;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2}, Lzl1;->p(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-virtual {p3}, Lzl1;->Q()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object p0, Lo25;->a:Lo25;

    .line 125
    .line 126
    return-object p0
.end method
