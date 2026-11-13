.class public final Lwu6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lyv6;


# direct methods
.method public constructor <init>(Lyv6;Ljava/util/concurrent/atomic/AtomicReference;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwu6;->a:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwu6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwu6;->c:Lyv6;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwu6;->c:Lyv6;

    .line 21
    .line 22
    iput-object p2, p0, Lwu6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lwu6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwu6;->c:Lyv6;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lwu6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwu6;->c:Lyv6;

    .line 7
    .line 8
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llr6;

    .line 11
    .line 12
    invoke-virtual {v0}, Llr6;->o()Lhx6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lsp6;->e:Lsp6;

    .line 17
    .line 18
    filled-new-array {v0}, [Lsp6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lfy6;->a([Lsp6;)Lfy6;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v3, p0, Lwu6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Lfk6;->M()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lkm6;->Y()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v2, p0}, Lhx6;->p0(Z)Lg27;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v1, Lnd5;

    .line 40
    .line 41
    const/4 v6, 0x7

    .line 42
    invoke-direct/range {v1 .. v6}, Lnd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v1, p0, Lwu6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lwu6;->c:Lyv6;

    .line 53
    .line 54
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llr6;

    .line 57
    .line 58
    iget-object v2, v0, Llr6;->d:Lfa6;

    .line 59
    .line 60
    invoke-virtual {v0}, Llr6;->q()Lbp6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbp6;->e0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Llo6;->o0:Ljo6;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Lfa6;->h0(Ljava/lang/String;Ljo6;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object p0, p0, Lwu6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    iget-object p0, p0, Lwu6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    :pswitch_1
    iget-object v1, p0, Lwu6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_2
    iget-object v0, p0, Lwu6;->c:Lyv6;

    .line 104
    .line 105
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Llr6;

    .line 108
    .line 109
    iget-object v2, v0, Llr6;->d:Lfa6;

    .line 110
    .line 111
    invoke-virtual {v0}, Llr6;->q()Lbp6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lbp6;->e0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Llo6;->m0:Ljo6;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, Lfa6;->f0(Ljava/lang/String;Ljo6;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130
    .line 131
    .line 132
    :try_start_3
    iget-object p0, p0, Lwu6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_1

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    iget-object p0, p0, Lwu6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    throw p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
