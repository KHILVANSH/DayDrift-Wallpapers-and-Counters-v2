.class public final Lww6;
.super Lpx6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lep4;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld17;Lep4;Ljava/lang/String;Lep4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lww6;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lww6;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lww6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lww6;->c:Lep4;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lpx6;-><init>(Lep4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lep4;Lep4;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lww6;->b:B

    iput-object p1, p0, Lww6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lww6;->c:Lep4;

    iput-object p4, p0, Lww6;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lpx6;-><init>(Lep4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lww6;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lww6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li37;

    .line 9
    .line 10
    iget-object v0, v0, Li37;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lww6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Li37;

    .line 16
    .line 17
    iget-object v2, p0, Lww6;->c:Lep4;

    .line 18
    .line 19
    iget-object v3, v1, Li37;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lep4;->a:Ld37;

    .line 25
    .line 26
    new-instance v4, Ltb6;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2}, Ltb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ld37;->a(Lk73;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lww6;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Li37;

    .line 37
    .line 38
    iget-object v1, v1, Li37;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lww6;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Li37;

    .line 49
    .line 50
    iget-object v1, v1, Li37;->b:Lj7;

    .line 51
    .line 52
    const-string v2, "Already connected to the service."

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lj7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object v1, p0, Lww6;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Li37;

    .line 66
    .line 67
    iget-object p0, p0, Lww6;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lpx6;

    .line 70
    .line 71
    invoke-static {v1, p0}, Li37;->b(Li37;Lpx6;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lww6;->c:Lep4;

    .line 79
    .line 80
    iget-object v1, p0, Lww6;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ld17;

    .line 83
    .line 84
    :try_start_1
    iget-object v2, v1, Ld17;->a:Li37;

    .line 85
    .line 86
    iget-object v2, v2, Li37;->m:Lbm6;

    .line 87
    .line 88
    iget-object v3, v1, Ld17;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Ld17;->b()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lxz6;

    .line 95
    .line 96
    new-instance v6, Lj7;

    .line 97
    .line 98
    const-string v7, "OnCompleteUpdateCallback"

    .line 99
    .line 100
    invoke-direct {v6, v7}, Lj7;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v1, v6, v0}, Lty6;-><init>(Ld17;Lj7;Lep4;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3, v4, v5}, Lbm6;->D(Ljava/lang/String;Landroid/os/Bundle;Lxz6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v1

    .line 111
    sget-object v2, Ld17;->e:Lj7;

    .line 112
    .line 113
    iget-object p0, p0, Lww6;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v3, "completeUpdate(%s)"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v3, p0}, Lj7;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lep4;->a(Ljava/lang/Exception;)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :pswitch_1
    iget-object v0, p0, Lww6;->c:Lep4;

    .line 136
    .line 137
    iget-object v1, p0, Lww6;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ld17;

    .line 140
    .line 141
    iget-object p0, p0, Lww6;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    :try_start_2
    iget-object v2, v1, Ld17;->a:Li37;

    .line 146
    .line 147
    iget-object v2, v2, Li37;->m:Lbm6;

    .line 148
    .line 149
    iget-object v3, v1, Ld17;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, p0}, Ld17;->a(Ld17;Ljava/lang/String;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lm07;

    .line 156
    .line 157
    invoke-direct {v5, v1, v0, p0}, Lm07;-><init>(Ld17;Lep4;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3, v4, v5}, Lbm6;->k(Ljava/lang/String;Landroid/os/Bundle;Lm07;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception v1

    .line 165
    sget-object v2, Ld17;->e:Lj7;

    .line 166
    .line 167
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v3, "requestUpdateInfo(%s)"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v3, p0}, Lj7;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lep4;->a(Ljava/lang/Exception;)Z

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
