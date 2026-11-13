.class public final Lzh6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lt73;
.implements Ln73;
.implements Lj73;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj73;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzh6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzh6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lzh6;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lzh6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk73;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lzh6;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzh6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lzh6;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzh6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ln73;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lzh6;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzh6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lzh6;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzh6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt73;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lzh6;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzh6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lzh6;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzh6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lvf0;Ld37;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Lzh6;->a:B

    iput-object p1, p0, Lzh6;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzh6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzh6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld37;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lzh6;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ld37;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzh6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lzh6;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lpl1;

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {v1, v3, p0, p1, v2}, Lpl1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ld37;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p1, Ld37;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lzh6;->d:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    iget-object v0, p0, Lzh6;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v3, Lpl1;

    .line 53
    .line 54
    invoke-direct {v3, v1, p0, p1, v2}, Lpl1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lzh6;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    iget-object v0, p0, Lzh6;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v1, Lpl1;

    .line 72
    .line 73
    const/16 v3, 0x17

    .line 74
    .line 75
    invoke-direct {v1, v3, p0, p1, v2}, Lpl1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_2
    move-exception p0

    .line 83
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    throw p0

    .line 85
    :pswitch_2
    iget-boolean p1, p1, Ld37;->d:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lzh6;->d:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    iget-object p1, p0, Lzh6;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v0, Lnb;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_3
    move-exception p0

    .line 105
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 106
    throw p0

    .line 107
    :cond_2
    :goto_2
    return-void

    .line 108
    :pswitch_3
    new-instance v0, Lpl1;

    .line 109
    .line 110
    const/16 v1, 0x14

    .line 111
    .line 112
    invoke-direct {v0, v1, p0, p1, v2}, Lpl1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lzh6;->b:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    new-instance v0, Lpl1;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-direct {v0, v1, p0, p1, v2}, Lpl1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lzh6;->b:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld37;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld37;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld37;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld37;->g(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld37;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld37;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
