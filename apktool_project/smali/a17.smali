.class public final La17;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest$Callback;

.field public b:Lj27;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Callback is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La17;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lv27;->b(Landroid/net/http/UrlResponseInfo;)Lv27;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    :try_start_0
    iget-object v1, p0, La17;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 8
    .line 9
    iget-object v2, p0, La17;->b:Lj27;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La17;->b:Lj27;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lj27;->a(ILv27;Lorg/chromium/net/CronetException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object p0, p0, La17;->b:Lj27;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lj27;->a(ILv27;Lorg/chromium/net/CronetException;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lv27;->b(Landroid/net/http/UrlResponseInfo;)Lv27;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lv35;->h(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    :try_start_0
    iget-object v0, p0, La17;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 11
    .line 12
    iget-object v1, p0, La17;->b:Lj27;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La17;->b:Lj27;

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1, p2}, Lj27;->a(ILv27;Lorg/chromium/net/CronetException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object p0, p0, La17;->b:Lj27;

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1, p2}, Lj27;->a(ILv27;Lorg/chromium/net/CronetException;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lv27;->b(Landroid/net/http/UrlResponseInfo;)Lv27;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, La17;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 6
    .line 7
    iget-object p0, p0, La17;->b:Lj27;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lw13;->u(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lw13;->y(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p1, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    throw p0

    .line 36
    :cond_1
    invoke-static {p0}, Lv35;->h(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p1, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lv27;->b(Landroid/net/http/UrlResponseInfo;)Lv27;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, La17;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 6
    .line 7
    iget-object p0, p0, La17;->b:Lj27;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lw13;->u(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lw13;->y(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p1, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    throw p0

    .line 36
    :cond_1
    invoke-static {p0}, Lv35;->h(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p1, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lv27;->b(Landroid/net/http/UrlResponseInfo;)Lv27;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, La17;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 6
    .line 7
    iget-object p0, p0, La17;->b:Lj27;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lw13;->u(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lw13;->y(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p1, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    throw p0

    .line 36
    :cond_1
    invoke-static {p0}, Lv35;->h(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p1, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lv27;->b(Landroid/net/http/UrlResponseInfo;)Lv27;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, La17;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 8
    .line 9
    iget-object v2, p0, La17;->b:Lj27;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La17;->b:Lj27;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lj27;->a(ILv27;Lorg/chromium/net/CronetException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object p0, p0, La17;->b:Lj27;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lj27;->a(ILv27;Lorg/chromium/net/CronetException;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
