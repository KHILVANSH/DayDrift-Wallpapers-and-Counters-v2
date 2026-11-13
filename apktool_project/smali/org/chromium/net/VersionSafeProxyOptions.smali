.class public final Lorg/chromium/net/VersionSafeProxyOptions;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final SET_PROXY_OPTIONS_API_LEVEL:I = 0x31


# instance fields
.field private final mBackend:Lorg/chromium/net/ProxyOptions;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/net/VersionSafeProxyOptions;->apiContainsProxyOptionsClass()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "The list of proxies should never be empty, this is checked in the API layer"

    .line 28
    .line 29
    invoke-static {p0}, Lzm;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {}, Lm95;->d()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-string p1, "This should have not been created: the Cronet API being used has an ApiLevel of "

    .line 38
    .line 39
    const-string v0, ", but setProxyOptions was added in ApiLevel 49"

    .line 40
    .line 41
    invoke-static {p1, p0, v0}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lzm;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method private static apiContainsProxyOptionsClass()Z
    .locals 2

    .line 1
    invoke-static {}, Lm95;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x31

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public createProxyCallbackList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/chromium/net/Proxy;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lmm6;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getExecutor()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lm95;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x31

    .line 50
    .line 51
    if-lt v5, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lm95;->d()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const-string v0, "This should not have been created: the Cronet API being used has an ApiLevel of "

    .line 69
    .line 70
    const-string v1, ", but ProxyCallback was added in ApiLevel 49"

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lzm;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public createProxyOptionsProto()Lq86;
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    .line 2
    .line 3
    invoke-static {}, Lq86;->k()Lg76;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/chromium/net/Proxy;

    .line 26
    .line 27
    invoke-static {}, Lk66;->k()Lz46;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lva6;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lva6;->b:Ltm1;

    .line 38
    .line 39
    check-cast v1, Lk66;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lk66;->n(Lk66;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lva6;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lva6;->b:Ltm1;

    .line 53
    .line 54
    check-cast v5, Lk66;

    .line 55
    .line 56
    invoke-static {v5, v4}, Lk66;->l(Lk66;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getPort()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Lva6;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Lva6;->b:Ltm1;

    .line 67
    .line 68
    check-cast v5, Lk66;

    .line 69
    .line 70
    invoke-static {v5, v4}, Lk66;->m(Lk66;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getScheme()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lva6;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, Lva6;->b:Ltm1;

    .line 83
    .line 84
    check-cast v1, Lk66;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {v1, v3}, Lk66;->n(Lk66;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v1, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lva6;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lva6;->b:Ltm1;

    .line 97
    .line 98
    check-cast v1, Lk66;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-static {v1, v3}, Lk66;->n(Lk66;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Lva6;->a()Ltm1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lk66;

    .line 109
    .line 110
    invoke-virtual {v0}, Lva6;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lva6;->b:Ltm1;

    .line 114
    .line 115
    check-cast v2, Lq86;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lq86;->l(Lq86;Lk66;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string p0, "Unknown Proxy.Scheme: "

    .line 122
    .line 123
    const-string v0, ". This should have been caught by the API layer"

    .line 124
    .line 125
    invoke-static {p0, v1, v0}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lzm;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :cond_3
    invoke-virtual {v0}, Lva6;->a()Ltm1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lq86;

    .line 139
    .line 140
    return-object p0
.end method
