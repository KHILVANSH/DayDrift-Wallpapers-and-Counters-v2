.class public final Lbp2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbu0;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Ldp2;


# direct methods
.method public constructor <init>(Ldp2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp2;->d:Ldp2;

    .line 5
    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lbp2;->b:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lbp2;->c:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final T()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbp2;->d:Ldp2;

    .line 2
    .line 3
    invoke-interface {p0}, Lbu0;->T()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbp2;->d:Ldp2;

    .line 2
    .line 3
    invoke-interface {p0}, Lbu0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lhc2;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbp2;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbp2;->d:Ldp2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldp2;->F0()Lhc2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lbp2;->b:J

    .line 11
    .line 12
    const-wide v4, 0x7fffffff7fffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lf32;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lhc2;->v(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Llq0;->M(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lbp2;->b:J

    .line 34
    .line 35
    invoke-interface {v1}, Lhc2;->m()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lbp2;->c:J

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ldp2;->H0()Ldd2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 46
    .line 47
    invoke-virtual {p0}, Lhd2;->b()V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final c(Lkv1;F)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbp2;->d:Ldp2;

    .line 2
    .line 3
    iget-object v0, p0, Ldp2;->q:Lfk;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfk;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfk;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldp2;->q:Lfk;

    .line 14
    .line 15
    :cond_0
    iget-object p0, v0, Lfk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [Lkv1;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ldn;->f0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gez p0, :cond_2

    .line 25
    .line 26
    iget p0, v0, Lfk;->b:I

    .line 27
    .line 28
    iget-object v1, v0, Lfk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [Lkv1;

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    if-ne p0, v3, :cond_1

    .line 34
    .line 35
    mul-int/lit8 v3, p0, 0x2

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Lkv1;

    .line 42
    .line 43
    iput-object v1, v0, Lfk;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lfk;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [F

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lfk;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v0, Lfk;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [B

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lfk;->e:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    iget-object v1, v0, Lfk;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [Lkv1;

    .line 68
    .line 69
    aput-object p1, v1, p0

    .line 70
    .line 71
    iget-object p1, v0, Lfk;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, [B

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-byte v1, p1, p0

    .line 77
    .line 78
    iget-object p1, v0, Lfk;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, [F

    .line 81
    .line 82
    aput p2, p1, p0

    .line 83
    .line 84
    iget p0, v0, Lfk;->b:I

    .line 85
    .line 86
    add-int/2addr p0, v2

    .line 87
    iput p0, v0, Lfk;->b:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, v0, Lfk;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, [F

    .line 93
    .line 94
    aget v3, p1, p0

    .line 95
    .line 96
    cmpg-float v3, v3, p2

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget-object p1, v0, Lfk;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, [B

    .line 103
    .line 104
    aget-byte p2, p1, p0

    .line 105
    .line 106
    if-ne p2, v1, :cond_3

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    aput-byte p2, p1, p0

    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    aput p2, p1, p0

    .line 113
    .line 114
    iget-object p1, v0, Lfk;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, [B

    .line 117
    .line 118
    aput-byte v2, p1, p0

    .line 119
    .line 120
    return-void
.end method
