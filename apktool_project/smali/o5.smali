.class public final Lo5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final g:Lo5;

.field public static final h:Lo5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo5;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    const-string v4, "320x50_mb"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lo5;-><init>(IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo5;->g:Lo5;

    .line 15
    .line 16
    new-instance v0, Lo5;

    .line 17
    .line 18
    const/16 v2, 0x1d4

    .line 19
    .line 20
    const/16 v5, 0x3c

    .line 21
    .line 22
    invoke-direct {v0, v2, v5}, Lo5;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo5;

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lo5;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lo5;

    .line 33
    .line 34
    const/16 v1, 0x2d8

    .line 35
    .line 36
    const/16 v2, 0x5a

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lo5;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lo5;

    .line 42
    .line 43
    const/16 v1, 0x12c

    .line 44
    .line 45
    const/16 v2, 0xfa

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lo5;-><init>(II)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lo5;

    .line 51
    .line 52
    const/4 v1, -0x3

    .line 53
    const/4 v2, -0x4

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lo5;-><init>(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lo5;->h:Lo5;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x38

    .line 148
    invoke-direct {p0, p1, p2, v1, v0}, Lo5;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v4, p3, 0x10

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v4, v2

    .line 23
    :goto_1
    and-int/lit8 p3, p3, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move v3, v2

    .line 29
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lo5;->a:I

    .line 33
    .line 34
    iput p2, p0, Lo5;->b:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lo5;->c:Z

    .line 37
    .line 38
    iput-boolean v4, p0, Lo5;->d:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Lo5;->e:Z

    .line 41
    .line 42
    if-nez p4, :cond_4

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p4, "x"

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p4, "_as"

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :cond_4
    iput-object p4, p0, Lo5;->f:Ljava/lang/String;

    .line 70
    .line 71
    if-gez p1, :cond_6

    .line 72
    .line 73
    const/4 p0, -0x3

    .line 74
    if-ne p1, p0, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const-string p0, "Invalid width for AdSize: "

    .line 78
    .line 79
    invoke-static {p1, p0}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lzm;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_6
    :goto_3
    if-gez p2, :cond_8

    .line 88
    .line 89
    const/4 p0, -0x4

    .line 90
    if-ne p2, p0, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const-string p0, "Invalid height for AdSize: "

    .line 94
    .line 95
    invoke-static {p2, p0}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lzm;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_8
    :goto_4
    if-eqz v4, :cond_a

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const-string p0, "AdSize cannot be both inline and anchored adaptive"

    .line 109
    .line 110
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_a
    :goto_5
    if-eqz v4, :cond_c

    .line 115
    .line 116
    if-nez v3, :cond_b

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const-string p0, "AdSize cannot be both inline and large anchored adaptive"

    .line 120
    .line 121
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_c
    :goto_6
    if-eqz v0, :cond_e

    .line 126
    .line 127
    if-nez v3, :cond_d

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_d
    const-string p0, "AdSize cannot be both anchored and large anchored adaptive"

    .line 131
    .line 132
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_e
    :goto_7
    if-eqz v4, :cond_10

    .line 137
    .line 138
    if-lt p2, v2, :cond_f

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_f
    const-string p0, "An inline AdSize must have a positive height"

    .line 142
    .line 143
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_10
    :goto_8
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    float-to-double p0, p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-float p0, p0

    .line 30
    float-to-int p0, p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lo5;->a:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lo5;->b:I

    .line 7
    .line 8
    const/4 v0, -0x4

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo5;

    .line 6
    .line 7
    iget v0, p1, Lo5;->a:I

    .line 8
    .line 9
    iget v1, p0, Lo5;->a:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lo5;->b:I

    .line 14
    .line 15
    iget v1, p1, Lo5;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lo5;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lo5;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lo5;->f:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "fluid"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lo5;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
