.class public final Lr26;
.super Li36;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic b:Ly46;


# direct methods
.method public synthetic constructor <init>(Ly46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr26;->b:Ly46;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Li36;-><init>(Ly46;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr26;->b:Ly46;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly46;->a(Ly46;Lorg/chromium/net/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Ly46;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v0, Ly46;->r:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lr26;->b:Ly46;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ly46;->b(Ly46;Lorg/chromium/net/BidirectionalStream;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :goto_0
    invoke-super {p0, p1, p2}, Li36;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr26;->b:Ly46;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly46;->a(Ly46;Lorg/chromium/net/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ly46;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Ly46;->r:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ly46;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v6, Lv16;

    .line 31
    .line 32
    iget-object v7, v6, Lv16;->b:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v0, Ly46;->o:Ljava/util/IdentityHashMap;

    .line 39
    .line 40
    invoke-virtual {v8, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean v6, v6, Lv16;->c:Z

    .line 44
    .line 45
    invoke-virtual {p1, v7, v6}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lr26;->b:Ly46;

    .line 56
    .line 57
    iget-object p1, p0, Ly46;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Ly46;->h:Lnl6;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lnl6;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr26;->b:Ly46;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ly46;->a(Ly46;Lorg/chromium/net/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly46;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Ly46;->o:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv16;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Ly46;->p:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Ly46;->p:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p3, v0, Lv16;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object p1, p0, Ly46;->h:Lnl6;

    .line 51
    .line 52
    invoke-virtual {p1, p0, p2, p3, p4}, Lnl6;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method
