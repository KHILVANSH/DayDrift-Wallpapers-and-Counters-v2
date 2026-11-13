.class public final Lads_mobile_sdk/fa1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:[B

.field public final e:Lads_mobile_sdk/pt0;

.field public f:Lwo5;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "GET"

    iput-object v0, p0, Lads_mobile_sdk/fa1;->b:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/fa1;->c:Ljava/util/LinkedHashMap;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/fa1;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ga1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "GET"

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/fa1;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lads_mobile_sdk/fa1;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lads_mobile_sdk/fa1;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p1, Lads_mobile_sdk/ga1;->a:Ljava/net/URL;

    .line 26
    .line 27
    iput-object v1, p0, Lads_mobile_sdk/fa1;->a:Ljava/net/URL;

    .line 28
    .line 29
    iget-object v1, p1, Lads_mobile_sdk/ga1;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lads_mobile_sdk/fa1;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lads_mobile_sdk/ga1;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lads_mobile_sdk/ga1;->d:[B

    .line 39
    .line 40
    iput-object v0, p0, Lads_mobile_sdk/fa1;->d:[B

    .line 41
    .line 42
    iget-object v0, p1, Lads_mobile_sdk/ga1;->e:Lads_mobile_sdk/pt0;

    .line 43
    .line 44
    iput-object v0, p0, Lads_mobile_sdk/fa1;->e:Lads_mobile_sdk/pt0;

    .line 45
    .line 46
    iget-object p1, p1, Lads_mobile_sdk/ga1;->f:Lwo5;

    .line 47
    .line 48
    iput-object p1, p0, Lads_mobile_sdk/fa1;->f:Lwo5;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/ga1;
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fa1;->a:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/fa1;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Lbd3;

    .line 42
    .line 43
    iget-object v5, v4, Lbd3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v4, Lbd3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/net/URL;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v3, v0

    .line 71
    :goto_1
    new-instance v2, Lads_mobile_sdk/ga1;

    .line 72
    .line 73
    iget-object v4, p0, Lads_mobile_sdk/fa1;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lads_mobile_sdk/fa1;->c:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-static {v0}, Lyr2;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lads_mobile_sdk/fa1;->d:[B

    .line 82
    .line 83
    iget-object v7, p0, Lads_mobile_sdk/fa1;->e:Lads_mobile_sdk/pt0;

    .line 84
    .line 85
    iget-object v8, p0, Lads_mobile_sdk/fa1;->f:Lwo5;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/ga1;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/pt0;Lwo5;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_2
    const-string p0, "HttpRequest.Builder: URL must be set before calling build()"

    .line 92
    .line 93
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object p0, p0, Lads_mobile_sdk/fa1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    const-string v1, ", "

    .line 101
    invoke-static {v0, v1, p2}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p2, :cond_1

    .line 104
    const-string v0, "POST"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const-string v0, "PUT"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string v0, "PATCH"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    const-string p0, "Method "

    const-string p2, " must have a request body."

    .line 111
    invoke-static {p0, p1, p2}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lzm;->n(Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_1
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/fa1;->b:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lads_mobile_sdk/fa1;->d:[B

    return-void

    .line 115
    :cond_2
    const-string p0, "HTTP method must not be empty"

    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lads_mobile_sdk/fa1;->a:Ljava/net/URL;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lbd3;

    invoke-direct {v0, p1, p2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lads_mobile_sdk/fa1;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "POST"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/fa1;->a(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Content-Type"

    .line 13
    .line 14
    iget-object p0, p0, Lads_mobile_sdk/fa1;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
