.class public final Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lme2;

.field public final b:Lme2;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lsr1;


# direct methods
.method public constructor <init>(Lcs3;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La00;-><init>(Lb00;B)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbj2;->b:Lbj2;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lrr3;->J(Lbj2;Llk1;)Lme2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lb00;->a:Lme2;

    .line 17
    .line 18
    new-instance v0, La00;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v3}, La00;-><init>(Lb00;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lrr3;->J(Lbj2;Llk1;)Lme2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lb00;->b:Lme2;

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Lcs3;->D(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iput-wide v6, p0, Lb00;->c:J

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5}, Lcs3;->D(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, p0, Lb00;->d:J

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Lcs3;->D(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v1

    .line 67
    :goto_0
    iput-boolean v3, p0, Lb00;->e:Z

    .line 68
    .line 69
    invoke-virtual {p1, v4, v5}, Lcs3;->D(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v2, Lqr1;

    .line 78
    .line 79
    invoke-direct {v2}, Lqr1;-><init>()V

    .line 80
    .line 81
    .line 82
    move v3, v1

    .line 83
    :goto_1
    if-ge v3, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v4, v5}, Lcs3;->D(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    const/16 v7, 0x3a

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-static {v6, v7, v1, v8}, Luj4;->m0(Ljava/lang/CharSequence;CII)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Luj4;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v8, v6}, Lqr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string p0, "Unexpected header: "

    .line 126
    .line 127
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lzm;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_2
    invoke-static {v2}, Lo85;->d(Lqr1;)Lsr1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lb00;->f:Lsr1;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Lfx3;)V
    .locals 6

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, La00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La00;-><init>(Lb00;B)V

    sget-object v2, Lbj2;->b:Lbj2;

    invoke-static {v2, v0}, Lrr3;->J(Lbj2;Llk1;)Lme2;

    move-result-object v0

    iput-object v0, p0, Lb00;->a:Lme2;

    .line 145
    new-instance v0, La00;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, La00;-><init>(Lb00;B)V

    invoke-static {v2, v0}, Lrr3;->J(Lbj2;Llk1;)Lme2;

    move-result-object v0

    iput-object v0, p0, Lb00;->b:Lme2;

    .line 146
    iget-wide v4, p1, Lfx3;->l:J

    .line 147
    iput-wide v4, p0, Lb00;->c:J

    .line 148
    iget-wide v4, p1, Lfx3;->m:J

    .line 149
    iput-wide v4, p0, Lb00;->d:J

    .line 150
    iget-object v0, p1, Lfx3;->e:Lcr1;

    if-eqz v0, :cond_0

    move v1, v3

    .line 151
    :cond_0
    iput-boolean v1, p0, Lb00;->e:Z

    .line 152
    iget-object p1, p1, Lfx3;->f:Lsr1;

    .line 153
    iput-object p1, p0, Lb00;->f:Lsr1;

    return-void
.end method


# virtual methods
.method public final a(Las3;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb00;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Las3;->h(J)Lgy;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Las3;->writeByte(I)Lgy;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lb00;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Las3;->h(J)Lgy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Las3;->writeByte(I)Lgy;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lb00;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Las3;->h(J)Lgy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Las3;->writeByte(I)Lgy;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lb00;->f:Lsr1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsr1;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p1, v1, v2}, Las3;->h(J)Lgy;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Las3;->writeByte(I)Lgy;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lsr1;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v2}, Lo85;->e(Lsr1;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Las3;->y(Ljava/lang/String;)Lgy;

    .line 59
    .line 60
    .line 61
    const-string v3, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Las3;->y(Ljava/lang/String;)Lgy;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2}, Lo85;->g(Lsr1;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Lgy;->y(Ljava/lang/String;)Lgy;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lgy;->writeByte(I)Lgy;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
