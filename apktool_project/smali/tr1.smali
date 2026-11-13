.class public final Ltr1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ln73;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ltr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-wide p1, p0, Ltr1;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lia3;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1, p1}, Ltr1;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ltr1;JF)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ltr1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lz53;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Ltr1;->a:J

    .line 8
    .line 9
    iget-object v0, p0, Ltr1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lia3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lz53;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltr1;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    cmpl-float p2, p1, p2

    .line 30
    .line 31
    if-lez p2, :cond_4

    .line 32
    .line 33
    cmpl-float p1, p1, p3

    .line 34
    .line 35
    if-ltz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Ltr1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lia3;

    .line 40
    .line 41
    iget-wide v0, p0, Ltr1;->a:J

    .line 42
    .line 43
    const-wide v2, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 p2, 0x20

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v1}, Lz53;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    shr-long v4, v0, p2

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    div-float/2addr v4, p1

    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-float/2addr v0, p1

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v4, p1

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v0, p1

    .line 81
    shl-long p1, v4, p2

    .line 82
    .line 83
    and-long/2addr v0, v2

    .line 84
    or-long/2addr p1, v0

    .line 85
    invoke-static {p3, p1, p2}, Lz53;->f(FJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iget-wide v0, p0, Ltr1;->a:J

    .line 90
    .line 91
    invoke-static {v0, v1, p1, p2}, Lz53;->d(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0

    .line 96
    :cond_1
    invoke-virtual {p0, v0, v1}, Ltr1;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-wide v0, p0, Ltr1;->a:J

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Ltr1;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float/2addr v0, p3

    .line 111
    sub-float/2addr p1, v0

    .line 112
    iget-wide v0, p0, Ltr1;->a:J

    .line 113
    .line 114
    iget-object p3, p0, Ltr1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, Lia3;

    .line 117
    .line 118
    sget-object v4, Lia3;->b:Lia3;

    .line 119
    .line 120
    if-ne p3, v4, :cond_2

    .line 121
    .line 122
    and-long/2addr v0, v2

    .line 123
    :goto_1
    long-to-int p3, v0

    .line 124
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    shr-long/2addr v0, p2

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    iget-object p0, p0, Ltr1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lia3;

    .line 134
    .line 135
    if-ne p0, v4, :cond_3

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-long p0, p0

    .line 142
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    int-to-long v0, p3

    .line 147
    shl-long/2addr p0, p2

    .line 148
    and-long p2, v0, v2

    .line 149
    .line 150
    or-long/2addr p0, p2

    .line 151
    return-wide p0

    .line 152
    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    int-to-long v0, p0

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    int-to-long p0, p0

    .line 162
    shl-long p2, v0, p2

    .line 163
    .line 164
    and-long/2addr p0, v2

    .line 165
    or-long/2addr p0, p2

    .line 166
    return-wide p0

    .line 167
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    return-wide p0
.end method


# virtual methods
.method public b(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Ltr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lia3;

    .line 4
    .line 5
    sget-object v0, Lia3;->b:Lia3;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p0, p1, v0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public c()Lsr1;
    .locals 7

    .line 1
    new-instance v0, Lqr1;

    .line 2
    .line 3
    invoke-direct {v0}, Lqr1;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Ltr1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcs3;

    .line 9
    .line 10
    iget-wide v2, p0, Ltr1;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcs3;->D(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Ltr1;->a:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Ltr1;->a:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lo85;->d(Lqr1;)Lsr1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    const/16 v3, 0x3a

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v3, v4, v2}, Luj4;->m0(Ljava/lang/CharSequence;CII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v2, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v3, v1}, Lo85;->c(Lqr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v5, ""

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v5, v1}, Lo85;->c(Lqr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0, v5, v1}, Lo85;->c(Lqr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object p0, p0, Ltr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrq6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv56;->M()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llr6;

    .line 11
    .line 12
    iget-object v0, v0, Llr6;->k:Lur1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "health_monitor:count"

    .line 30
    .line 31
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const-string v2, "health_monitor:value"

    .line 35
    .line 36
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    const-string v2, "health_monitor:start"

    .line 40
    .line 41
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public synthetic o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lop6;

    .line 4
    .line 5
    iget-wide v0, p0, Ltr1;->a:J

    .line 6
    .line 7
    iget-object p0, p1, Lop6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
