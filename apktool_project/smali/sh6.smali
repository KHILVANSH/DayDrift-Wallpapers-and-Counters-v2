.class public final synthetic Lsh6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lik6;


# direct methods
.method public synthetic constructor <init>(Lik6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsh6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsh6;->b:Lik6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lsh6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "fireOpenConnection"

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lsh6;->b:Lik6;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lik6;->p:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lik6;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v5, p0, Lik6;->p:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Loh6;

    .line 22
    .line 23
    invoke-direct {v0, p0, v4}, Loh6;-><init>(Lik6;B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxi6;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v3}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lik6;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget v0, p0, Lik6;->x:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lik6;->x:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lik6;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v5, p0, Lik6;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lik6;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lik6;->m:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Loh6;

    .line 64
    .line 65
    invoke-direct {v0, p0, v4}, Loh6;-><init>(Lik6;B)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lxi6;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, v3}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lik6;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Lik6;->r:Luj6;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :try_start_1
    iget-object v2, v0, Luj6;->k:Ljava/nio/channels/WritableByteChannel;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v2, v0, Luj6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, Luj6;->k:Ljava/nio/channels/WritableByteChannel;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-string v1, "ik6"

    .line 101
    .line 102
    const-string v2, "cn_"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Exception when closing OutputChannel"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    iget-object v0, p0, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
