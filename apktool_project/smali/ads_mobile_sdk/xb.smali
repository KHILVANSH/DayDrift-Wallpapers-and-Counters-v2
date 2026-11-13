.class public final Lads_mobile_sdk/xb;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lan5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Insets;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lads_mobile_sdk/ab3;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIIILandroid/graphics/Insets;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lads_mobile_sdk/ab3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/xb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lads_mobile_sdk/xb;->b:F

    .line 7
    .line 8
    iput p3, p0, Lads_mobile_sdk/xb;->c:I

    .line 9
    .line 10
    iput p4, p0, Lads_mobile_sdk/xb;->d:I

    .line 11
    .line 12
    iput p5, p0, Lads_mobile_sdk/xb;->e:I

    .line 13
    .line 14
    iput p6, p0, Lads_mobile_sdk/xb;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/xb;->g:Landroid/graphics/Insets;

    .line 17
    .line 18
    iput-object p8, p0, Lads_mobile_sdk/xb;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lads_mobile_sdk/xb;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lads_mobile_sdk/xb;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lads_mobile_sdk/xb;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lads_mobile_sdk/xb;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p13, p0, Lads_mobile_sdk/xb;->m:Lads_mobile_sdk/ab3;

    .line 29
    .line 30
    iput-boolean p14, p0, Lads_mobile_sdk/xb;->n:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lqc4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/xb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, Lqc4;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, Lads_mobile_sdk/xb;->b:F

    .line 9
    .line 10
    iput v0, p1, Lqc4;->i:F

    .line 11
    .line 12
    iget v0, p0, Lads_mobile_sdk/xb;->d:I

    .line 13
    .line 14
    iput v0, p1, Lqc4;->k:I

    .line 15
    .line 16
    iget v0, p0, Lads_mobile_sdk/xb;->c:I

    .line 17
    .line 18
    iput v0, p1, Lqc4;->j:I

    .line 19
    .line 20
    iget v0, p0, Lads_mobile_sdk/xb;->f:I

    .line 21
    .line 22
    iput v0, p1, Lqc4;->m:I

    .line 23
    .line 24
    iget v0, p0, Lads_mobile_sdk/xb;->e:I

    .line 25
    .line 26
    iput v0, p1, Lqc4;->l:I

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lads_mobile_sdk/xb;->g:Landroid/graphics/Insets;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lwd5;->m(Landroid/graphics/Insets;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lqc4;->t:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p0, Lads_mobile_sdk/xb;->g:Landroid/graphics/Insets;

    .line 49
    .line 50
    invoke-static {v0}, Lwd5;->p(Landroid/graphics/Insets;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lqc4;->u:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p0, Lads_mobile_sdk/xb;->g:Landroid/graphics/Insets;

    .line 61
    .line 62
    invoke-static {v0}, Lwd5;->s(Landroid/graphics/Insets;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Lqc4;->v:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p0, Lads_mobile_sdk/xb;->g:Landroid/graphics/Insets;

    .line 73
    .line 74
    invoke-static {v0}, Lwd5;->t(Landroid/graphics/Insets;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Lqc4;->w:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/xb;->h:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p1, Lqc4;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lads_mobile_sdk/xb;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v0, p1, Lqc4;->e:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p0, Lads_mobile_sdk/xb;->j:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p1, Lqc4;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lads_mobile_sdk/xb;->k:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p1, Lqc4;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lqc4;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v1, p0, Lads_mobile_sdk/xb;->l:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lads_mobile_sdk/xb;->m:Lads_mobile_sdk/ab3;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget v1, v0, Lads_mobile_sdk/ab3;->a:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p1, Lqc4;->x:Ljava/lang/Integer;

    .line 118
    .line 119
    iget v1, v0, Lads_mobile_sdk/ab3;->b:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p1, Lqc4;->y:Ljava/lang/Integer;

    .line 126
    .line 127
    iget v1, v0, Lads_mobile_sdk/ab3;->d:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p1, Lqc4;->z:Ljava/lang/Integer;

    .line 134
    .line 135
    iget v0, v0, Lads_mobile_sdk/ab3;->c:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Lqc4;->A:Ljava/lang/Integer;

    .line 142
    .line 143
    :cond_1
    iget-boolean p0, p0, Lads_mobile_sdk/xb;->n:Z

    .line 144
    .line 145
    iput-boolean p0, p1, Lqc4;->c:Z

    .line 146
    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/xb;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/xb;

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/xb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lads_mobile_sdk/xb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lads_mobile_sdk/xb;->b:F

    .line 26
    .line 27
    iget v1, p1, Lads_mobile_sdk/xb;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lads_mobile_sdk/xb;->c:I

    .line 38
    .line 39
    iget v1, p1, Lads_mobile_sdk/xb;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget v0, p0, Lads_mobile_sdk/xb;->d:I

    .line 46
    .line 47
    iget v1, p1, Lads_mobile_sdk/xb;->d:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget v0, p0, Lads_mobile_sdk/xb;->e:I

    .line 54
    .line 55
    iget v1, p1, Lads_mobile_sdk/xb;->e:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget v0, p0, Lads_mobile_sdk/xb;->f:I

    .line 61
    .line 62
    iget v1, p1, Lads_mobile_sdk/xb;->f:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/xb;->g:Landroid/graphics/Insets;

    .line 68
    .line 69
    iget-object v1, p1, Lads_mobile_sdk/xb;->g:Landroid/graphics/Insets;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/xb;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Lads_mobile_sdk/xb;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, Lads_mobile_sdk/xb;->i:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v1, p1, Lads_mobile_sdk/xb;->i:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, Lads_mobile_sdk/xb;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p1, Lads_mobile_sdk/xb;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-object v0, p0, Lads_mobile_sdk/xb;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, Lads_mobile_sdk/xb;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v0, p0, Lads_mobile_sdk/xb;->l:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v1, p1, Lads_mobile_sdk/xb;->l:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, Lads_mobile_sdk/xb;->m:Lads_mobile_sdk/ab3;

    .line 134
    .line 135
    iget-object v1, p1, Lads_mobile_sdk/xb;->m:Lads_mobile_sdk/ab3;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-boolean p0, p0, Lads_mobile_sdk/xb;->n:Z

    .line 145
    .line 146
    iget-boolean p1, p1, Lads_mobile_sdk/xb;->n:Z

    .line 147
    .line 148
    if-eq p0, p1, :cond_f

    .line 149
    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 153
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lads_mobile_sdk/xb;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lnk5;->e(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lads_mobile_sdk/xb;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0}, Ln95;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lads_mobile_sdk/xb;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Ln95;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lads_mobile_sdk/xb;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Ln95;->a(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lads_mobile_sdk/xb;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0}, Ln95;->a(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lads_mobile_sdk/xb;->g:Landroid/graphics/Insets;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lwd5;->a(Landroid/graphics/Insets;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lads_mobile_sdk/xb;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lads_mobile_sdk/xb;->i:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lads_mobile_sdk/xb;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lads_mobile_sdk/xb;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lads_mobile_sdk/xb;->l:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Lnk5;->i(Ljava/util/ArrayList;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lads_mobile_sdk/xb;->m:Lads_mobile_sdk/ab3;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v2}, Lads_mobile_sdk/ab3;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_5
    add-int/2addr v0, v3

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-boolean p0, p0, Lads_mobile_sdk/xb;->n:Z

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    :cond_6
    add-int/2addr v0, p0

    .line 124
    mul-int/lit16 v0, v0, 0x3c1

    .line 125
    .line 126
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xb;->g:Landroid/graphics/Insets;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AdSizeSignal(formatString="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lads_mobile_sdk/xb;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", screenDensity="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lads_mobile_sdk/xb;->b:F

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", screenWidth="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lads_mobile_sdk/xb;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", screenHeight="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lads_mobile_sdk/xb;->d:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", screenWidthDip="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lads_mobile_sdk/xb;->e:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", screenHeightDip="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lads_mobile_sdk/xb;->f:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", safeAreaMarginsDip="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", responsiveAutoFormat="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lads_mobile_sdk/xb;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", isInlineAdaptive="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lads_mobile_sdk/xb;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", fluidType="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lads_mobile_sdk/xb;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", multipleAdSizeString="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lads_mobile_sdk/xb;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", supportedAdSizes="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lads_mobile_sdk/xb;->l:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", roundedCornerRadii="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lads_mobile_sdk/xb;->m:Lads_mobile_sdk/ab3;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", isGreaterThanMaxAllowedBannerSize="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean p0, p0, Lads_mobile_sdk/xb;->n:Z

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ", maxSlotWidth=null, maxSlotHeight=null)"

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
