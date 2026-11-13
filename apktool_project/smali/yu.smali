.class public final Lyu;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Luy1;

.field public final b:Lfa3;

.field public final c:Lj84;


# direct methods
.method public constructor <init>(Luy1;Lfa3;Lj84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu;->a:Luy1;

    .line 5
    .line 6
    iput-object p2, p0, Lyu;->b:Lfa3;

    .line 7
    .line 8
    iput-object p3, p0, Lyu;->c:Lj84;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxu;

    .line 7
    .line 8
    iget v1, v0, Lxu;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxu;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxu;-><init>(Lyu;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxu;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxu;->x:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lxu;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lj84;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p0, v0, Lxu;->u:Lj84;

    .line 57
    .line 58
    iget-object v1, v0, Lxu;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lyu;

    .line 61
    .line 62
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lxu;->t:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lyu;->c:Lj84;

    .line 74
    .line 75
    iput-object p1, v0, Lxu;->u:Lj84;

    .line 76
    .line 77
    iput v4, v0, Lxu;->x:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Li84;->a(Lwf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lse;

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    invoke-direct {v1, p0, v4}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lxu;->t:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Lxu;->u:Lj84;

    .line 96
    .line 97
    iput v3, v0, Lxu;->x:I

    .line 98
    .line 99
    sget-object p0, Li51;->a:Li51;

    .line 100
    .line 101
    new-instance v3, Lyq;

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    invoke-direct {v3, v1, v2, v4}, Lyq;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v3, v0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne p0, v5, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_5
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v6

    .line 117
    :goto_3
    :try_start_2
    check-cast p1, Loq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    invoke-virtual {p0}, Li84;->c()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_4
    move-object v6, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v6

    .line 126
    goto :goto_5

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    invoke-virtual {p0}, Li84;->c()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
