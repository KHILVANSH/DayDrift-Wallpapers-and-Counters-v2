.class public final Luy;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luy;->a:F

    .line 5
    .line 6
    iput p2, p0, Luy;->b:F

    .line 7
    .line 8
    iput p3, p0, Luy;->c:F

    .line 9
    .line 10
    iput p4, p0, Luy;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Luy;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Luy;

    .line 12
    .line 13
    iget v0, p1, Luy;->a:F

    .line 14
    .line 15
    iget v1, p0, Luy;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Lwx0;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Luy;->b:F

    .line 25
    .line 26
    iget v1, p1, Luy;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Lwx0;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v0, p0, Luy;->c:F

    .line 36
    .line 37
    iget v1, p1, Luy;->c:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lwx0;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget p0, p0, Luy;->d:F

    .line 47
    .line 48
    iget p1, p1, Luy;->d:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Lwx0;->b(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    invoke-static {p0, p0}, Lwx0;->b(FF)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Luy;->a:F

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
    iget v2, p0, Luy;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lnk5;->e(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Luy;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lnk5;->e(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Luy;->d:F

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lnk5;->e(FII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
