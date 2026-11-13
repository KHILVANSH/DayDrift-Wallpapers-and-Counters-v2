.class public abstract synthetic Lxh6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/BidirectionalStream$Builder;)Landroid/net/http/BidirectionalStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream$Builder;->build()Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/HttpEngine$Builder;->build()Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;La17;)Landroid/net/http/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/HttpEngine;->newUrlRequestBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/UrlRequest$Builder;->build()Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/net/http/HttpEngine;)Ljava/net/URLStreamHandlerFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/HttpEngine;->createUrlStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/net/http/HeaderBlock;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/net/http/HttpEngine$Builder;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/HttpEngine$Builder;->setEnableHttpCache(IJ)Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setStoragePath(Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/HttpEngine$Builder;->addQuicHint(Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/net/http/HttpEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/net/http/HttpEngine$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnablePublicKeyPinningBypassForLocalTrustAnchors(Z)Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/HttpEngine;->shutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Landroid/net/http/UrlRequest$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/http/UrlRequest$Builder;->setCacheDisabled(Z)Landroid/net/http/UrlRequest$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic o(Landroid/net/http/UrlRequest$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setPriority(I)Landroid/net/http/UrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/net/http/UrlRequest$Builder;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->bindToNetwork(Landroid/net/Network;)Landroid/net/http/UrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/net/http/UrlRequest$Builder;Luw6;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/net/http/UrlRequest$Builder;->setUploadDataProvider(Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setUserAgent(Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/net/http/HttpEngine$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableBrotli(Z)Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/net/http/UrlRequest$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/http/UrlRequest$Builder;->setDirectExecutorAllowed(Z)Landroid/net/http/UrlRequest$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic w(Landroid/net/http/UrlRequest$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setTrafficStatsTag(I)Landroid/net/http/UrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/net/http/HttpEngine$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableQuic(Z)Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/net/http/UrlRequest$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setTrafficStatsUid(I)Landroid/net/http/UrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/net/http/HttpEngine$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableHttp2(Z)Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
