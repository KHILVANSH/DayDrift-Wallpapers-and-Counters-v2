.class public final Lid6;
.super Ljava/net/HttpURLConnection;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final b:Ltd6;

.field public c:Lorg/chromium/net/ExperimentalUrlRequest;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Lod6;

.field public j:Lrd6;

.field public k:Lorg/chromium/net/UrlResponseInfo;

.field public l:Ljava/io/IOException;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CronetHttpURLConnection#CronetHttpURLConnection"

    .line 5
    .line 6
    invoke-static {p1}, Lei6;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iput-object p2, p0, Lid6;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 10
    .line 11
    new-instance p1, Ltd6;

    .line 12
    .line 13
    invoke-direct {p1}, Ltd6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lid6;->b:Ltd6;

    .line 17
    .line 18
    new-instance p1, Lod6;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lod6;-><init>(Lid6;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lid6;->i:Lod6;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lid6;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p0
.end method

.method public static synthetic a(Lid6;)Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lid6;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Lid6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lid6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lid6;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final connect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid6;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lid6;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lid6;->c:Lorg/chromium/net/ExperimentalUrlRequest;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lid6;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lid6;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lid6;->o:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lid6;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "Content-Encoding"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lid6;->o:Ljava/util/List;

    .line 50
    .line 51
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lid6;->o:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lid6;->o:Ljava/util/List;

    .line 67
    .line 68
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lid6;->p:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lid6;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lid6;->p:Ljava/util/Map;

    .line 89
    .line 90
    return-object v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lid6;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lid6;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x190

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lid6;->i:Lod6;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lid6;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0}, Lid6;->f()Ljava/util/List;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_1

    :catch_0
    :goto_0
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_1

    return-object v0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lid6;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lid6;->g()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lid6;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lid6;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :goto_0
    move-object p0, v0

    .line 24
    :goto_1
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lid6;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lid6;->g()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lid6;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lid6;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Cannot read response body of a redirect."

    .line 14
    .line 15
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lid6;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x190

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lid6;->i:Lod6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 34
    .line 35
    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 8

    .line 1
    iget-object v0, p0, Lid6;->j:Lrd6;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 14
    .line 15
    iget-object v1, p0, Lid6;->b:Ltd6;

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lrc6;

    .line 20
    .line 21
    iget v2, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v1}, Lrc6;-><init>(Lid6;ILtd6;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lid6;->j:Lrd6;

    .line 27
    .line 28
    invoke-virtual {p0}, Lid6;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    iget-wide v4, p0, Ljava/net/HttpURLConnection;->fixedContentLengthLong:J

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    cmp-long v0, v4, v6

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-wide v2, v4

    .line 44
    :cond_1
    cmp-long v0, v2, v6

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lxc6;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2, v3, v1}, Lxc6;-><init>(Lid6;JLtd6;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lid6;->j:Lrd6;

    .line 54
    .line 55
    invoke-virtual {p0}, Lid6;->j()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x3

    .line 60
    const-string v1, "id6"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "Outputstream is being buffered in memory."

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lm55;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v0, "Content-Length"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lid6;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lwb6;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lwb6;-><init>(Lid6;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lid6;->j:Lrd6;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    new-instance v2, Lwb6;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0, v1}, Lwb6;-><init>(Lid6;J)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lid6;->j:Lrd6;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 105
    .line 106
    const-string v0, "Cannot write to OutputStream after receiving response."

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6
    :goto_0
    iget-object p0, p0, Lid6;->j:Lrd6;

    .line 113
    .line 114
    return-object p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeMap;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lid6;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p0, "Should not have multiple values."

    .line 63
    .line 64
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    const-string p0, "Cannot access request headers after connection is set."

    .line 74
    .line 75
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid6;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lid6;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final getResponseCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lid6;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lid6;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "CronetHttpURLConnection#getResponse"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lid6;->j:Lrd6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lrd6;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lid6;->j:Lrd6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrd6;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lid6;->n:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lid6;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lid6;->b:Ltd6;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ltd6;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lid6;->n:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lid6;->l:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lid6;->k:Lorg/chromium/net/UrlResponseInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "Response info is null when there is no exception."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    throw v0

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "No response."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lid6;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lid6;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Cannot add multiple headers of the same key, "

    .line 20
    .line 21
    const-string p2, ". crbug.com/432719."

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lsm6;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "Cannot modify request property after connection is made."

    .line 40
    .line 41
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    iget-boolean v1, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lid6;->j:Lrd6;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lrd6;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    :goto_1
    const-string v1, "CronetHttpURLConnection#startRequest"

    .line 21
    .line 22
    invoke-static {v1}, Lei6;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lid6;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcd6;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcd6;-><init>(Lid6;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lid6;->b:Ltd6;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 47
    .line 48
    iget-boolean v2, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "GET"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v2, "POST"

    .line 65
    .line 66
    iput-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lid6;->j:Lrd6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    const-string v6, "Content-Length"

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v2}, Lrd6;->e()Lorg/chromium/net/UploadDataProvider;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v6}, Lid6;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    iget v2, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v2, v5

    .line 94
    :goto_2
    if-nez v2, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lid6;->j:Lrd6;

    .line 97
    .line 98
    invoke-virtual {v2}, Lrd6;->e()Lorg/chromium/net/UploadDataProvider;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0, v6, v2, v5}, Lid6;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p0, v6}, Lid6;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    const-string v2, "0"

    .line 121
    .line 122
    invoke-virtual {p0, v6, v2, v5}, Lid6;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lid6;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    const-string v2, "application/x-www-form-urlencoded"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v2, v5}, Lid6;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Lid6;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_4
    if-ge v5, v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    check-cast v4, Landroid/util/Pair;

    .line 151
    .line 152
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v6, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lid6;->e:Z

    .line 179
    .line 180
    const/4 v2, -0x1

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eq v0, v2, :cond_b

    .line 189
    .line 190
    iput v0, p0, Lid6;->f:I

    .line 191
    .line 192
    iput-boolean v3, p0, Lid6;->e:Z

    .line 193
    .line 194
    :cond_b
    iget-boolean v0, p0, Lid6;->e:Z

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    :goto_5
    iget v0, p0, Lid6;->f:I

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 201
    .line 202
    .line 203
    :cond_c
    iget-boolean v0, p0, Lid6;->g:Z

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v4, 0x1c

    .line 211
    .line 212
    if-lt v0, v4, :cond_f

    .line 213
    .line 214
    invoke-static {}, Lri3;->a()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v0, v2, :cond_e

    .line 219
    .line 220
    iput v0, p0, Lid6;->h:I

    .line 221
    .line 222
    iput-boolean v3, p0, Lid6;->g:Z

    .line 223
    .line 224
    :cond_e
    iget-boolean v0, p0, Lid6;->g:Z

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    :goto_6
    iget v0, p0, Lid6;->h:I

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-virtual {v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lid6;->c:Lorg/chromium/net/ExperimentalUrlRequest;

    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 240
    .line 241
    .line 242
    iput-boolean v3, p0, Ljava/net/HttpURLConnection;->connected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    throw p0
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "id6"

    .line 5
    .line 6
    const-string v0, "setConnectTimeout is not supported by CronetHttpURLConnection"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lm55;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lid6;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final usingProxy()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
