.class public final Leo0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltr3;


# instance fields
.field public final a:Lfo1;

.field public final b:Lnk1;

.field public final c:Loh0;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lco0;


# direct methods
.method public constructor <init>(Lfo1;Lnk1;Loh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo0;->a:Lfo1;

    .line 5
    .line 6
    iput-object p2, p0, Leo0;->b:Lnk1;

    .line 7
    .line 8
    iput-object p3, p0, Leo0;->c:Loh0;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Leo0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Leo0;->c:Loh0;

    .line 7
    .line 8
    invoke-interface {p2}, Loh0;->v()Lfh0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lha;->x:Lha;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lfh0;->get(Leh0;)Ldh0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Leo0;->c:Loh0;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Loh0;->v()Lfh0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lrl5;->a()Lr62;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Loh0;->v()Lfh0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    iget-object v0, p0, Leo0;->e:Lco0;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Leo0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Leo0;->e:Lco0;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lq63;

    .line 55
    .line 56
    sget-object v2, Lhd1;->a:Ll92;

    .line 57
    .line 58
    iget-object v3, p0, Leo0;->a:Lfo1;

    .line 59
    .line 60
    new-instance v4, Ldo0;

    .line 61
    .line 62
    invoke-direct {v4, p0, p1}, Ldo0;-><init>(Leo0;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4}, Lq63;-><init>(Lhd1;Lfo1;Ldo0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lrl3;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, v3}, Lrl3;-><init>(B)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Ll51;->a:Ll51;

    .line 78
    .line 79
    iget-object v4, p0, Leo0;->b:Lnk1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v3, p1}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v3, Ls;

    .line 100
    .line 101
    const/16 v4, 0x12

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v3, p1, v5, v4}, Ls;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v3, Lco0;

    .line 112
    .line 113
    invoke-direct {v3, v1, p1, v2, p2}, Lco0;-><init>(Lej4;Ljava/util/List;Lwh0;Lfh0;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Leo0;->e:Lco0;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    iget-object p0, p0, Leo0;->e:Lco0;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-object p0

    .line 128
    :goto_2
    monitor-exit v0

    .line 129
    throw p0

    .line 130
    :cond_2
    return-object v0
.end method
