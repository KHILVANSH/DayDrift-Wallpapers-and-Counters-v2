.class public final Lww1;
.super Lbo;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic n:Lxw1;


# direct methods
.method public constructor <init>(Lxw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww1;->n:Lxw1;

    .line 2
    .line 3
    invoke-direct {p0}, Lbo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lww1;->n:Lxw1;

    .line 2
    .line 3
    sget-object v1, Lo71;->h:Lo71;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxw1;->f(Lo71;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lww1;->n:Lxw1;

    .line 9
    .line 10
    iget-object p0, p0, Lxw1;->b:Lqw1;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lqw1;->n:J

    .line 14
    .line 15
    iget-wide v2, p0, Lqw1;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    :try_start_1
    iput-wide v2, p0, Lqw1;->m:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lqw1;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    iget-object v0, p0, Lqw1;->h:Lhp4;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lqw1;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, " ping"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lrh2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lse;

    .line 55
    .line 56
    const/16 v3, 0x17

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lhp4;->b(Lhp4;Ljava/lang/String;Llk1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v0, "timeout"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
