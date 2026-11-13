.class public final Loe6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvf6;


# instance fields
.field public final a:Lef6;

.field public final b:Lha;


# direct methods
.method public constructor <init>(Lha;Lef6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe6;->b:Lha;

    .line 5
    .line 6
    iput-object p2, p0, Loe6;->a:Lef6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltm1;Ltm1;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ltm1;->unknownFields:Lrg6;

    .line 2
    .line 3
    iget-object p1, p2, Ltm1;->unknownFields:Lrg6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrg6;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ltm1;

    .line 3
    .line 4
    iget-object p0, p0, Ltm1;->unknownFields:Lrg6;

    .line 5
    .line 6
    iget-boolean v0, p0, Lrg6;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lrg6;->e:Z

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lnk5;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final c(Ltm1;)I
    .locals 8

    .line 1
    iget-object p0, p1, Ltm1;->unknownFields:Lrg6;

    .line 2
    .line 3
    iget p1, p0, Lrg6;->d:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget v1, p0, Lrg6;->a:I

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lrg6;->b:[I

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    iget-object v2, p0, Lrg6;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, p1

    .line 23
    .line 24
    check-cast v2, Lkx6;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    mul-int/2addr v3, v4

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    mul-int/2addr v5, v4

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, v4

    .line 47
    const/16 v6, 0x18

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    mul-int/2addr v6, v4

    .line 54
    invoke-virtual {v2}, Lkx6;->d()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v7, 0x160

    .line 59
    .line 60
    invoke-static {v2, v4, v7}, Lnk5;->f(III)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    ushr-int/lit8 v4, v4, 0x6

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    rsub-int v2, v5, 0x160

    .line 68
    .line 69
    ushr-int/lit8 v2, v2, 0x6

    .line 70
    .line 71
    rsub-int v3, v3, 0x160

    .line 72
    .line 73
    ushr-int/lit8 v3, v3, 0x6

    .line 74
    .line 75
    add-int/2addr v3, v3

    .line 76
    rsub-int v5, v6, 0x160

    .line 77
    .line 78
    ushr-int/lit8 v5, v5, 0x6

    .line 79
    .line 80
    sub-int/2addr v7, v1

    .line 81
    ushr-int/lit8 v1, v7, 0x6

    .line 82
    .line 83
    add-int/2addr v2, v1

    .line 84
    add-int/2addr v2, v3

    .line 85
    invoke-static {v5, v4, v2, v0}, Lau5;->f(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iput v0, p0, Lrg6;->d:I

    .line 93
    .line 94
    return v0

    .line 95
    :cond_1
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lwf6;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ltm1;)I
    .locals 0

    .line 1
    iget-object p0, p1, Ltm1;->unknownFields:Lrg6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lnk5;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final g(Ljava/lang/Object;Le60;Ll66;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->b:Lha;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lha;->v(Ljava/lang/Object;)Lrg6;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final h()Ltm1;
    .locals 3

    .line 1
    iget-object p0, p0, Loe6;->a:Lef6;

    .line 2
    .line 3
    instance-of v0, p0, Ltm1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ltm1;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Ltm1;->i(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltm1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Ltm1;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Ltm1;->i(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lva6;

    .line 25
    .line 26
    iget-object v0, p0, Lva6;->b:Ltm1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltm1;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lva6;->b:Ltm1;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lof6;->b:Lof6;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lof6;->a(Ljava/lang/Class;)Lvf6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Lvf6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ltm1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lva6;->b:Ltm1;

    .line 57
    .line 58
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Los4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnk5;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
