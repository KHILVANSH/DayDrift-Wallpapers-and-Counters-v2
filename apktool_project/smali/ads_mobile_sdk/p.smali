.class public final synthetic Lads_mobile_sdk/p;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkn;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/el3;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/el3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/p;->a:Lads_mobile_sdk/el3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Llm2;
    .locals 5

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/p;->a:Lads_mobile_sdk/el3;

    .line 2
    .line 3
    check-cast p1, Lads_mobile_sdk/zx2;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/el3;->a:Lads_mobile_sdk/hw1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lads_mobile_sdk/zx2;->v()Lbl5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lads_mobile_sdk/hw1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/hw1;->q:Lzn5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 22
    .line 23
    check-cast v0, Lads_mobile_sdk/jb;

    .line 24
    .line 25
    invoke-static {v0}, Lads_mobile_sdk/jb;->e(Lads_mobile_sdk/jb;)Lbl5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lads_mobile_sdk/i;

    .line 31
    .line 32
    invoke-virtual {v4}, Lads_mobile_sdk/i;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lads_mobile_sdk/v01;->a(Lbl5;)Lbl5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lads_mobile_sdk/jb;->k(Lads_mobile_sdk/jb;Lbl5;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/jb;->e(Lads_mobile_sdk/jb;)Lbl5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lads_mobile_sdk/v01$a;->a(Ljava/lang/Iterable;Lel5;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/el3;->c:Lmr5;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lmr5;->b(Lads_mobile_sdk/zx2;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lads_mobile_sdk/el3;->d:Lnj5;

    .line 66
    .line 67
    invoke-interface {p1}, Lnj5;->b()Laz4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lzl5;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lzl5;-><init>(Lads_mobile_sdk/el3;B)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lvv0;->a:Lvv0;

    .line 78
    .line 79
    invoke-static {p1, v0, p0}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/el3;->h:Lads_mobile_sdk/oy3;

    .line 85
    .line 86
    sget-object p1, Lads_mobile_sdk/ir0;->f3:Lads_mobile_sdk/ir0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lj90;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-direct {p0, p1}, Lj90;-><init>(I)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
