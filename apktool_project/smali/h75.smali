.class public final Lh75;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lb75;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le75;Ltv3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh75;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh75;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Le75;->k()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Le75;->r()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lh75;->a:J

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lh75;->b:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lsb0;JJLjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lh75;->c:Ljava/lang/Object;

    .line 31
    iput-wide p2, p0, Lh75;->a:J

    .line 32
    iput-wide p4, p0, Lh75;->b:J

    .line 33
    iput-object p6, p0, Lh75;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lsb0;[BZ)Lh75;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsb0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsb0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ua4;

    .line 7
    .line 8
    new-instance v1, Lads_mobile_sdk/da4;

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array p1, v3, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v4, v2, [B

    .line 18
    .line 19
    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    move-object p1, v4

    .line 23
    :goto_0
    invoke-direct {v1, p1}, Lads_mobile_sdk/da4;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lads_mobile_sdk/ua4;->c:Lg03;

    .line 27
    .line 28
    iput-object v1, p1, Lg03;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lsb0;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v0, v1, p1}, Lsb0;->a(JLjava/util/Optional;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "3.996215036."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lsb0;->b()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lzr;->d:Lxr;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lzr;->c([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    const-string p2, "-s"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string p2, ""

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v3, Lh75;

    .line 114
    .line 115
    move-object v4, p0

    .line 116
    invoke-direct/range {v3 .. v9}, Lh75;-><init>(Lsb0;JJLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method


# virtual methods
.method public b(Lri;Lri;Lri;)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lh75;->b:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lh75;->a:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lh75;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ltv3;

    .line 20
    .line 21
    sget-object v6, Ltv3;->a:Ltv3;

    .line 22
    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    rem-long v6, v2, v6

    .line 28
    .line 29
    cmp-long p0, v6, v4

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, p1

    .line 39
    return-wide v2

    .line 40
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr p1, v2

    .line 42
    return-wide p1
.end method

.method public e(JLri;Lri;Lri;)Lri;
    .locals 10

    .line 1
    iget-wide v0, p0, Lh75;->b:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lh75;->a:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lh75;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Le75;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Lb75;->h(JLri;Lri;Lri;)Lri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public h(JLri;Lri;Lri;)Lri;
    .locals 7

    .line 1
    iget-object v0, p0, Lh75;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le75;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lh75;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lh75;->e(JLri;Lri;Lri;)Lri;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lb75;->h(JLri;Lri;Lri;)Lri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public s(JLri;Lri;Lri;)Lri;
    .locals 7

    .line 1
    iget-object v0, p0, Lh75;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le75;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lh75;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lh75;->e(JLri;Lri;Lri;)Lri;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lb75;->s(JLri;Lri;Lri;)Lri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
