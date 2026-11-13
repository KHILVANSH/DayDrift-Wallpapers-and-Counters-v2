.class public final Llm;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljm;
.implements Lmm;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lh;

.field public final d:F


# direct methods
.method public constructor <init>(FZLh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llm;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Llm;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llm;->c:Lh;

    .line 9
    .line 10
    iput p1, p0, Llm;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Llm;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llm;

    .line 10
    .line 11
    iget v0, p0, Llm;->a:F

    .line 12
    .line 13
    iget v1, p1, Llm;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwx0;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Llm;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Llm;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Llm;->c:Lh;

    .line 30
    .line 31
    iget-object p1, p1, Llm;->c:Lh;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Llm;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Llm;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lrh2;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Llm;->c:Lh;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final i(Lbu0;I[ILic2;[I)V
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_8

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Llm;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbu0;->o0(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, Llm;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lic2;->b:Lic2;

    .line 18
    .line 19
    if-ne p4, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    array-length v2, p3

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_1
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    aget v4, p3, v3

    .line 33
    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    sub-int/2addr p2, v4

    .line 37
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aput p2, p5, v5

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget p2, p5, v5

    .line 48
    .line 49
    sub-int/2addr p2, v4

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/2addr p2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    array-length v2, p3

    .line 57
    move v3, v1

    .line 58
    move v4, v3

    .line 59
    move v5, v4

    .line 60
    move v6, v5

    .line 61
    :goto_2
    if-ge v3, v2, :cond_4

    .line 62
    .line 63
    aget v5, p3, v3

    .line 64
    .line 65
    add-int/lit8 v7, v6, 0x1

    .line 66
    .line 67
    sub-int v8, p2, v5

    .line 68
    .line 69
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aput v4, p5, v6

    .line 74
    .line 75
    sub-int v4, p2, v4

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aget v6, p5, v6

    .line 83
    .line 84
    add-int/2addr v6, v5

    .line 85
    add-int v5, v6, v4

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    move v6, v5

    .line 90
    move v5, v4

    .line 91
    move v4, v6

    .line 92
    move v6, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sub-int/2addr v4, v5

    .line 95
    sub-int/2addr p2, v4

    .line 96
    :goto_3
    iget-object p0, p0, Llm;->c:Lh;

    .line 97
    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    if-lez p2, :cond_8

    .line 101
    .line 102
    iget-byte p0, p0, Lh;->a:B

    .line 103
    .line 104
    const/high16 p1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 p3, -0x40800000    # -1.0f

    .line 107
    .line 108
    sget-object v2, Lic2;->a:Lic2;

    .line 109
    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    packed-switch p0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    add-int/lit8 p0, p2, 0x0

    .line 116
    .line 117
    int-to-float p0, p0

    .line 118
    div-float/2addr p0, v3

    .line 119
    const/4 v3, 0x0

    .line 120
    if-ne p4, v2, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    mul-float/2addr v3, p3

    .line 124
    :goto_4
    add-float/2addr p1, v3

    .line 125
    mul-float/2addr p1, p0

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto :goto_6

    .line 131
    :pswitch_0
    int-to-float p0, p2

    .line 132
    div-float/2addr p0, v3

    .line 133
    if-ne p4, v2, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move p3, p1

    .line 137
    :goto_5
    add-float/2addr p1, p3

    .line 138
    mul-float/2addr p1, p0

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    :goto_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sub-int/2addr p0, p2

    .line 146
    :cond_7
    if-eqz p0, :cond_8

    .line 147
    .line 148
    array-length p1, p5

    .line 149
    :goto_7
    if-ge v1, p1, :cond_8

    .line 150
    .line 151
    aget p2, p5, v1

    .line 152
    .line 153
    add-int/2addr p2, p0

    .line 154
    aput p2, p5, v1

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    :goto_8
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lbu0;I[I[I)V
    .locals 6

    .line 1
    sget-object v4, Lic2;->a:Lic2;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Llm;->i(Lbu0;I[ILic2;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Absolute"

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Llm;->a:F

    .line 11
    .line 12
    invoke-static {v1}, Lwx0;->c(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Arrangement#spacedAligned("

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Llm;->c:Lh;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
