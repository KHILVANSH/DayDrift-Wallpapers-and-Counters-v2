.class public abstract Lads_mobile_sdk/hk1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lyl5;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lads_mobile_sdk/l2;

.field private final c:Lads_mobile_sdk/uz;

.field private final d:Lads_mobile_sdk/fy3;

.field private final f:Lads_mobile_sdk/y3;

.field private final g:Lads_mobile_sdk/cn0;

.field private final h:Lads_mobile_sdk/qp2;

.field private final i:Lads_mobile_sdk/nc3;

.field private final j:Lads_mobile_sdk/tq2;

.field public k:Lix3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/l2;Lads_mobile_sdk/uz;Lads_mobile_sdk/fy3;Ljava/util/Optional;Lads_mobile_sdk/y3;Lads_mobile_sdk/cn0;Lads_mobile_sdk/qp2;Lads_mobile_sdk/nc3;Lads_mobile_sdk/tq2;Lfs;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lads_mobile_sdk/hk1;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lads_mobile_sdk/hk1;->b:Lads_mobile_sdk/l2;

    .line 40
    .line 41
    iput-object p3, p0, Lads_mobile_sdk/hk1;->c:Lads_mobile_sdk/uz;

    .line 42
    .line 43
    iput-object p4, p0, Lads_mobile_sdk/hk1;->d:Lads_mobile_sdk/fy3;

    .line 44
    .line 45
    iput-object p6, p0, Lads_mobile_sdk/hk1;->f:Lads_mobile_sdk/y3;

    .line 46
    .line 47
    iput-object p7, p0, Lads_mobile_sdk/hk1;->g:Lads_mobile_sdk/cn0;

    .line 48
    .line 49
    iput-object p8, p0, Lads_mobile_sdk/hk1;->h:Lads_mobile_sdk/qp2;

    .line 50
    .line 51
    iput-object p9, p0, Lads_mobile_sdk/hk1;->i:Lads_mobile_sdk/nc3;

    .line 52
    .line 53
    iput-object p10, p0, Lads_mobile_sdk/hk1;->j:Lads_mobile_sdk/tq2;

    .line 54
    .line 55
    iget-object p0, p4, Lads_mobile_sdk/fy3;->d:Lads_mobile_sdk/lc;

    .line 56
    .line 57
    iput-object p1, p0, Lads_mobile_sdk/lc;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p2, Lads_mobile_sdk/l2;->f0:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lads_mobile_sdk/lc;->c:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lads_mobile_sdk/hk1;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/gk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/gk1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/gk1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/gk1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/gk1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gk1;-><init>(Lads_mobile_sdk/hk1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/gk1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/gk1;->d:I

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
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/gk1;->a:Lads_mobile_sdk/hk1;

    .line 51
    .line 52
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lads_mobile_sdk/hk1;->f:Lads_mobile_sdk/y3;

    .line 60
    .line 61
    iput-object p0, v0, Lads_mobile_sdk/gk1;->a:Lads_mobile_sdk/hk1;

    .line 62
    .line 63
    iput v4, v0, Lads_mobile_sdk/gk1;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lads_mobile_sdk/y3;->e(Luf0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/hk1;->h:Lads_mobile_sdk/qp2;

    .line 73
    .line 74
    iget-object v1, p0, Lads_mobile_sdk/hk1;->i:Lads_mobile_sdk/nc3;

    .line 75
    .line 76
    iput-object v2, v0, Lads_mobile_sdk/gk1;->a:Lads_mobile_sdk/hk1;

    .line 77
    .line 78
    iput v3, v0, Lads_mobile_sdk/gk1;->d:I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0, v1, v0}, Lads_mobile_sdk/qp2;->a(Lads_mobile_sdk/qp2;Ljava/lang/Object;Lqp5;Lwf0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v5, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v5

    .line 90
    :cond_5
    :goto_3
    sget-object p0, Lo25;->a:Lo25;

    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/fy3;
    .locals 0

    .line 95
    iget-object p0, p0, Lads_mobile_sdk/hk1;->d:Lads_mobile_sdk/fy3;

    return-object p0
.end method

.method public a(Lads_mobile_sdk/pz2;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-static {p0, p1}, Lads_mobile_sdk/hk1;->a(Lads_mobile_sdk/hk1;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lix3;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lads_mobile_sdk/hk1;->k:Lix3;

    return-void
.end method

.method public final a(Lwf0;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lads_mobile_sdk/hk1;->f:Lads_mobile_sdk/y3;

    invoke-virtual {p0}, Lads_mobile_sdk/y3;->h()Lo25;

    return-void
.end method

.method public final b()Lads_mobile_sdk/tq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hk1;->j:Lads_mobile_sdk/tq2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hk1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lads_mobile_sdk/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hk1;->b:Lads_mobile_sdk/l2;

    .line 2
    .line 3
    return-object p0
.end method

.method public destroy()V
    .locals 7

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hk1;->f:Lads_mobile_sdk/y3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lap5;

    .line 49
    .line 50
    iget-object v3, p0, Lm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Loh0;

    .line 53
    .line 54
    new-instance v4, Lads_mobile_sdk/b3;

    .line 55
    .line 56
    const/16 v5, 0x14

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v4, v2, v1, v6, v5}, Lads_mobile_sdk/b3;-><init>(Ljava/lang/String;Lap5;Luf0;B)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v3, v6, v4, v1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hk1;->b:Lads_mobile_sdk/l2;

    .line 2
    .line 3
    iget p0, p0, Lads_mobile_sdk/l2;->z0:I

    .line 4
    .line 5
    return p0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hk1;->b:Lads_mobile_sdk/l2;

    .line 2
    .line 3
    iget-wide v0, p0, Lads_mobile_sdk/l2;->y0:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public g()Ln82;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lads_mobile_sdk/uz;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hk1;->c:Lads_mobile_sdk/uz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lads_mobile_sdk/cn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hk1;->g:Lads_mobile_sdk/cn0;

    .line 2
    .line 3
    return-object p0
.end method
