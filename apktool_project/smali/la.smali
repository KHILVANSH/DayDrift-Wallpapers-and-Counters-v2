.class public abstract synthetic Lla;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static bridge synthetic a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->getDomainEncryptionMode(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/privatecompute/PccSandboxManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/privatecompute/PccSandboxManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/a;)Landroid/net/http/Proxy;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroid/net/http/Proxy;->createHttpProxy(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/http/Proxy$HttpConnectCallback;)Landroid/net/http/Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(ILjava/util/ArrayList;)Landroid/net/http/ProxyOptions;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/net/http/ProxyOptions;->fromProxyList(Ljava/util/List;I)Landroid/net/http/ProxyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/net/ssl/EchConfigMismatchException;)Landroid/net/ssl/EchConfigList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ssl/EchConfigMismatchException;->getRetryConfigList()Landroid/net/ssl/EchConfigList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f([B)Landroid/net/ssl/EchConfigList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/ssl/EchConfigList;->fromBytes([B)Landroid/net/ssl/EchConfigList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/ssl/EchConfigMismatchException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/app/privatecompute/PccSandboxManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i(Landroid/net/ssl/EchConfigMismatchException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ssl/EchConfigMismatchException;->getPublicHostname()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ProxyOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setProxyOptions(Landroid/net/http/ProxyOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/Proxy$HttpConnectCallback$Request;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/net/http/Proxy$HttpConnectCallback$Request;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/Proxy$HttpConnectCallback$Request;->proceed(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;Landroid/net/ssl/EchConfigList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/net/ssl/SSLSockets;->setEchConfigList(Ljavax/net/ssl/SSLSocket;Landroid/net/ssl/EchConfigList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic o(Landroid/app/privatecompute/PccSandboxManager;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/privatecompute/PccSandboxManager;->isPrivateComputeServicesUid(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/ssl/EchConfigMismatchException;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic q(Landroid/net/ssl/EchConfigList;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ssl/EchConfigList;->toBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
