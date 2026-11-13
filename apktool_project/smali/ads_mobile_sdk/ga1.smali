.class public final Lads_mobile_sdk/ga1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:[B

.field public final e:Lads_mobile_sdk/pt0;

.field public final f:Lwo5;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/pt0;Lwo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ga1;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/ga1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/ga1;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/ga1;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/ga1;->e:Lads_mobile_sdk/pt0;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/ga1;->f:Lwo5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h()Law3;
    .locals 11

    .line 1
    new-instance v0, Lhq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lhq;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/ga1;->a:Ljava/net/URL;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lhx1;

    .line 17
    .line 18
    invoke-direct {v2}, Lhx1;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v1}, Lhx1;->c(Lix1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lhx1;->a()Lix1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lhq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lads_mobile_sdk/ga1;->d:[B

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget v2, Lcw3;->a:I

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    array-length v4, v1

    .line 39
    int-to-long v5, v4

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    int-to-long v9, v2

    .line 43
    invoke-static/range {v5 .. v10}, Laj5;->a(JJJ)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lbw3;

    .line 47
    .line 48
    invoke-direct {v4, v3, v2, v1}, Lbw3;-><init>(Lws2;I[B)V

    .line 49
    .line 50
    .line 51
    move-object v3, v4

    .line 52
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/ga1;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lhq;->H(Ljava/lang/String;Lcw3;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lads_mobile_sdk/ga1;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lhq;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p0, Law3;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Law3;-><init>(Lhq;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpRequest{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/ga1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lads_mobile_sdk/ga1;->a:Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", headers="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lads_mobile_sdk/ga1;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
