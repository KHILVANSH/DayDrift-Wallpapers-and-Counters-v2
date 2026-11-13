.class public final Lkj4;
.super Loo5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lpq0;
.implements Lxb0;


# instance fields
.field public final m:Lb72;

.field public final n:Lfk2;

.field public final o:Lfk;

.field public final p:Lrl3;

.field public q:I

.field public final r:Lm72;

.field public final s:Lx72;


# direct methods
.method public constructor <init>(Lb72;Lfk2;Lfk;Lt84;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkj4;->m:Lb72;

    .line 8
    .line 9
    iput-object p2, p0, Lkj4;->n:Lfk2;

    .line 10
    .line 11
    iput-object p3, p0, Lkj4;->o:Lfk;

    .line 12
    .line 13
    iget-object p2, p1, Lb72;->b:Lrl3;

    .line 14
    .line 15
    iput-object p2, p0, Lkj4;->p:Lrl3;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lkj4;->q:I

    .line 19
    .line 20
    iget-object p1, p1, Lb72;->a:Lm72;

    .line 21
    .line 22
    iput-object p1, p0, Lkj4;->r:Lm72;

    .line 23
    .line 24
    iget-boolean p1, p1, Lm72;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lx72;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lx72;-><init>(Lt84;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lkj4;->s:Lx72;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()B
    .locals 5

    .line 1
    iget-object p0, p0, Lkj4;->o:Lfk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final B()S
    .locals 5

    .line 1
    iget-object p0, p0, Lkj4;->o:Lfk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final C()F
    .locals 5

    .line 1
    iget-object p0, p0, Lkj4;->o:Lfk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Loo5;->d0(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {p0, v0, v1, v3, v4}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 41
    .line 42
    const/16 v4, 0x27

    .line 43
    .line 44
    invoke-static {v4, v3, v0}, Lrh2;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {p0, v0, v1, v2, v3}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method

.method public final D()D
    .locals 9

    .line 1
    iget-object p0, p0, Lkj4;->o:Lfk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v0, v5, v7

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Loo5;->d0(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {p0, v0, v1, v3, v4}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v0}, Lrh2;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public final a(Lt84;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lt84;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkj4;->m:Lb72;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lrr3;->G(Lb72;Lt84;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lkj4;->i(Lt84;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lkj4;->o:Lfk;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfk;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lkj4;->n:Lfk2;

    .line 34
    .line 35
    iget-char p0, p0, Lfk2;->b:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lfk;->j(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lfk;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lu82;

    .line 43
    .line 44
    iget p1, p0, Lu82;->e:I

    .line 45
    .line 46
    iget-object v0, p0, Lu82;->d:[I

    .line 47
    .line 48
    aget v2, v0, p1

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    aput v1, v0, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Lu82;->e:I

    .line 58
    .line 59
    :cond_2
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Lu82;->e:I

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const-string p0, ""

    .line 66
    .line 67
    invoke-static {p1, p0}, Loo5;->Z(Lfk;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public final b()Lrl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj4;->p:Lrl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lt84;)Lxb0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkj4;->m:Lb72;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lk47;->B(Lb72;Lt84;)Lfk2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lkj4;->o:Lfk;

    .line 11
    .line 12
    iget-object v3, v2, Lfk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lu82;

    .line 15
    .line 16
    iget v4, v3, Lu82;->e:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v3, Lu82;->e:I

    .line 21
    .line 22
    iget-short v6, v3, Lu82;->a:S

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge v4, v6, :cond_4

    .line 26
    .line 27
    iget-object v6, v3, Lu82;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v6

    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lu82;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v3, Lu82;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v3, v4

    .line 38
    .line 39
    iget-char v3, v1, Lfk2;->a:C

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lfk;->j(C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lfk;->u()B

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x4

    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v3, v5, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lkj4;->n:Lfk2;

    .line 64
    .line 65
    if-ne v3, v1, :cond_1

    .line 66
    .line 67
    iget-object v3, v0, Lb72;->a:Lm72;

    .line 68
    .line 69
    iget-boolean v3, v3, Lm72;->d:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance p0, Lkj4;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, v2, p1}, Lkj4;-><init>(Lb72;Lfk2;Lfk;Lt84;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance p0, Lkj4;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1, v2, p1}, Lkj4;-><init>(Lb72;Lfk2;Lfk;Lt84;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    const/4 p0, 0x0

    .line 87
    const/4 p1, 0x6

    .line 88
    const-string v0, "Unexpected leading comma"

    .line 89
    .line 90
    invoke-static {v2, v0, p0, v7, p1}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw v7

    .line 94
    :cond_4
    invoke-static {v6}, Lb66;->G(I)V

    .line 95
    .line 96
    .line 97
    throw v7
.end method

.method public final e()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lkj4;->o:Lfk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lfk;->w(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v0, v9, :cond_6

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eq v0, v9, :cond_6

    .line 48
    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    const/16 v10, 0x66

    .line 58
    .line 59
    if-eq v0, v10, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x74

    .line 62
    .line 63
    if-ne v0, v10, :cond_1

    .line 64
    .line 65
    const-string v0, "rue"

    .line 66
    .line 67
    invoke-virtual {p0, v9, v0}, Lfk;->f(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lfk;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v6, v5, v4}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_2
    const-string v0, "alse"

    .line 100
    .line 101
    invoke-virtual {p0, v9, v0}, Lfk;->f(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v0, v6

    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, p0, Lfk;->b:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_4

    .line 114
    .line 115
    iget v2, p0, Lfk;->b:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v7, :cond_3

    .line 122
    .line 123
    iget v1, p0, Lfk;->b:I

    .line 124
    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Lfk;->b:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {p0, v0, v6, v5, v4}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_5
    return v0

    .line 140
    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v5
.end method

.method public final f()C
    .locals 4

    .line 1
    iget-object p0, p0, Lkj4;->o:Lfk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lrh2;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final g(Lu92;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkj4;->m:Lb72;

    .line 2
    .line 3
    const-string v1, "Expected "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkj4;->o:Lfk;

    .line 9
    .line 10
    iget-object v3, v2, Lfk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lu82;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    instance-of v7, p1, Lwj3;

    .line 18
    .line 19
    if-eqz v7, :cond_6

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Lwj3;

    .line 23
    .line 24
    invoke-virtual {v7}, Lwj3;->getDescriptor()Lt84;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v0, v7}, Lr36;->l(Lb72;Lt84;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, p0, Lkj4;->r:Lm72;

    .line 33
    .line 34
    iget-boolean v8, v8, Lm72;->c:Z

    .line 35
    .line 36
    invoke-virtual {v2, v7, v8}, Lfk;->t(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_5

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Lwj3;

    .line 44
    .line 45
    invoke-virtual {v7}, Lwj3;->getDescriptor()Lt84;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v0, v7}, Lr36;->l(Lb72;Lt84;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p0}, Lkj4;->r0()Lu72;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v9, p1

    .line 58
    check-cast v9, Lwj3;

    .line 59
    .line 60
    invoke-virtual {v9}, Lwj3;->getDescriptor()Lt84;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v9}, Lt84;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    instance-of v10, v8, Lm82;

    .line 69
    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class p1, Lm82;

    .line 78
    .line 79
    invoke-static {p1}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ll40;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", but had "

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ll40;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " as the serialized body of "

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v3}, Lu82;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, v0, Lb72;->a:Lm72;

    .line 127
    .line 128
    iget-boolean v1, v1, Lm72;->j:Z

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v5}, Loo5;->c0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :catch_1
    move-exception p0

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_0
    move-object v1, v6

    .line 152
    :goto_0
    new-instance v7, Ls72;

    .line 153
    .line 154
    invoke-static {v5, p0, p1, v6, v1}, Loo5;->T(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v7, p0, v6}, Ls72;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v7

    .line 162
    :cond_1
    check-cast v8, Lm82;

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Lm82;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lu72;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-static {v1}, Lw72;->a(Lu72;)Lw82;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    instance-of v7, v1, Li82;

    .line 177
    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v1}, Lw82;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    :goto_1
    move-object v1, v6

    .line 187
    :goto_2
    invoke-virtual {p0}, Lkj4;->b()Lrl3;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p1, Lwj3;

    .line 195
    .line 196
    iget-object p0, p1, Lwj3;->a:Ll40;

    .line 197
    .line 198
    invoke-static {p0, v1}, Lr36;->P(Ll40;Ljava/lang/String;)Lbd3;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object p1, p0, Lbd3;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    iget-object p0, p0, Lbd3;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, Lu82;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v7, v0, Lb72;->a:Lm72;

    .line 215
    .line 216
    iget-boolean v7, v7, Lm72;->j:Z

    .line 217
    .line 218
    if-eqz v7, :cond_4

    .line 219
    .line 220
    invoke-virtual {v8}, Lm82;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7, v5}, Loo5;->c0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    move-object v7, v6

    .line 234
    :goto_3
    new-instance v8, Ls72;

    .line 235
    .line 236
    invoke-static {v5, p1, v1, p0, v7}, Loo5;->T(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, p0, v6}, Ls72;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v8

    .line 247
    :cond_5
    invoke-virtual {p0}, Lkj4;->b()Lrl3;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast p1, Lwj3;

    .line 255
    .line 256
    iget-object p0, p1, Lwj3;->a:Ll40;

    .line 257
    .line 258
    invoke-static {p0, v7}, Lr36;->P(Ll40;Ljava/lang/String;)Lbd3;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iget-object p1, p0, Lbd3;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    iget-object p0, p0, Lbd3;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ljava/lang/String;

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    invoke-static {v2, p1, v4, p0, v1}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    throw v6

    .line 275
    :cond_6
    invoke-interface {p1, p0}, Lu92;->deserialize(Lpq0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0
    :try_end_0
    .catch Lbv2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld94; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    return-object p0

    .line 280
    :goto_4
    invoke-virtual {v3}, Lu82;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v4, "Deserialization failed because of "

    .line 291
    .line 292
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-nez v1, :cond_7

    .line 296
    .line 297
    const-string v1, "an exception"

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    const-string v4, "\'"

    .line 301
    .line 302
    const-string v7, "\' exception"

    .line 303
    .line 304
    invoke-static {v4, v1, v7}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_5
    const-string v4, " in the decoder"

    .line 309
    .line 310
    invoke-static {v3, v1, v4}, Lrh2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v0, Lb72;->a:Lm72;

    .line 315
    .line 316
    iget-boolean v0, v0, Lm72;->j:Z

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    iget-object v0, v2, Lfk;->g:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0, v5}, Loo5;->c0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_6

    .line 333
    :cond_8
    move-object v0, v6

    .line 334
    :goto_6
    new-instance v2, Ls72;

    .line 335
    .line 336
    invoke-static {v5, v1, p1, v6, v0}, Loo5;->T(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v2, p1, p0}, Ls72;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    :catch_2
    move-exception p0

    .line 345
    throw p0

    .line 346
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v0, "at path"

    .line 354
    .line 355
    invoke-static {p1, v0, v4}, Luj4;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    throw p0

    .line 362
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, " at path: "

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lu82;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance v0, Lbv2;

    .line 391
    .line 392
    iget-object v1, p0, Lbv2;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    iget-object v2, p0, Lbv2;->b:Ljava/lang/String;

    .line 395
    .line 396
    invoke-direct {v0, p1, p0, v1, v2}, Lbv2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public final i(Lt84;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkj4;->o:Lfk;

    .line 6
    .line 7
    iget-object v3, v2, Lfk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lu82;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lkj4;->n:Lfk2;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x3a

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, -0x1

    .line 29
    if-eqz v5, :cond_e

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v5, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lfk;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Lfk;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget v5, v0, Lkj4;->q:I

    .line 45
    .line 46
    if-eq v5, v12, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v2, v0, v10, v8, v7}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v8

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v12, v5, 0x1

    .line 58
    .line 59
    iput v12, v0, Lkj4;->q:I

    .line 60
    .line 61
    goto/16 :goto_15

    .line 62
    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_15

    .line 66
    .line 67
    :cond_3
    const-string v0, "array"

    .line 68
    .line 69
    invoke-static {v2, v0}, Loo5;->Z(Lfk;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v8

    .line 73
    :cond_4
    iget v1, v0, Lkj4;->q:I

    .line 74
    .line 75
    rem-int/lit8 v5, v1, 0x2

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move v5, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v5, v10

    .line 82
    :goto_1
    if-eqz v5, :cond_6

    .line 83
    .line 84
    if-eq v1, v12, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lfk;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v2, v9}, Lfk;->j(C)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lfk;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    if-eqz v5, :cond_b

    .line 101
    .line 102
    iget v1, v0, Lkj4;->q:I

    .line 103
    .line 104
    iget v5, v2, Lfk;->b:I

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v1, v12, :cond_9

    .line 108
    .line 109
    if-nez v10, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 113
    .line 114
    invoke-static {v2, v0, v5, v8, v6}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v8

    .line 118
    :cond_9
    if-eqz v10, :cond_a

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 122
    .line 123
    invoke-static {v2, v0, v5, v8, v6}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v8

    .line 127
    :cond_b
    :goto_3
    iget v1, v0, Lkj4;->q:I

    .line 128
    .line 129
    add-int/lit8 v12, v1, 0x1

    .line 130
    .line 131
    iput v12, v0, Lkj4;->q:I

    .line 132
    .line 133
    goto/16 :goto_15

    .line 134
    .line 135
    :cond_c
    if-nez v10, :cond_d

    .line 136
    .line 137
    goto/16 :goto_15

    .line 138
    .line 139
    :cond_d
    invoke-static {v2, v6}, Loo5;->Z(Lfk;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v8

    .line 143
    :cond_e
    invoke-virtual {v2}, Lfk;->A()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_4
    invoke-virtual {v2}, Lfk;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const-wide/16 v17, 0x1

    .line 152
    .line 153
    iget-object v15, v0, Lkj4;->s:Lx72;

    .line 154
    .line 155
    if-eqz v13, :cond_29

    .line 156
    .line 157
    iget-object v5, v0, Lkj4;->r:Lm72;

    .line 158
    .line 159
    iget-boolean v13, v5, Lm72;->c:Z

    .line 160
    .line 161
    if-eqz v13, :cond_f

    .line 162
    .line 163
    invoke-virtual {v2}, Lfk;->n()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    :goto_5
    move-object/from16 v19, v8

    .line 168
    .line 169
    move-object/from16 v8, v16

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_f
    invoke-virtual {v2}, Lfk;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    goto :goto_5

    .line 177
    :goto_6
    invoke-virtual {v2, v9}, Lfk;->j(C)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v0, Lkj4;->m:Lb72;

    .line 181
    .line 182
    invoke-static {v1, v9, v8}, Lrr3;->E(Lt84;Lb72;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    move/from16 v20, v12

    .line 187
    .line 188
    const/4 v12, -0x3

    .line 189
    if-eq v7, v12, :cond_19

    .line 190
    .line 191
    iget-boolean v5, v5, Lm72;->f:Z

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    invoke-interface {v1, v7}, Lt84;->k(I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-interface {v1, v7}, Lt84;->j(I)Lt84;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-eqz v5, :cond_10

    .line 204
    .line 205
    invoke-interface {v14}, Lt84;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    if-nez v21, :cond_10

    .line 210
    .line 211
    invoke-virtual {v2, v11}, Lfk;->B(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    if-eqz v21, :cond_10

    .line 216
    .line 217
    move/from16 v21, v11

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_10
    move/from16 v21, v11

    .line 221
    .line 222
    invoke-interface {v14}, Lt84;->e()Lee6;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    sget-object v12, Ly84;->l:Ly84;

    .line 227
    .line 228
    invoke-static {v11, v12}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_16

    .line 233
    .line 234
    invoke-interface {v14}, Lt84;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_11

    .line 239
    .line 240
    invoke-virtual {v2, v10}, Lfk;->B(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_11

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_11
    invoke-virtual {v2, v13}, Lfk;->v(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-nez v11, :cond_12

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_12
    invoke-static {v14, v9, v11}, Lrr3;->E(Lt84;Lb72;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    iget-object v12, v9, Lb72;->a:Lm72;

    .line 259
    .line 260
    iget-boolean v12, v12, Lm72;->d:Z

    .line 261
    .line 262
    if-nez v12, :cond_13

    .line 263
    .line 264
    invoke-interface {v14}, Lt84;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_13

    .line 269
    .line 270
    move/from16 v12, v21

    .line 271
    .line 272
    :goto_7
    const/4 v14, -0x3

    .line 273
    goto :goto_8

    .line 274
    :cond_13
    move v12, v10

    .line 275
    goto :goto_7

    .line 276
    :goto_8
    if-ne v11, v14, :cond_16

    .line 277
    .line 278
    if-nez v5, :cond_14

    .line 279
    .line 280
    if-eqz v12, :cond_16

    .line 281
    .line 282
    :cond_14
    invoke-virtual {v2}, Lfk;->l()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    :goto_9
    invoke-virtual {v2}, Lfk;->A()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    move v7, v10

    .line 290
    goto :goto_c

    .line 291
    :cond_15
    move/from16 v21, v11

    .line 292
    .line 293
    :cond_16
    :goto_a
    if-eqz v15, :cond_18

    .line 294
    .line 295
    iget-object v0, v15, Lx72;->a:Ln31;

    .line 296
    .line 297
    const/16 v1, 0x40

    .line 298
    .line 299
    if-ge v7, v1, :cond_17

    .line 300
    .line 301
    iget-wide v1, v0, Ln31;->a:J

    .line 302
    .line 303
    shl-long v5, v17, v7

    .line 304
    .line 305
    or-long/2addr v1, v5

    .line 306
    iput-wide v1, v0, Ln31;->a:J

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_17
    ushr-int/lit8 v1, v7, 0x6

    .line 310
    .line 311
    add-int/lit8 v1, v1, -0x1

    .line 312
    .line 313
    and-int/lit8 v2, v7, 0x3f

    .line 314
    .line 315
    iget-object v0, v0, Ln31;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, [J

    .line 318
    .line 319
    aget-wide v5, v0, v1

    .line 320
    .line 321
    shl-long v8, v17, v2

    .line 322
    .line 323
    or-long/2addr v5, v8

    .line 324
    aput-wide v5, v0, v1

    .line 325
    .line 326
    :cond_18
    :goto_b
    move v12, v7

    .line 327
    goto/16 :goto_15

    .line 328
    .line 329
    :cond_19
    move/from16 v21, v11

    .line 330
    .line 331
    move v5, v10

    .line 332
    move/from16 v7, v21

    .line 333
    .line 334
    :goto_c
    if-eqz v7, :cond_28

    .line 335
    .line 336
    invoke-static {v9, v1}, Lrr3;->G(Lb72;Lt84;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_1c

    .line 341
    .line 342
    iget v0, v3, Lu82;->e:I

    .line 343
    .line 344
    iget-object v1, v3, Lu82;->d:[I

    .line 345
    .line 346
    aget v4, v1, v0

    .line 347
    .line 348
    const/4 v5, -0x2

    .line 349
    if-ne v4, v5, :cond_1a

    .line 350
    .line 351
    aput v20, v1, v0

    .line 352
    .line 353
    add-int/lit8 v0, v0, -0x1

    .line 354
    .line 355
    iput v0, v3, Lu82;->e:I

    .line 356
    .line 357
    :cond_1a
    move/from16 v7, v20

    .line 358
    .line 359
    if-eq v0, v7, :cond_1b

    .line 360
    .line 361
    add-int/2addr v0, v7

    .line 362
    iput v0, v3, Lu82;->e:I

    .line 363
    .line 364
    :cond_1b
    iget v0, v2, Lfk;->b:I

    .line 365
    .line 366
    iget-object v1, v2, Lfk;->g:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v1, 0x6

    .line 379
    invoke-static {v0, v1, v8}, Luj4;->r0(Ljava/lang/String;ILjava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const-string v1, "Encountered an unknown key \'"

    .line 384
    .line 385
    const/16 v3, 0x27

    .line 386
    .line 387
    invoke-static {v3, v1, v8}, Lrh2;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 392
    .line 393
    invoke-virtual {v2, v1, v0, v3}, Lfk;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v19

    .line 397
    :cond_1c
    move/from16 v7, v20

    .line 398
    .line 399
    new-instance v8, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lfk;->u()B

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const/16 v9, 0x8

    .line 409
    .line 410
    if-eq v5, v9, :cond_1d

    .line 411
    .line 412
    const/4 v11, 0x6

    .line 413
    if-eq v5, v11, :cond_1d

    .line 414
    .line 415
    invoke-virtual {v2}, Lfk;->m()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move/from16 v11, v21

    .line 419
    .line 420
    const/4 v12, 0x6

    .line 421
    goto/16 :goto_11

    .line 422
    .line 423
    :cond_1d
    :goto_d
    invoke-virtual {v2}, Lfk;->u()B

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    move/from16 v11, v21

    .line 428
    .line 429
    if-ne v5, v11, :cond_1f

    .line 430
    .line 431
    if-eqz v13, :cond_1e

    .line 432
    .line 433
    invoke-virtual {v2}, Lfk;->m()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_1e
    invoke-virtual {v2}, Lfk;->g()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    :goto_e
    move/from16 v21, v11

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_1f
    const/4 v12, 0x6

    .line 444
    if-eq v5, v9, :cond_26

    .line 445
    .line 446
    if-ne v5, v12, :cond_20

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_20
    const/16 v14, 0x9

    .line 450
    .line 451
    if-ne v5, v14, :cond_22

    .line 452
    .line 453
    invoke-static {v8}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-ne v5, v9, :cond_21

    .line 464
    .line 465
    invoke-static {v8}, Lu60;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_21
    const-string v0, "found ] instead of }"

    .line 470
    .line 471
    move-object/from16 v14, v19

    .line 472
    .line 473
    invoke-static {v2, v0, v10, v14, v12}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    throw v14

    .line 477
    :cond_22
    move-object/from16 v14, v19

    .line 478
    .line 479
    const/4 v15, 0x7

    .line 480
    if-ne v5, v15, :cond_24

    .line 481
    .line 482
    invoke-static {v8}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-ne v5, v12, :cond_23

    .line 493
    .line 494
    invoke-static {v8}, Lu60;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_23
    const-string v0, "found } instead of ]"

    .line 499
    .line 500
    invoke-static {v2, v0, v10, v14, v12}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    throw v14

    .line 504
    :cond_24
    const/16 v15, 0xa

    .line 505
    .line 506
    if-eq v5, v15, :cond_25

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_25
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 510
    .line 511
    invoke-static {v2, v0, v10, v14, v12}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    throw v14

    .line 515
    :cond_26
    :goto_f
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :goto_10
    invoke-virtual {v2}, Lfk;->h()B

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_27

    .line 530
    .line 531
    :goto_11
    invoke-virtual {v2}, Lfk;->A()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    move v8, v12

    .line 536
    move v12, v7

    .line 537
    move v7, v8

    .line 538
    :goto_12
    const/4 v8, 0x0

    .line 539
    const/16 v9, 0x3a

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_27
    move/from16 v21, v11

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_28
    move/from16 v12, v20

    .line 549
    .line 550
    move/from16 v11, v21

    .line 551
    .line 552
    const/4 v7, 0x6

    .line 553
    goto :goto_12

    .line 554
    :cond_29
    move v7, v12

    .line 555
    if-nez v5, :cond_30

    .line 556
    .line 557
    if-eqz v15, :cond_2e

    .line 558
    .line 559
    iget-object v0, v15, Lx72;->a:Ln31;

    .line 560
    .line 561
    iget-object v1, v0, Ln31;->c:Ljava/io/Serializable;

    .line 562
    .line 563
    check-cast v1, Lbi1;

    .line 564
    .line 565
    iget-object v2, v0, Ln31;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lt84;

    .line 568
    .line 569
    invoke-interface {v2}, Lt84;->f()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    :cond_2a
    iget-wide v8, v0, Ln31;->a:J

    .line 574
    .line 575
    const-wide/16 v11, -0x1

    .line 576
    .line 577
    cmp-long v6, v8, v11

    .line 578
    .line 579
    if-eqz v6, :cond_2b

    .line 580
    .line 581
    not-long v8, v8

    .line 582
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    iget-wide v8, v0, Ln31;->a:J

    .line 587
    .line 588
    shl-long v11, v17, v6

    .line 589
    .line 590
    or-long/2addr v8, v11

    .line 591
    iput-wide v8, v0, Ln31;->a:J

    .line 592
    .line 593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v1, v2, v8}, Lbi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_2a

    .line 608
    .line 609
    move v12, v6

    .line 610
    goto :goto_15

    .line 611
    :cond_2b
    const/16 v6, 0x40

    .line 612
    .line 613
    if-le v5, v6, :cond_2e

    .line 614
    .line 615
    iget-object v0, v0, Ln31;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, [J

    .line 618
    .line 619
    array-length v5, v0

    .line 620
    :goto_13
    if-ge v10, v5, :cond_2e

    .line 621
    .line 622
    add-int/lit8 v6, v10, 0x1

    .line 623
    .line 624
    mul-int/lit8 v8, v6, 0x40

    .line 625
    .line 626
    aget-wide v13, v0, v10

    .line 627
    .line 628
    :goto_14
    cmp-long v9, v13, v11

    .line 629
    .line 630
    if-eqz v9, :cond_2d

    .line 631
    .line 632
    move/from16 p0, v8

    .line 633
    .line 634
    not-long v7, v13

    .line 635
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    shl-long v8, v17, v7

    .line 640
    .line 641
    or-long/2addr v13, v8

    .line 642
    add-int v8, p0, v7

    .line 643
    .line 644
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-virtual {v1, v2, v7}, Lbi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_2c

    .line 659
    .line 660
    aput-wide v13, v0, v10

    .line 661
    .line 662
    move v12, v8

    .line 663
    goto :goto_15

    .line 664
    :cond_2c
    move/from16 v8, p0

    .line 665
    .line 666
    const/4 v7, -0x1

    .line 667
    goto :goto_14

    .line 668
    :cond_2d
    aput-wide v13, v0, v10

    .line 669
    .line 670
    move v10, v6

    .line 671
    const/4 v7, -0x1

    .line 672
    goto :goto_13

    .line 673
    :cond_2e
    const/4 v12, -0x1

    .line 674
    :goto_15
    sget-object v0, Lfk2;->e:Lfk2;

    .line 675
    .line 676
    if-eq v4, v0, :cond_2f

    .line 677
    .line 678
    iget-object v0, v3, Lu82;->d:[I

    .line 679
    .line 680
    iget v1, v3, Lu82;->e:I

    .line 681
    .line 682
    aput v12, v0, v1

    .line 683
    .line 684
    :cond_2f
    return v12

    .line 685
    :cond_30
    invoke-static {v2, v6}, Loo5;->Z(Lfk;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    throw v19
.end method

.method public final n()I
    .locals 5

    .line 1
    iget-object p0, p0, Lkj4;->o:Lfk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final q(Lt84;)Lpq0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmj4;->a(Lt84;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lr72;

    .line 11
    .line 12
    iget-object v0, p0, Lkj4;->o:Lfk;

    .line 13
    .line 14
    iget-object p0, p0, Lkj4;->m:Lb72;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lr72;-><init>(Lfk;Lb72;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final r(Lt84;ILu92;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lkj4;->o:Lfk;

    .line 2
    .line 3
    iget-object p4, p4, Lfk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lu82;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkj4;->n:Lfk2;

    .line 14
    .line 15
    sget-object v0, Lfk2;->e:Lfk2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Lu82;->d:[I

    .line 31
    .line 32
    iget v2, p4, Lu82;->e:I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p4, Lu82;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, Lur1;->r:Lur1;

    .line 41
    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p3}, Lkj4;->g(Lu92;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p4, Lu82;->d:[I

    .line 51
    .line 52
    iget p3, p4, Lu82;->e:I

    .line 53
    .line 54
    aget p1, p1, p3

    .line 55
    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    .line 58
    add-int/2addr p3, v1

    .line 59
    iput p3, p4, Lu82;->e:I

    .line 60
    .line 61
    iget-object p1, p4, Lu82;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    if-ne p3, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p4}, Lu82;->b()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p4, Lu82;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    iget p3, p4, Lu82;->e:I

    .line 72
    .line 73
    iget-boolean v0, p4, Lu82;->b:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, Lg31;->B:Lg31;

    .line 80
    .line 81
    :goto_1
    aput-object v0, p1, p3

    .line 82
    .line 83
    iget-object p1, p4, Lu82;->d:[I

    .line 84
    .line 85
    aput p2, p1, p3

    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

.method public final r0()Lu72;
    .locals 2

    .line 1
    new-instance v0, Le92;

    .line 2
    .line 3
    iget-object v1, p0, Lkj4;->m:Lb72;

    .line 4
    .line 5
    iget-object v1, v1, Lb72;->a:Lm72;

    .line 6
    .line 7
    iget-object p0, p0, Lkj4;->o:Lfk;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Le92;-><init>(Lm72;Lfk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Le92;->a()Lu72;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final s0()Lb72;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj4;->m:Lb72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj4;->r:Lm72;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm72;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lkj4;->o:Lfk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfk;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfk;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final u(Lt84;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkj4;->t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lkj4;->o:Lfk;

    .line 9
    .line 10
    iget-object v1, v1, Lfk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu82;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu82;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkj4;->m:Lb72;

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Lrr3;->E(Lt84;Lb72;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v2, -0x3

    .line 34
    if-eq p0, v2, :cond_0

    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    new-instance p0, Ld94;

    .line 38
    .line 39
    invoke-interface {p1}, Lt84;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " does not contain element with name \'"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x27

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkj4;->o:Lfk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkj4;->s:Lx72;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lx72;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lkj4;->o:Lfk;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lfk;->B(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method
