.class public final Lads_mobile_sdk/e83;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lads_mobile_sdk/ty;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lbd3;

.field public final i:Lbd3;


# direct methods
.method public constructor <init>(IIIIZLads_mobile_sdk/ty;Landroid/graphics/Rect;Lbd3;Lbd3;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lads_mobile_sdk/e83;->a:I

    .line 8
    .line 9
    iput p2, p0, Lads_mobile_sdk/e83;->b:I

    .line 10
    .line 11
    iput p3, p0, Lads_mobile_sdk/e83;->c:I

    .line 12
    .line 13
    iput p4, p0, Lads_mobile_sdk/e83;->d:I

    .line 14
    .line 15
    iput-boolean p5, p0, Lads_mobile_sdk/e83;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lads_mobile_sdk/e83;->f:Lads_mobile_sdk/ty;

    .line 18
    .line 19
    iput-object p7, p0, Lads_mobile_sdk/e83;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-object p8, p0, Lads_mobile_sdk/e83;->h:Lbd3;

    .line 22
    .line 23
    iput-object p9, p0, Lads_mobile_sdk/e83;->i:Lbd3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e83;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/e83;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v2, p0, Lads_mobile_sdk/e83;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    iget-boolean v2, p0, Lads_mobile_sdk/e83;->e:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lads_mobile_sdk/e83;->i:Lbd3;

    .line 18
    .line 19
    iget-object v3, v2, Lbd3;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v2, Lbd3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lads_mobile_sdk/e83;->h:Lbd3;

    .line 36
    .line 37
    iget-object v4, v4, Lbd3;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v5, p0, Lads_mobile_sdk/e83;->a:I

    .line 50
    .line 51
    add-int v6, v1, v5

    .line 52
    .line 53
    if-le v6, v4, :cond_1

    .line 54
    .line 55
    sub-int v1, v4, v5

    .line 56
    .line 57
    :cond_1
    :goto_0
    if-ge v0, v3, :cond_2

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget p0, p0, Lads_mobile_sdk/e83;->b:I

    .line 62
    .line 63
    add-int v3, v0, p0

    .line 64
    .line 65
    if-le v3, v2, :cond_3

    .line 66
    .line 67
    sub-int v0, v2, p0

    .line 68
    .line 69
    :cond_3
    :goto_1
    new-instance p0, Landroid/graphics/Point;

    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object p0
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
    instance-of v0, p1, Lads_mobile_sdk/e83;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lads_mobile_sdk/e83;

    .line 10
    .line 11
    iget v0, p0, Lads_mobile_sdk/e83;->a:I

    .line 12
    .line 13
    iget v1, p1, Lads_mobile_sdk/e83;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lads_mobile_sdk/e83;->b:I

    .line 19
    .line 20
    iget v1, p1, Lads_mobile_sdk/e83;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lads_mobile_sdk/e83;->c:I

    .line 26
    .line 27
    iget v1, p1, Lads_mobile_sdk/e83;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lads_mobile_sdk/e83;->d:I

    .line 33
    .line 34
    iget v1, p1, Lads_mobile_sdk/e83;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lads_mobile_sdk/e83;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lads_mobile_sdk/e83;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-object v0, p0, Lads_mobile_sdk/e83;->f:Lads_mobile_sdk/ty;

    .line 47
    .line 48
    iget-object v1, p1, Lads_mobile_sdk/e83;->f:Lads_mobile_sdk/ty;

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/e83;->g:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v1, p1, Lads_mobile_sdk/e83;->g:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/e83;->h:Lbd3;

    .line 65
    .line 66
    iget-object v1, p1, Lads_mobile_sdk/e83;->h:Lbd3;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbd3;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-object p0, p0, Lads_mobile_sdk/e83;->i:Lbd3;

    .line 76
    .line 77
    iget-object p1, p1, Lads_mobile_sdk/e83;->i:Lbd3;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbd3;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_a

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/e83;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lads_mobile_sdk/e83;->b:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Ln95;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lads_mobile_sdk/e83;->c:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ln95;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lads_mobile_sdk/e83;->d:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ln95;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Lads_mobile_sdk/e83;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lads_mobile_sdk/e83;->f:Lads_mobile_sdk/ty;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lads_mobile_sdk/e83;->g:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lads_mobile_sdk/e83;->h:Lbd3;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbd3;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object p0, p0, Lads_mobile_sdk/e83;->i:Lbd3;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbd3;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v1

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", heightDips="

    .line 2
    .line 3
    const-string v1, ", offsetXDips="

    .line 4
    .line 5
    const-string v2, "ResizeParams(widthDips="

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/e83;->a:I

    .line 8
    .line 9
    iget v4, p0, Lads_mobile_sdk/e83;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lrh2;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lads_mobile_sdk/e83;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", offsetYDips="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lads_mobile_sdk/e83;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", allowOffScreen="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lads_mobile_sdk/e83;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", closeButtonPosition="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lads_mobile_sdk/e83;->f:Lads_mobile_sdk/ty;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", originalAdPosition="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lads_mobile_sdk/e83;->g:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", activityWindowDimensions="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lads_mobile_sdk/e83;->h:Lbd3;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", activityVerticalLimits="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lads_mobile_sdk/e83;->i:Lbd3;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ")"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
