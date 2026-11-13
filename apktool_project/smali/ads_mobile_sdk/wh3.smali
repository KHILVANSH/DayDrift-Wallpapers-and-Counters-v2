.class public final Lads_mobile_sdk/wh3;
.super Lads_mobile_sdk/sc3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/wh3;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/wh3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lads_mobile_sdk/sc3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/wh3;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lads_mobile_sdk/wh3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lads_mobile_sdk/ai3;

    .line 11
    .line 12
    iget-object p0, p0, Lads_mobile_sdk/ai3;->a:Lads_mobile_sdk/bi3;

    .line 13
    .line 14
    iget-object v0, p0, Lads_mobile_sdk/bi3;->b:Lads_mobile_sdk/ra;

    .line 15
    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "unlinkToDeath"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Lads_mobile_sdk/ra;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lads_mobile_sdk/bi3;->n:Lgz5;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lads_mobile_sdk/bi3;->k:Lek5;

    .line 30
    .line 31
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lads_mobile_sdk/bi3;->n:Lgz5;

    .line 35
    .line 36
    iput-boolean v2, p0, Lads_mobile_sdk/bi3;->g:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/wh3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lads_mobile_sdk/bi3;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/bi3;->f:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v3, p0, Lads_mobile_sdk/wh3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lads_mobile_sdk/bi3;

    .line 49
    .line 50
    iget-object v3, v3, Lads_mobile_sdk/bi3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lads_mobile_sdk/wh3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lads_mobile_sdk/bi3;

    .line 61
    .line 62
    iget-object v3, v3, Lads_mobile_sdk/bi3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_0

    .line 69
    .line 70
    iget-object p0, p0, Lads_mobile_sdk/wh3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lads_mobile_sdk/bi3;

    .line 73
    .line 74
    iget-object p0, p0, Lads_mobile_sdk/bi3;->b:Lads_mobile_sdk/ra;

    .line 75
    .line 76
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 77
    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lads_mobile_sdk/ra;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    iget-object v3, p0, Lads_mobile_sdk/wh3;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lads_mobile_sdk/bi3;

    .line 90
    .line 91
    iget-object v4, v3, Lads_mobile_sdk/bi3;->n:Lgz5;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v3, v3, Lads_mobile_sdk/bi3;->b:Lads_mobile_sdk/ra;

    .line 96
    .line 97
    const-string v4, "Unbind from service."

    .line 98
    .line 99
    new-array v5, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lads_mobile_sdk/ra;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lads_mobile_sdk/wh3;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lads_mobile_sdk/bi3;

    .line 107
    .line 108
    iget-object v4, v3, Lads_mobile_sdk/bi3;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, v3, Lads_mobile_sdk/bi3;->m:Lads_mobile_sdk/ai3;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lads_mobile_sdk/wh3;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    check-cast v3, Lads_mobile_sdk/bi3;

    .line 119
    .line 120
    iput-boolean v2, v3, Lads_mobile_sdk/bi3;->g:Z

    .line 121
    .line 122
    iput-object v1, v3, Lads_mobile_sdk/bi3;->n:Lgz5;

    .line 123
    .line 124
    iput-object v1, v3, Lads_mobile_sdk/bi3;->m:Lads_mobile_sdk/ai3;

    .line 125
    .line 126
    :cond_1
    iget-object p0, v3, Lads_mobile_sdk/bi3;->e:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lep4;

    .line 143
    .line 144
    new-instance v2, Landroid/os/RemoteException;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v3, Lads_mobile_sdk/bi3;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v5, " : Binder has died."

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v2, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lep4;->a(Ljava/lang/Exception;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-object p0, v3, Lads_mobile_sdk/bi3;->e:Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    :goto_1
    return-void

    .line 179
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
