.class public final Lyj1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljl4;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 125
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 126
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 127
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lyj1;->a:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lxw4;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsf5;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lnt;

    .line 7
    .line 8
    iget-object v1, p1, Lxw4;->b:Lfe0;

    .line 9
    .line 10
    iget-object v2, p1, Lxw4;->d:Lc33;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3}, Lnt;-><init>(Lfe0;B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lnt;

    .line 17
    .line 18
    iget-object v4, p1, Lxw4;->c:Lot;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5}, Lnt;-><init>(Lfe0;B)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lnt;

    .line 25
    .line 26
    iget-object v6, p1, Lxw4;->e:Lfe0;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    invoke-direct {v4, v6, v7}, Lnt;-><init>(Lfe0;B)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v8, v6, [Lee0;

    .line 34
    .line 35
    aput-object v0, v8, v3

    .line 36
    .line 37
    aput-object v1, v8, v5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v4, v8, v0

    .line 41
    .line 42
    invoke-static {v8}, Lgg5;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v8, 0x1c

    .line 49
    .line 50
    if-lt v4, v8, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lxw4;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string v0, "connectivity"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    new-instance v0, Ly23;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ly23;-><init>(Landroid/net/ConnectivityManager;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lnt;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v2, v0}, Lnt;-><init>(Lfe0;B)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lnt;

    .line 83
    .line 84
    invoke-direct {v4, v2, v6}, Lnt;-><init>(Lfe0;B)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lv23;

    .line 88
    .line 89
    invoke-direct {v8, v2}, Ltr;-><init>(Lfe0;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lt23;

    .line 93
    .line 94
    invoke-direct {v9, v2}, Ltr;-><init>(Lfe0;)V

    .line 95
    .line 96
    .line 97
    new-array v2, v7, [Ltr;

    .line 98
    .line 99
    aput-object p1, v2, v3

    .line 100
    .line 101
    aput-object v4, v2, v5

    .line 102
    .line 103
    aput-object v8, v2, v0

    .line 104
    .line 105
    aput-object v9, v2, v6

    .line 106
    .line 107
    invoke-static {v2}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lff3;->c:Lff3;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Lgf3;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lgf3;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Lof3;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lof3;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public e(F)V
    .locals 1

    .line 1
    new-instance v0, Lhf3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhf3;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    new-instance v0, Lpf3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpf3;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    new-instance v0, Lif3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lif3;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lgy6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ldj6;

    .line 4
    .line 5
    iget-object p0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldj6;-><init>(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h(FF)V
    .locals 1

    .line 1
    new-instance v0, Lqf3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lqf3;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(FF)V
    .locals 1

    .line 1
    new-instance v0, Ljf3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljf3;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Llf3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Llf3;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Ltf3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ltf3;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    new-instance v0, Lwf3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwf3;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    new-instance v0, Lvf3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvf3;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyj1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
