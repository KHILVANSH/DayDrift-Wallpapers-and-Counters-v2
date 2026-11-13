.class public final Liw1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lca1;


# static fields
.field public static final f:Lsr1;


# instance fields
.field public final a:Lm63;

.field public final b:Lba1;

.field public final c:Lyk;

.field public d:B

.field public final e:Ltr1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsr1;->b:Lsr1;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmm0;->C([Ljava/lang/String;)Lsr1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liw1;->f:Lsr1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lm63;Lba1;Lyk;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liw1;->a:Lm63;

    .line 8
    .line 9
    iput-object p2, p0, Liw1;->b:Lba1;

    .line 10
    .line 11
    iput-object p3, p0, Liw1;->c:Lyk;

    .line 12
    .line 13
    new-instance p1, Ltr1;

    .line 14
    .line 15
    iget-object p2, p3, Lyk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcs3;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Ltr1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/32 p2, 0x40000

    .line 25
    .line 26
    .line 27
    iput-wide p2, p1, Ltr1;->a:J

    .line 28
    .line 29
    iput-object p1, p0, Liw1;->e:Ltr1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lfx3;)Lbh4;
    .locals 10

    .line 1
    iget-object v0, p1, Lfx3;->a:Law3;

    .line 2
    .line 3
    invoke-static {p1}, Lzw1;->a(Lfx3;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Law3;->a:Lix1;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Liw1;->k(Lix1;J)Lfw1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 19
    .line 20
    iget-object v2, p1, Lfx3;->f:Lsr1;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    const-string v3, "chunked"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "state: "

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x4

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Law3;->a:Lix1;

    .line 43
    .line 44
    iget-byte v0, p0, Liw1;->d:B

    .line 45
    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    iput-byte v4, p0, Liw1;->d:B

    .line 49
    .line 50
    new-instance v0, Lew1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lew1;-><init>(Liw1;Lix1;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-byte p0, p0, Liw1;->d:B

    .line 57
    .line 58
    invoke-static {p0, v3}, Loj2;->m(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-static {p1}, Lcj5;->e(Lfx3;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/16 v8, -0x1

    .line 67
    .line 68
    cmp-long p1, v6, v8

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Law3;->a:Lix1;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v6, v7}, Liw1;->k(Lix1;J)Lfw1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p1, v0, Law3;->a:Lix1;

    .line 80
    .line 81
    iget-byte v0, p0, Liw1;->d:B

    .line 82
    .line 83
    if-ne v0, v5, :cond_5

    .line 84
    .line 85
    iput-byte v4, p0, Liw1;->d:B

    .line 86
    .line 87
    iget-object v0, p0, Liw1;->b:Lba1;

    .line 88
    .line 89
    invoke-interface {v0}, Lba1;->e()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lhw1;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lcw1;-><init>(Liw1;Lix1;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    iget-byte p0, p0, Liw1;->d:B

    .line 102
    .line 103
    invoke-static {p0, v3}, Loj2;->m(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Liw1;->c:Lyk;

    .line 2
    .line 3
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Las3;

    .line 6
    .line 7
    invoke-virtual {p0}, Las3;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Liw1;->d:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Liw1;->b:Lba1;

    .line 2
    .line 3
    invoke-interface {p0}, Lba1;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Law3;J)Lcd4;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Transfer-Encoding"

    .line 5
    .line 6
    iget-object p1, p1, Law3;->c:Lsr1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "chunked"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "state: "

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-byte p1, p0, Liw1;->d:B

    .line 26
    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    iput-byte v2, p0, Liw1;->d:B

    .line 30
    .line 31
    new-instance p1, Ldw1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ldw1;-><init>(Liw1;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-byte p0, p0, Liw1;->d:B

    .line 38
    .line 39
    invoke-static {p0, v1}, Loj2;->m(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    cmp-long p1, p2, v4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-byte p1, p0, Liw1;->d:B

    .line 50
    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    iput-byte v2, p0, Liw1;->d:B

    .line 54
    .line 55
    new-instance p1, Lgw1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lgw1;-><init>(Liw1;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-byte p0, p0, Liw1;->d:B

    .line 62
    .line 63
    invoke-static {p0, v1}, Loj2;->m(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 68
    .line 69
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final e(Lfx3;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lzw1;->a(Lfx3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p1, Lfx3;->f:Lsr1;

    .line 11
    .line 12
    const-string v0, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    const-string v0, "chunked"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-wide/16 p0, -0x1

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p1}, Lcj5;->e(Lfx3;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final f(Z)Ldx3;
    .locals 8

    .line 1
    iget-object v0, p0, Liw1;->e:Ltr1;

    .line 2
    .line 3
    iget-byte v1, p0, Liw1;->d:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "state: "

    .line 19
    .line 20
    iget-byte p0, p0, Liw1;->d:B

    .line 21
    .line 22
    invoke-static {p0, p1}, Loj2;->m(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Ltr1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcs3;

    .line 29
    .line 30
    iget-wide v4, v0, Ltr1;->a:J

    .line 31
    .line 32
    invoke-virtual {v1, v4, v5}, Lcs3;->D(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v4, v0, Ltr1;->a:J

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-long v6, v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    iput-wide v4, v0, Ltr1;->a:J

    .line 45
    .line 46
    invoke-static {v1}, Ll4;->z(Ljava/lang/String;)Lqd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v4, v1, Lqd;->b:I

    .line 51
    .line 52
    new-instance v5, Ldx3;

    .line 53
    .line 54
    invoke-direct {v5}, Ldx3;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Lqd;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lgq3;

    .line 60
    .line 61
    iput-object v6, v5, Ldx3;->b:Lgq3;

    .line 62
    .line 63
    iput v4, v5, Ldx3;->c:I

    .line 64
    .line 65
    iget-object v1, v1, Lqd;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v5, Ldx3;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ltr1;->c()Lsr1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lo85;->f(Lsr1;)Lqr1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, Ldx3;->f:Lqr1;

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    if-ne v4, v0, :cond_2

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    if-ne v4, v0, :cond_3

    .line 89
    .line 90
    iput-byte v3, p0, Liw1;->d:B

    .line 91
    .line 92
    return-object v5

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 p1, 0x66

    .line 96
    .line 97
    if-gt p1, v4, :cond_4

    .line 98
    .line 99
    const/16 p1, 0xc8

    .line 100
    .line 101
    if-ge v4, p1, :cond_4

    .line 102
    .line 103
    iput-byte v3, p0, Liw1;->d:B

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    const/4 p1, 0x4

    .line 107
    iput-byte p1, p0, Liw1;->d:B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    return-object v5

    .line 110
    :goto_1
    iget-object p0, p0, Liw1;->b:Lba1;

    .line 111
    .line 112
    invoke-interface {p0}, Lba1;->h()Liz3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Liz3;->a:Lc6;

    .line 117
    .line 118
    iget-object p0, p0, Lc6;->h:Lix1;

    .line 119
    .line 120
    invoke-virtual {p0}, Lix1;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v1, "unexpected end of stream on "

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final g(Law3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liw1;->b:Lba1;

    .line 5
    .line 6
    invoke-interface {v0}, Lba1;->h()Liz3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Liz3;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Law3;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Law3;->a:Lix1;

    .line 35
    .line 36
    iget-object v3, v2, Lix1;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "https"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Lix1;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Lix1;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x3f

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p1, Law3;->c:Lsr1;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Liw1;->l(Lsr1;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Liw1;->c:Lyk;

    .line 2
    .line 3
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Las3;

    .line 6
    .line 7
    invoke-virtual {p0}, Las3;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Lrg4;
    .locals 0

    .line 1
    iget-object p0, p0, Liw1;->c:Lyk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lba1;
    .locals 0

    .line 1
    iget-object p0, p0, Liw1;->b:Lba1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lix1;J)Lfw1;
    .locals 2

    .line 1
    iget-byte v0, p0, Liw1;->d:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput-byte v0, p0, Liw1;->d:B

    .line 8
    .line 9
    new-instance v0, Lfw1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lfw1;-><init>(Liw1;Lix1;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget-byte p0, p0, Liw1;->d:B

    .line 18
    .line 19
    invoke-static {p0, p1}, Loj2;->m(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final l(Lsr1;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Liw1;->d:B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liw1;->c:Lyk;

    .line 6
    .line 7
    iget-object v1, v0, Lyk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Las3;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Las3;->y(Ljava/lang/String;)Lgy;

    .line 12
    .line 13
    .line 14
    const-string p2, "\r\n"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Las3;->y(Ljava/lang/String;)Lgy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lsr1;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, Lyk;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Las3;

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v2}, Lo85;->e(Lsr1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Las3;->y(Ljava/lang/String;)Lgy;

    .line 35
    .line 36
    .line 37
    const-string v4, ": "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Las3;->y(Ljava/lang/String;)Lgy;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lo85;->g(Lsr1;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Las3;->y(Ljava/lang/String;)Lgy;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Las3;->y(Ljava/lang/String;)Lgy;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, p2}, Las3;->y(Ljava/lang/String;)Lgy;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-byte p1, p0, Liw1;->d:B

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "state: "

    .line 63
    .line 64
    iget-byte p0, p0, Liw1;->d:B

    .line 65
    .line 66
    invoke-static {p0, p1}, Loj2;->m(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
