.class public final Lads_mobile_sdk/i22;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lts5;


# instance fields
.field public final a:Lads_mobile_sdk/xz1;

.field public final b:Ljava/util/Optional;

.field public final c:Loh0;

.field public final d:Lkz2;

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xz1;Ljava/util/Optional;Loh0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/i22;->a:Lads_mobile_sdk/xz1;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/i22;->b:Ljava/util/Optional;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/i22;->c:Loh0;

    .line 18
    .line 19
    new-instance p1, Lkz2;

    .line 20
    .line 21
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/i22;->d:Lkz2;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lads_mobile_sdk/i22;Lads_mobile_sdk/z34;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/g22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/g22;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/g22;->f:I

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
    iput v1, v0, Lads_mobile_sdk/g22;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/g22;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/g22;-><init>(Lads_mobile_sdk/i22;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/g22;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/g22;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lads_mobile_sdk/g22;->c:Lkz2;

    .line 35
    .line 36
    iget-object p1, v0, Lads_mobile_sdk/g22;->b:Lads_mobile_sdk/z34;

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/g22;->a:Lads_mobile_sdk/i22;

    .line 39
    .line 40
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lads_mobile_sdk/i22;->d:Lkz2;

    .line 56
    .line 57
    iput-object p0, v0, Lads_mobile_sdk/g22;->a:Lads_mobile_sdk/i22;

    .line 58
    .line 59
    iput-object p1, v0, Lads_mobile_sdk/g22;->b:Lads_mobile_sdk/z34;

    .line 60
    .line 61
    iput-object p2, v0, Lads_mobile_sdk/g22;->c:Lkz2;

    .line 62
    .line 63
    iput v2, v0, Lads_mobile_sdk/g22;->f:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lph0;->a:Lph0;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v3, p0

    .line 75
    move-object p0, p2

    .line 76
    :goto_1
    const/4 v6, 0x0

    .line 77
    :try_start_0
    iget-object p2, v3, Lads_mobile_sdk/i22;->b:Ljava/util/Optional;

    .line 78
    .line 79
    invoke-static {p2}, Llq0;->H(Ljava/util/Optional;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v4, p2

    .line 84
    check-cast v4, Lads_mobile_sdk/s41;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v5, p1, Lads_mobile_sdk/z34;->d:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object p1, v3, Lads_mobile_sdk/i22;->e:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iput-object v5, v3, Lads_mobile_sdk/i22;->e:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object p1, v3, Lads_mobile_sdk/i22;->c:Loh0;

    .line 103
    .line 104
    new-instance v2, Lads_mobile_sdk/d3;

    .line 105
    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    invoke-static {p1, v6, v6, v2, p2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object p1, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Lkz2;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    invoke-virtual {p0, v6}, Lkz2;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public static a(Lads_mobile_sdk/i22;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 127
    instance-of v0, p1, Lads_mobile_sdk/f22;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/f22;

    iget v1, v0, Lads_mobile_sdk/f22;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/f22;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/f22;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/f22;-><init>(Lads_mobile_sdk/i22;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/f22;->c:Ljava/lang/Object;

    .line 128
    iget v1, v0, Lads_mobile_sdk/f22;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/f22;->b:Lkz2;

    iget-object v0, v0, Lads_mobile_sdk/f22;->a:Lads_mobile_sdk/i22;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/i22;->d:Lkz2;

    .line 129
    iput-object p0, v0, Lads_mobile_sdk/f22;->a:Lads_mobile_sdk/i22;

    iput-object p1, v0, Lads_mobile_sdk/f22;->b:Lkz2;

    iput v2, v0, Lads_mobile_sdk/f22;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 130
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/i22;->e:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 132
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b(Lads_mobile_sdk/z34;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lwf0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/i22;->a(Lads_mobile_sdk/i22;Lads_mobile_sdk/z34;Lwf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
