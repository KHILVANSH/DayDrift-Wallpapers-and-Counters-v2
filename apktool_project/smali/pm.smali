.class public final Lpm;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lvg1;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lpm;->b:J

    .line 7
    .line 8
    iput p4, p0, Lpm;->a:I

    .line 9
    .line 10
    iput p5, p0, Lpm;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lx56;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic c(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, p2

    .line 18
    add-int/2addr v0, v1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public a(Lrg1;ZIIII)Ll05;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lrg1;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lpm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvg1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public b(ZIJLz22;IIIZZ)Lrg1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    iget v4, v0, Lpm;->a:I

    .line 10
    .line 11
    iget v5, v0, Lpm;->d:I

    .line 12
    .line 13
    iget-wide v6, v0, Lpm;->b:J

    .line 14
    .line 15
    iget-object v8, v0, Lpm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, Lvg1;

    .line 18
    .line 19
    add-int v9, p7, p8

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lrg1;

    .line 25
    .line 26
    invoke-direct {v0, v11, v11}, Lrg1;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-wide v12, v2, Lz22;->a:J

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-lt v3, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v16, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v14, p3, v16

    .line 47
    .line 48
    long-to-int v8, v14

    .line 49
    and-long v14, v12, v16

    .line 50
    .line 51
    long-to-int v10, v14

    .line 52
    sub-int/2addr v8, v10

    .line 53
    if-gez v8, :cond_2

    .line 54
    .line 55
    :goto_0
    new-instance v0, Lrg1;

    .line 56
    .line 57
    invoke-direct {v0, v11, v11}, Lrg1;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v8, 0x20

    .line 65
    .line 66
    if-lt v1, v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    shr-long v1, p3, v8

    .line 70
    .line 71
    long-to-int v1, v1

    .line 72
    shr-long v14, v12, v8

    .line 73
    .line 74
    long-to-int v2, v14

    .line 75
    sub-int/2addr v1, v2

    .line 76
    if-gez v1, :cond_6

    .line 77
    .line 78
    :goto_1
    if-eqz p9, :cond_5

    .line 79
    .line 80
    new-instance v0, Lrg1;

    .line 81
    .line 82
    invoke-direct {v0, v11, v11}, Lrg1;-><init>(ZZ)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    invoke-static {v6, v7}, Lje0;->h(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-long v6, p3, v16

    .line 91
    .line 92
    long-to-int v2, v6

    .line 93
    sub-int/2addr v2, v5

    .line 94
    sub-int v2, v2, p8

    .line 95
    .line 96
    invoke-static {v1, v2}, Lz22;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    shr-long v5, v12, v8

    .line 101
    .line 102
    long-to-int v5, v5

    .line 103
    sub-int/2addr v5, v4

    .line 104
    and-long v6, v12, v16

    .line 105
    .line 106
    long-to-int v4, v6

    .line 107
    invoke-static {v5, v4}, Lz22;->a(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    new-instance v6, Lz22;

    .line 112
    .line 113
    invoke-direct {v6, v4, v5}, Lz22;-><init>(J)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v3, v11

    .line 117
    move v7, v9

    .line 118
    const/4 v9, 0x1

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v5, v6

    .line 121
    move v6, v3

    .line 122
    move-wide v3, v1

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    move/from16 v1, p1

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v10}, Lpm;->b(ZIJLz22;IIIZZ)Lrg1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lrg1;

    .line 132
    .line 133
    iget-boolean v0, v0, Lrg1;->b:Z

    .line 134
    .line 135
    invoke-direct {v1, v11, v0}, Lrg1;-><init>(ZZ)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    :goto_2
    new-instance v0, Lrg1;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, v1, v1}, Lrg1;-><init>(ZZ)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
