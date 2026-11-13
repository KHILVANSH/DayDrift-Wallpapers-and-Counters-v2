.class public Ld31;
.super Lb31;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public b(Lfn4;Lfn4;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lv45;->g(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p5}, Lfn4;->a(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p6}, Lfn4;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lva;->r(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lc31;->m(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbz3;

    .line 38
    .line 39
    invoke-direct {p0, p4}, Lbz3;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p2, 0x23

    .line 45
    .line 46
    if-lt p1, p2, :cond_0

    .line 47
    .line 48
    new-instance p1, Lse5;

    .line 49
    .line 50
    invoke-direct {p1, p3, p0}, Lre5;-><init>(Landroid/view/Window;Lbz3;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 p2, 0x1e

    .line 55
    .line 56
    if-lt p1, p2, :cond_1

    .line 57
    .line 58
    new-instance p1, Lre5;

    .line 59
    .line 60
    invoke-direct {p1, p3, p0}, Lre5;-><init>(Landroid/view/Window;Lbz3;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lqe5;

    .line 65
    .line 66
    invoke-direct {p1, p3, p0}, Lqe5;-><init>(Landroid/view/Window;Lbz3;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    xor-int/lit8 p0, p5, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lk55;->f(Z)V

    .line 72
    .line 73
    .line 74
    xor-int/lit8 p0, p6, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lk55;->e(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
