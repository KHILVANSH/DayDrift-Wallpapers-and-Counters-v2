.class public Li36;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:Ly46;


# direct methods
.method public synthetic constructor <init>(Ly46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li36;->a:Ly46;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Li36;->a:Ly46;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ly46;->a(Ly46;Lorg/chromium/net/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly46;->b:Lak0;

    .line 7
    .line 8
    iget-object v1, p0, Ly46;->l:La7;

    .line 9
    .line 10
    sget-object v2, Lek0;->e:Lek0;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, La7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, La7;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ly46;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Ly46;->h:Lnl6;

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Lnl6;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ly46;->j:Lwc6;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lwc6;->K(La7;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ly46;->i:Lw76;

    .line 57
    .line 58
    iget-object p1, p1, Lw76;->k:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const-string p0, "Stream is not registered as active."

    .line 68
    .line 69
    invoke-static {p0}, Lzm;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 1
    iget-object p0, p0, Li36;->a:Ly46;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ly46;->a(Ly46;Lorg/chromium/net/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly46;->b:Lak0;

    .line 7
    .line 8
    iget-object v1, p0, Ly46;->l:La7;

    .line 9
    .line 10
    sget-object v2, Lek0;->d:Lek0;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, La7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, La7;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ly46;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Ly46;->h:Lnl6;

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2, p3}, Lnl6;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ly46;->j:Lwc6;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lwc6;->K(La7;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ly46;->i:Lw76;

    .line 57
    .line 58
    iget-object p1, p1, Lw76;->k:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const-string p0, "Stream is not registered as active."

    .line 68
    .line 69
    invoke-static {p0}, Lzm;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Li36;->a:Ly46;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ly46;->a(Ly46;Lorg/chromium/net/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ly46;->h:Lnl6;

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2, p3, p4}, Lnl6;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li36;->a:Ly46;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ly46;->a(Ly46;Lorg/chromium/net/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ly46;->h:Lnl6;

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2}, Lnl6;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li36;->a:Ly46;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ly46;->a(Ly46;Lorg/chromium/net/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ly46;->h:Lnl6;

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2, p3}, Lnl6;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li36;->a:Ly46;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ly46;->a(Ly46;Lorg/chromium/net/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Ly46;->b(Ly46;Lorg/chromium/net/BidirectionalStream;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ly46;->h:Lnl6;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lnl6;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Li36;->a:Ly46;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ly46;->a(Ly46;Lorg/chromium/net/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly46;->b:Lak0;

    .line 7
    .line 8
    iget-object v1, p0, Ly46;->l:La7;

    .line 9
    .line 10
    sget-object v2, Lek0;->c:Lek0;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, La7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, La7;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Ly46;->h:Lnl6;

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Lnl6;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ly46;->j:Lwc6;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lwc6;->K(La7;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ly46;->i:Lw76;

    .line 48
    .line 49
    iget-object p1, p1, Lw76;->k:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "Stream is not registered as active."

    .line 59
    .line 60
    invoke-static {p0}, Lzm;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Li36;->a:Ly46;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ly46;->a(Ly46;Lorg/chromium/net/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ly46;->h:Lnl6;

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2, p3, p4}, Lnl6;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
