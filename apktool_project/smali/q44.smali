.class public final Lq44;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lfe3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lq44;->a:Lfe3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqb;La84;Lfh0;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    new-instance v2, Lxy2;

    .line 2
    .line 3
    const/16 v7, 0x10

    .line 4
    .line 5
    new-array v0, v7, [Lr44;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, La84;->a()Lx74;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lp44;

    .line 15
    .line 16
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lxy2;

    .line 22
    .line 23
    const-string v4, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Lvy3;->U(Lx74;ILp44;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lj34;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lj34;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lj34;

    .line 40
    .line 41
    invoke-direct {v0, v7}, Lj34;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Lnk1;

    .line 46
    .line 47
    aput-object p2, v3, v1

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    aput-object v0, v3, p2

    .line 51
    .line 52
    new-instance v0, Lb90;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lb90;-><init>([Lnk1;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lxy2;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v4, v2, Lxy2;->c:I

    .line 60
    .line 61
    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    iget v0, v2, Lxy2;->c:I

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sub-int/2addr v0, p2

    .line 71
    iget-object v1, v2, Lxy2;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v1, v0

    .line 74
    .line 75
    :goto_0
    check-cast v0, Lr44;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v3, v0, Lr44;->c:Lj32;

    .line 81
    .line 82
    invoke-static {p3}, Lnp5;->s(Lfh0;)Lsf0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v1, Lhb0;

    .line 87
    .line 88
    iget-object v2, v0, Lr44;->a:Lx74;

    .line 89
    .line 90
    move-object v5, p0

    .line 91
    move-object v6, p1

    .line 92
    invoke-direct/range {v1 .. v6}, Lhb0;-><init>(Lx74;Lj32;Lsf0;Lq44;Lqb;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Lr44;->d:Lu33;

    .line 96
    .line 97
    invoke-static {p0}, Lcw;->u(Lhc2;)Lhc2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, p0, p2}, Lhc2;->L(Lhc2;Z)Lit3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v3}, Lj32;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p0}, Ln22;->H(Lit3;)Lj32;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Li5;->T(Lj32;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p3, Landroid/graphics/Point;

    .line 118
    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    shr-long v4, p1, v0

    .line 122
    .line 123
    long-to-int v0, v4

    .line 124
    const-wide v4, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr p1, v4

    .line 130
    long-to-int p1, p1

    .line 131
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 135
    .line 136
    invoke-direct {p1, v6, p0, p3, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Li5;->T(Lj32;)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
