.class public final Lku2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lh44;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lg1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lku2;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lp35;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lku2;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILg1;[IIILha;Lco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lku2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lku2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lku2;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lum1;

    .line 13
    .line 14
    iput-boolean p1, p0, Lku2;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lku2;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lku2;->h:I

    .line 19
    .line 20
    iput p8, p0, Lku2;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lku2;->j:Lha;

    .line 23
    .line 24
    iput-object p5, p0, Lku2;->e:Lg1;

    .line 25
    .line 26
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p1, v4}, Lgp5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " not found. Known fields are "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public static H(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lum1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lum1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lum1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static x(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;JLe60;Lh44;Lhb1;)V
    .locals 1

    .line 1
    invoke-static {p2, p3, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb42;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lo1;

    .line 9
    .line 10
    iget-boolean v0, v0, Lo1;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    :goto_0
    check-cast p0, Ldq3;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ldq3;->c(I)Ldq3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, p3, p1, p0}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p4, Le60;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ld60;

    .line 37
    .line 38
    iget p2, p4, Le60;->b:I

    .line 39
    .line 40
    and-int/lit8 p3, p2, 0x7

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne p3, v0, :cond_5

    .line 44
    .line 45
    :cond_2
    invoke-interface {p5}, Lh44;->d()Lum1;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p4, p3, p5, p6}, Le60;->h(Ljava/lang/Object;Lh44;Lhb1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p5, p3}, Lh44;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ld60;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    iget p3, p4, Le60;->d:I

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Ld60;->v()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eq p3, p2, :cond_2

    .line 74
    .line 75
    iput p3, p4, Le60;->d:I

    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :cond_5
    invoke-static {}, Lg52;->b()Ld52;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public final B(Ljava/lang/Object;ILe60;Lh44;Lhb1;)V
    .locals 3

    .line 1
    const p0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, p2

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {v0, v1, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lb42;

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    check-cast p2, Lo1;

    .line 14
    .line 15
    iget-boolean p2, p2, Lo1;->a:Z

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-int/2addr p2, v2

    .line 30
    :goto_0
    check-cast p0, Ldq3;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ldq3;->c(I)Ldq3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, v1, p1, p0}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p3, Le60;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ld60;

    .line 42
    .line 43
    iget p2, p3, Le60;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, p2, 0x7

    .line 46
    .line 47
    if-ne v0, v2, :cond_5

    .line 48
    .line 49
    :cond_2
    invoke-interface {p4}, Lh44;->d()Lum1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0, p4, p5}, Le60;->k(Ljava/lang/Object;Lh44;Lhb1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, v0}, Lh44;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ld60;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget v0, p3, Le60;->d:I

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Ld60;->v()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, p2, :cond_2

    .line 78
    .line 79
    iput v0, p3, Le60;->d:I

    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void

    .line 82
    :cond_5
    invoke-static {}, Lg52;->b()Ld52;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method public final C(ILe60;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Le60;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld60;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    and-int p0, p1, v3

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    invoke-virtual {p2, v2}, Le60;->o0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ld60;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p3, p2}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lku2;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p1, v3

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v2}, Le60;->o0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ld60;->t()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0, p1, p3, p2}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    and-int p0, p1, v3

    .line 47
    .line 48
    int-to-long p0, p0

    .line 49
    invoke-virtual {p2}, Le60;->o()Lnz;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1, p3, p2}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final D(ILe60;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 p0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p0, v0

    .line 11
    :goto_0
    const/16 v2, 0xa

    .line 12
    .line 13
    const v3, 0xfffff

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    and-int p0, p1, v3

    .line 19
    .line 20
    int-to-long p0, p0

    .line 21
    invoke-static {p0, p1, p3}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb42;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lo1;

    .line 29
    .line 30
    iget-boolean v3, v3, Lo1;->a:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    mul-int/lit8 v2, v3, 0x2

    .line 42
    .line 43
    :goto_1
    check-cast v0, Ldq3;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ldq3;->c(I)Ldq3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, p1, p3, v0}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2, v0, v1}, Le60;->f0(Lb42;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    and-int p0, p1, v3

    .line 57
    .line 58
    int-to-long p0, p0

    .line 59
    invoke-static {p0, p1, p3}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lb42;

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lo1;

    .line 67
    .line 68
    iget-boolean v3, v3, Lo1;->a:Z

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    mul-int/lit8 v2, v3, 0x2

    .line 80
    .line 81
    :goto_2
    check-cast v1, Ldq3;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ldq3;->c(I)Ldq3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, p1, p3, v1}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, v1, v0}, Le60;->f0(Lb42;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lku2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p0, p2}, Lp35;->m(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final G(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lku2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p1, p3}, Lp35;->m(JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lku2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lku2;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Le42;->a:[B

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lku2;->a:[I

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lku2;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v2

    .line 26
    int-to-long v6, v3

    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    invoke-static {v2}, Lku2;->H(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lku2;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    move-object v5, p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lku2;->q(IILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v6, v7, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Lku2;->G(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lku2;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lku2;->q(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v6, v7, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v6, v7, p1, v2}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0, p1}, Lku2;->G(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    sget-object v1, Lm44;->a:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v6, v7, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v6, v7, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v1, Lyq2;

    .line 92
    .line 93
    check-cast v2, Lyq2;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    iget-boolean v3, v1, Lyq2;->a:Z

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lyq2;->b()Lyq2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_1
    invoke-virtual {v1}, Lyq2;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lyq2;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v6, v7, p1, v1}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    invoke-static {v6, v7, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lb42;

    .line 130
    .line 131
    invoke-static {v6, v7, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lb42;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-lez v3, :cond_4

    .line 146
    .line 147
    if-lez v4, :cond_4

    .line 148
    .line 149
    move-object v5, v1

    .line 150
    check-cast v5, Lo1;

    .line 151
    .line 152
    iget-boolean v5, v5, Lo1;->a:Z

    .line 153
    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    add-int/2addr v4, v3

    .line 157
    check-cast v1, Ldq3;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ldq3;->c(I)Ldq3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    if-lez v3, :cond_5

    .line 167
    .line 168
    move-object v2, v1

    .line 169
    :cond_5
    invoke-static {v6, v7, p1, v2}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lku2;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {v6, v7, p2}, Lp35;->g(JLjava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-static {p1, v6, v7, v1, v2}, Lp35;->n(Ljava/lang/Object;JJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lku2;->F(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {v6, v7, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v6, v7, v1, p1}, Lp35;->m(JILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lku2;->F(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {v6, v7, p2}, Lp35;->g(JLjava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-static {p1, v6, v7, v1, v2}, Lp35;->n(Ljava/lang/Object;JJ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lku2;->F(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v6, v7, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v6, v7, v1, p1}, Lp35;->m(JILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lku2;->F(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {v6, v7, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v6, v7, v1, p1}, Lp35;->m(JILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Lku2;->F(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {v6, v7, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v6, v7, v1, p1}, Lp35;->m(JILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lku2;->F(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    invoke-static {v6, v7, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v6, v7, p1, v1}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Lku2;->F(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lku2;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    invoke-static {v6, v7, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v6, v7, p1, v1}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0, p1}, Lku2;->F(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    sget-object v1, Lp35;->c:Lm35;

    .line 335
    .line 336
    invoke-virtual {v1, v6, v7, p2}, Lm35;->a(JLjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v6, v7, p1, v2}, Lm35;->e(JLjava/lang/Object;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lku2;->F(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {v6, v7, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v6, v7, v1, p1}, Lp35;->m(JILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lku2;->F(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {v6, v7, p2}, Lp35;->g(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-static {p1, v6, v7, v1, v2}, Lp35;->n(Ljava/lang/Object;JJ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lku2;->F(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {v6, v7, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v6, v7, v1, p1}, Lp35;->m(JILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lku2;->F(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {v6, v7, p2}, Lp35;->g(JLjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v6, v7, v1, v2}, Lp35;->n(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lku2;->F(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    invoke-static {v6, v7, p2}, Lp35;->g(JLjava/lang/Object;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    invoke-static {p1, v6, v7, v1, v2}, Lp35;->n(Ljava/lang/Object;JJ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0, p1}, Lku2;->F(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_0

    .line 443
    .line 444
    sget-object v1, Lp35;->c:Lm35;

    .line 445
    .line 446
    invoke-virtual {v1, v6, v7, p2}, Lm35;->d(JLjava/lang/Object;)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v1, p1, v6, v7, v2}, Lm35;->h(Ljava/lang/Object;JF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0, p1}, Lku2;->F(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_0

    .line 463
    .line 464
    sget-object v4, Lp35;->c:Lm35;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p2}, Lm35;->c(JLjava/lang/Object;)D

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    move-object v5, p1

    .line 471
    invoke-virtual/range {v4 .. v9}, Lm35;->g(Ljava/lang/Object;JD)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v0, v5}, Lku2;->F(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 478
    .line 479
    move-object p1, v5

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_6
    move-object v5, p1

    .line 483
    iget-object p0, p0, Lku2;->j:Lha;

    .line 484
    .line 485
    invoke-static {p0, v5, p2}, Lm44;->k(Lha;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_7
    move-object v5, p1

    .line 490
    const-string p0, "Mutating immutable message: "

    .line 491
    .line 492
    invoke-static {v5, p0}, Lde1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lku2;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lum1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lum1;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lum1;->j(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lg1;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lum1;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lku2;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lku2;->I(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lku2;->H(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    sget-object v8, Lku2;->l:Lsun/misc/Unsafe;

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x3c

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x44

    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    check-cast v7, Lyq2;

    .line 73
    .line 74
    iput-boolean v1, v7, Lyq2;->a:Z

    .line 75
    .line 76
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v5, v6, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lb42;

    .line 85
    .line 86
    check-cast v4, Lo1;

    .line 87
    .line 88
    iget-boolean v5, v4, Lo1;->a:Z

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iput-boolean v1, v4, Lo1;->a:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget v4, v0, v3

    .line 96
    .line 97
    invoke-virtual {p0, v4, v3, p1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lku2;->m(I)Lh44;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Lh44;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lku2;->n(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lku2;->m(I)Lh44;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Lh44;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object p0, p0, Lku2;->j:Lha;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, Lum1;

    .line 141
    .line 142
    iget-object p0, p1, Lum1;->unknownFields:Lt25;

    .line 143
    .line 144
    iget-boolean p1, p0, Lt25;->e:Z

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iput-boolean v1, p0, Lt25;->e:Z

    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lku2;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lku2;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lku2;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lku2;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v0

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v0, :cond_0

    .line 36
    .line 37
    sget-object v3, Lku2;->l:Lsun/misc/Unsafe;

    .line 38
    .line 39
    int-to-long v6, v8

    .line 40
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    move-object v8, p1

    .line 56
    invoke-virtual/range {v7 .. v12}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    move-object v7, p0

    .line 65
    move-object v8, p1

    .line 66
    :cond_3
    invoke-static {v5}, Lku2;->H(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 p1, 0x9

    .line 71
    .line 72
    if-eq p0, p1, :cond_d

    .line 73
    .line 74
    const/16 p1, 0x11

    .line 75
    .line 76
    if-eq p0, p1, :cond_d

    .line 77
    .line 78
    const/16 p1, 0x1b

    .line 79
    .line 80
    if-eq p0, p1, :cond_a

    .line 81
    .line 82
    const/16 p1, 0x3c

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    const/16 p1, 0x44

    .line 87
    .line 88
    if-eq p0, p1, :cond_9

    .line 89
    .line 90
    const/16 p1, 0x31

    .line 91
    .line 92
    if-eq p0, p1, :cond_a

    .line 93
    .line 94
    const/16 p1, 0x32

    .line 95
    .line 96
    if-eq p0, p1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    and-int p0, v5, v0

    .line 101
    .line 102
    int-to-long p0, p0

    .line 103
    invoke-static {p0, p1, v8}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lyq2;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    div-int/lit8 v9, v9, 0x3

    .line 118
    .line 119
    mul-int/lit8 v9, v9, 0x2

    .line 120
    .line 121
    iget-object p1, v7, Lku2;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object p1, p1, v9

    .line 124
    .line 125
    check-cast p1, Lsq2;

    .line 126
    .line 127
    iget-object p1, p1, Lsq2;->a:Lyk;

    .line 128
    .line 129
    iget-object p1, p1, Lyk;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lpf5;

    .line 132
    .line 133
    iget-object p1, p1, Lpf5;->a:Lqf5;

    .line 134
    .line 135
    sget-object v3, Lqf5;->i:Lqf5;

    .line 136
    .line 137
    if-eq p1, v3, :cond_6

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 p1, 0x0

    .line 150
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    sget-object p1, Laq3;->b:Laq3;

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    check-cast v4, Lum1;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1, v4}, Laq3;->a(Ljava/lang/Class;)Lh44;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_8
    invoke-interface {p1, v3}, Lh44;->c(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    aget p0, v13, v9

    .line 183
    .line 184
    invoke-virtual {v7, p0, v9, v8}, Lku2;->q(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Lku2;->m(I)Lh44;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    and-int p1, v5, v0

    .line 195
    .line 196
    int-to-long v3, p1

    .line 197
    invoke-static {v3, v4, v8}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p0, p1}, Lh44;->c(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_e

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    and-int p0, v5, v0

    .line 209
    .line 210
    int-to-long p0, p0

    .line 211
    invoke-static {p0, p1, v8}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    invoke-virtual {v7, v9}, Lku2;->m(I)Lh44;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    move v3, v1

    .line 229
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-ge v3, v4, :cond_e

    .line 234
    .line 235
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {p1, v4}, Lh44;->c(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_c

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_d
    invoke-virtual/range {v7 .. v12}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_e

    .line 254
    .line 255
    invoke-virtual {v7, v9}, Lku2;->m(I)Lh44;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    and-int p1, v5, v0

    .line 260
    .line 261
    int-to-long v3, p1

    .line 262
    invoke-static {v3, v4, v8}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p0, p1}, Lh44;->c(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_e

    .line 271
    .line 272
    :goto_3
    return v1

    .line 273
    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    move-object p0, v7

    .line 276
    move-object p1, v8

    .line 277
    move v3, v10

    .line 278
    move v4, v11

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_f
    return v6
.end method

.method public final d()Lum1;
    .locals 0

    .line 1
    iget-object p0, p0, Lku2;->e:Lg1;

    .line 2
    .line 3
    check-cast p0, Lum1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lum1;->h()Lum1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Le60;Lhb1;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    sget-object v0, Le42;->a:[B

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lku2;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget-object v8, v1, Lku2;->j:Lha;

    .line 21
    .line 22
    iget-object v9, v1, Lku2;->g:[I

    .line 23
    .line 24
    iget v10, v1, Lku2;->i:I

    .line 25
    .line 26
    iget v11, v1, Lku2;->h:I

    .line 27
    .line 28
    sget-object v12, Lmc6;->g:Lkm;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move-object v13, v0

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Le60;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Lku2;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v14, 0x0

    .line 41
    if-gez v3, :cond_5

    .line 42
    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    :goto_1
    if-ge v11, v10, :cond_0

    .line 49
    .line 50
    aget v0, v9, v11

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v13}, Lku2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-eqz v13, :cond_c

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_2
    move-object v0, v2

    .line 64
    check-cast v0, Lum1;

    .line 65
    .line 66
    iput-object v13, v0, Lum1;->unknownFields:Lt25;

    .line 67
    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-nez v13, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Lha;->r(Ljava/lang/Object;)Lt25;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v13, v0

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v6, v1

    .line 83
    move-object/from16 v18, v9

    .line 84
    .line 85
    move v1, v10

    .line 86
    goto/16 :goto_15

    .line 87
    .line 88
    :cond_2
    :goto_3
    invoke-virtual {v8, v14, v4, v13}, Lha;->t(ILe60;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_4
    if-ge v11, v10, :cond_4

    .line 96
    .line 97
    aget v0, v9, v11

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2, v13}, Lku2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-eqz v13, :cond_c

    .line 106
    .line 107
    :goto_5
    goto :goto_2

    .line 108
    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Lku2;->I(I)I

    .line 109
    .line 110
    .line 111
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    invoke-static {v6}, Lku2;->H(I)I

    .line 113
    .line 114
    .line 115
    move-result v7
    :try_end_3
    .catch Ld52; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 116
    const v17, 0xfffff

    .line 117
    .line 118
    .line 119
    sget-object v15, Lku2;->l:Lsun/misc/Unsafe;

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    packed-switch v7, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    if-nez v13, :cond_6

    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v8, v2}, Lha;->r(Ljava/lang/Object;)Lt25;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v13, v0

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    goto :goto_7

    .line 134
    :catch_0
    move-object v6, v1

    .line 135
    move-object/from16 v18, v9

    .line 136
    .line 137
    move/from16 v19, v10

    .line 138
    .line 139
    :goto_6
    move-object v9, v4

    .line 140
    move-object v10, v5

    .line 141
    goto/16 :goto_11

    .line 142
    .line 143
    :goto_7
    invoke-virtual {v8, v0, v4, v13}, Lha;->t(ILe60;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_4
    .catch Ld52; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    :goto_8
    if-ge v11, v10, :cond_7

    .line 150
    .line 151
    aget v0, v9, v11

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2, v13}, Lku2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_7
    if-eqz v13, :cond_c

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v6, v1

    .line 163
    move-object/from16 v18, v9

    .line 164
    .line 165
    move/from16 v19, v10

    .line 166
    .line 167
    :goto_9
    move-object v9, v4

    .line 168
    move-object v10, v5

    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Lku2;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lg1;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lku2;->m(I)Lh44;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v14, 0x3

    .line 182
    invoke-virtual {v4, v14}, Le60;->o0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6, v7, v5}, Le60;->h(Ljava/lang/Object;Lh44;Lhb1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lku2;->I(I)I

    .line 189
    .line 190
    .line 191
    move-result v7
    :try_end_5
    .catch Ld52; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    and-int v7, v7, v17

    .line 193
    .line 194
    move-object/from16 v18, v9

    .line 195
    .line 196
    move/from16 v19, v10

    .line 197
    .line 198
    int-to-long v9, v7

    .line 199
    :try_start_6
    invoke-virtual {v15, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_a
    move-object v6, v1

    .line 206
    goto :goto_9

    .line 207
    :goto_b
    move-object v6, v1

    .line 208
    :goto_c
    move/from16 v1, v19

    .line 209
    .line 210
    goto/16 :goto_15

    .line 211
    .line 212
    :catch_1
    :goto_d
    move-object v6, v1

    .line 213
    goto :goto_6

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object/from16 v18, v9

    .line 216
    .line 217
    move/from16 v19, v10

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :catch_2
    move-object/from16 v18, v9

    .line 221
    .line 222
    move/from16 v19, v10

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :pswitch_1
    move-object/from16 v18, v9

    .line 226
    .line 227
    move/from16 v19, v10

    .line 228
    .line 229
    invoke-static {v6}, Lku2;->w(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-virtual {v4, v9}, Le60;->o0(I)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v4, Le60;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Ld60;

    .line 240
    .line 241
    invoke-virtual {v9}, Ld60;->s()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v6, v7, v2, v9}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    goto :goto_b

    .line 258
    :pswitch_2
    move-object/from16 v18, v9

    .line 259
    .line 260
    move/from16 v19, v10

    .line 261
    .line 262
    invoke-static {v6}, Lku2;->w(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-virtual {v4, v9}, Le60;->o0(I)V

    .line 268
    .line 269
    .line 270
    iget-object v9, v4, Le60;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Ld60;

    .line 273
    .line 274
    invoke-virtual {v9}, Ld60;->r()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v6, v7, v2, v9}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :pswitch_3
    move-object/from16 v18, v9

    .line 290
    .line 291
    move/from16 v19, v10

    .line 292
    .line 293
    invoke-static {v6}, Lku2;->w(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-virtual {v4, v14}, Le60;->o0(I)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v4, Le60;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Ld60;

    .line 303
    .line 304
    invoke-virtual {v9}, Ld60;->q()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v6, v7, v2, v9}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :pswitch_4
    move-object/from16 v18, v9

    .line 320
    .line 321
    move/from16 v19, v10

    .line 322
    .line 323
    invoke-static {v6}, Lku2;->w(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    const/4 v9, 0x5

    .line 328
    invoke-virtual {v4, v9}, Le60;->o0(I)V

    .line 329
    .line 330
    .line 331
    iget-object v9, v4, Le60;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v9, Ld60;

    .line 334
    .line 335
    invoke-virtual {v9}, Ld60;->p()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v6, v7, v2, v9}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :pswitch_5
    move-object/from16 v18, v9

    .line 352
    .line 353
    move/from16 v19, v10

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-virtual {v4, v9}, Le60;->o0(I)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v4, Le60;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, Ld60;

    .line 362
    .line 363
    invoke-virtual {v7}, Ld60;->j()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v1, v3}, Lku2;->l(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Lku2;->w(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v9, v10, v2, v6}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :pswitch_6
    move-object/from16 v18, v9

    .line 387
    .line 388
    move/from16 v19, v10

    .line 389
    .line 390
    invoke-static {v6}, Lku2;->w(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-virtual {v4, v9}, Le60;->o0(I)V

    .line 396
    .line 397
    .line 398
    iget-object v9, v4, Le60;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v9, Ld60;

    .line 401
    .line 402
    invoke-virtual {v9}, Ld60;->w()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v6, v7, v2, v9}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :pswitch_7
    move-object/from16 v18, v9

    .line 419
    .line 420
    move/from16 v19, v10

    .line 421
    .line 422
    invoke-static {v6}, Lku2;->w(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    invoke-virtual {v4}, Le60;->o()Lnz;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v6, v7, v2, v9}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :pswitch_8
    move-object/from16 v18, v9

    .line 439
    .line 440
    move/from16 v19, v10

    .line 441
    .line 442
    invoke-virtual {v1, v0, v3, v2}, Lku2;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lg1;

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lku2;->m(I)Lh44;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const/4 v9, 0x2

    .line 453
    invoke-virtual {v4, v9}, Le60;->o0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, v5}, Le60;->k(Ljava/lang/Object;Lh44;Lhb1;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Lku2;->I(I)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    and-int v7, v7, v17

    .line 464
    .line 465
    int-to-long v9, v7

    .line 466
    invoke-virtual {v15, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :pswitch_9
    move-object/from16 v18, v9

    .line 475
    .line 476
    move/from16 v19, v10

    .line 477
    .line 478
    invoke-virtual {v1, v6, v4, v2}, Lku2;->C(ILe60;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :pswitch_a
    move-object/from16 v18, v9

    .line 487
    .line 488
    move/from16 v19, v10

    .line 489
    .line 490
    invoke-static {v6}, Lku2;->w(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-virtual {v4, v9}, Le60;->o0(I)V

    .line 496
    .line 497
    .line 498
    iget-object v9, v4, Le60;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v9, Ld60;

    .line 501
    .line 502
    invoke-virtual {v9}, Ld60;->g()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v6, v7, v2, v9}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :pswitch_b
    move-object/from16 v18, v9

    .line 519
    .line 520
    move/from16 v19, v10

    .line 521
    .line 522
    invoke-static {v6}, Lku2;->w(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    const/4 v9, 0x5

    .line 527
    invoke-virtual {v4, v9}, Le60;->o0(I)V

    .line 528
    .line 529
    .line 530
    iget-object v9, v4, Le60;->e:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v9, Ld60;

    .line 533
    .line 534
    invoke-virtual {v9}, Ld60;->k()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static {v6, v7, v2, v9}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :pswitch_c
    move-object/from16 v18, v9

    .line 551
    .line 552
    move/from16 v19, v10

    .line 553
    .line 554
    invoke-static {v6}, Lku2;->w(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v6

    .line 558
    invoke-virtual {v4, v14}, Le60;->o0(I)V

    .line 559
    .line 560
    .line 561
    iget-object v9, v4, Le60;->e:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v9, Ld60;

    .line 564
    .line 565
    invoke-virtual {v9}, Ld60;->l()J

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v6, v7, v2, v9}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :pswitch_d
    move-object/from16 v18, v9

    .line 582
    .line 583
    move/from16 v19, v10

    .line 584
    .line 585
    invoke-static {v6}, Lku2;->w(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v6

    .line 589
    const/4 v9, 0x0

    .line 590
    invoke-virtual {v4, v9}, Le60;->o0(I)V

    .line 591
    .line 592
    .line 593
    iget-object v9, v4, Le60;->e:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v9, Ld60;

    .line 596
    .line 597
    invoke-virtual {v9}, Ld60;->n()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-static {v6, v7, v2, v9}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :pswitch_e
    move-object/from16 v18, v9

    .line 614
    .line 615
    move/from16 v19, v10

    .line 616
    .line 617
    invoke-static {v6}, Lku2;->w(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    const/4 v9, 0x0

    .line 622
    invoke-virtual {v4, v9}, Le60;->o0(I)V

    .line 623
    .line 624
    .line 625
    iget-object v9, v4, Le60;->e:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v9, Ld60;

    .line 628
    .line 629
    invoke-virtual {v9}, Ld60;->x()J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-static {v6, v7, v2, v9}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :pswitch_f
    move-object/from16 v18, v9

    .line 646
    .line 647
    move/from16 v19, v10

    .line 648
    .line 649
    invoke-static {v6}, Lku2;->w(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v6

    .line 653
    const/4 v9, 0x0

    .line 654
    invoke-virtual {v4, v9}, Le60;->o0(I)V

    .line 655
    .line 656
    .line 657
    iget-object v9, v4, Le60;->e:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v9, Ld60;

    .line 660
    .line 661
    invoke-virtual {v9}, Ld60;->o()J

    .line 662
    .line 663
    .line 664
    move-result-wide v9

    .line 665
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-static {v6, v7, v2, v9}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :pswitch_10
    move-object/from16 v18, v9

    .line 678
    .line 679
    move/from16 v19, v10

    .line 680
    .line 681
    invoke-static {v6}, Lku2;->w(I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v6

    .line 685
    const/4 v9, 0x5

    .line 686
    invoke-virtual {v4, v9}, Le60;->o0(I)V

    .line 687
    .line 688
    .line 689
    iget-object v9, v4, Le60;->e:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v9, Ld60;

    .line 692
    .line 693
    invoke-virtual {v9}, Ld60;->m()F

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-static {v6, v7, v2, v9}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_a

    .line 708
    .line 709
    :pswitch_11
    move-object/from16 v18, v9

    .line 710
    .line 711
    move/from16 v19, v10

    .line 712
    .line 713
    invoke-static {v6}, Lku2;->w(I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v6

    .line 717
    invoke-virtual {v4, v14}, Le60;->o0(I)V

    .line 718
    .line 719
    .line 720
    iget-object v9, v4, Le60;->e:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v9, Ld60;

    .line 723
    .line 724
    invoke-virtual {v9}, Ld60;->i()D

    .line 725
    .line 726
    .line 727
    move-result-wide v9

    .line 728
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-static {v6, v7, v2, v9}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0, v3, v2}, Lku2;->G(IILjava/lang/Object;)V
    :try_end_6
    .catch Ld52; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 736
    .line 737
    .line 738
    goto/16 :goto_a

    .line 739
    .line 740
    :pswitch_12
    move-object/from16 v18, v9

    .line 741
    .line 742
    move/from16 v19, v10

    .line 743
    .line 744
    :try_start_7
    iget-object v0, v1, Lku2;->b:[Ljava/lang/Object;

    .line 745
    .line 746
    div-int/lit8 v6, v3, 0x3

    .line 747
    .line 748
    const/16 v16, 0x2

    .line 749
    .line 750
    mul-int/lit8 v6, v6, 0x2

    .line 751
    .line 752
    aget-object v0, v0, v6

    .line 753
    .line 754
    move-object v6, v4

    .line 755
    move-object v4, v0

    .line 756
    invoke-virtual/range {v1 .. v6}, Lku2;->r(Ljava/lang/Object;ILjava/lang/Object;Lhb1;Le60;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v2, p1

    .line 760
    .line 761
    move-object/from16 v9, p2

    .line 762
    .line 763
    move-object/from16 v10, p3

    .line 764
    .line 765
    move-object v6, v1

    .line 766
    goto/16 :goto_10

    .line 767
    .line 768
    :catchall_3
    move-exception v0

    .line 769
    move-object/from16 v2, p1

    .line 770
    .line 771
    goto/16 :goto_b

    .line 772
    .line 773
    :catch_3
    move-object/from16 v2, p1

    .line 774
    .line 775
    move-object/from16 v9, p2

    .line 776
    .line 777
    move-object/from16 v10, p3

    .line 778
    .line 779
    :goto_e
    move-object v6, v1

    .line 780
    goto/16 :goto_11

    .line 781
    .line 782
    :pswitch_13
    move v7, v3

    .line 783
    move-object/from16 v18, v9

    .line 784
    .line 785
    move/from16 v19, v10

    .line 786
    .line 787
    invoke-static {v6}, Lku2;->w(I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v3

    .line 791
    invoke-virtual {v1, v7}, Lku2;->m(I)Lh44;

    .line 792
    .line 793
    .line 794
    move-result-object v6
    :try_end_7
    .catch Ld52; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 795
    move-object/from16 v2, p1

    .line 796
    .line 797
    move-object/from16 v5, p2

    .line 798
    .line 799
    move-object/from16 v7, p3

    .line 800
    .line 801
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lku2;->A(Ljava/lang/Object;JLe60;Lh44;Lhb1;)V
    :try_end_8
    .catch Ld52; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 802
    .line 803
    .line 804
    move-object v4, v5

    .line 805
    goto/16 :goto_f

    .line 806
    .line 807
    :catch_4
    move-object/from16 v10, p3

    .line 808
    .line 809
    move-object v6, v1

    .line 810
    move-object v9, v5

    .line 811
    goto/16 :goto_11

    .line 812
    .line 813
    :pswitch_14
    move-object/from16 v18, v9

    .line 814
    .line 815
    move/from16 v19, v10

    .line 816
    .line 817
    :try_start_9
    invoke-static {v6}, Lku2;->w(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v5

    .line 821
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Le60;->b0(Lb42;)V

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :catch_5
    move-object/from16 v10, p3

    .line 830
    .line 831
    move-object v6, v1

    .line 832
    move-object v9, v4

    .line 833
    goto/16 :goto_11

    .line 834
    .line 835
    :pswitch_15
    move-object/from16 v18, v9

    .line 836
    .line 837
    move/from16 v19, v10

    .line 838
    .line 839
    invoke-static {v6}, Lku2;->w(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v4, v0}, Le60;->Y(Lb42;)V

    .line 848
    .line 849
    .line 850
    goto :goto_f

    .line 851
    :pswitch_16
    move-object/from16 v18, v9

    .line 852
    .line 853
    move/from16 v19, v10

    .line 854
    .line 855
    invoke-static {v6}, Lku2;->w(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v5

    .line 859
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v4, v0}, Le60;->V(Lb42;)V

    .line 864
    .line 865
    .line 866
    goto :goto_f

    .line 867
    :pswitch_17
    move-object/from16 v18, v9

    .line 868
    .line 869
    move/from16 v19, v10

    .line 870
    .line 871
    invoke-static {v6}, Lku2;->w(I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v5

    .line 875
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v4, v0}, Le60;->S(Lb42;)V

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :pswitch_18
    move v7, v3

    .line 884
    move-object/from16 v18, v9

    .line 885
    .line 886
    move/from16 v19, v10

    .line 887
    .line 888
    invoke-static {v6}, Lku2;->w(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v5

    .line 892
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v4, v3}, Le60;->z(Lb42;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v7}, Lku2;->l(I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v0, v3, v13, v8}, Lm44;->j(Ljava/lang/Object;ILb42;Ljava/lang/Object;Lha;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    :goto_f
    move-object/from16 v10, p3

    .line 906
    .line 907
    move-object v6, v1

    .line 908
    move-object v9, v4

    .line 909
    goto/16 :goto_10

    .line 910
    .line 911
    :pswitch_19
    move-object/from16 v18, v9

    .line 912
    .line 913
    move/from16 v19, v10

    .line 914
    .line 915
    invoke-static {v6}, Lku2;->w(I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v5

    .line 919
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v4, v0}, Le60;->j0(Lb42;)V

    .line 924
    .line 925
    .line 926
    goto :goto_f

    .line 927
    :pswitch_1a
    move-object/from16 v18, v9

    .line 928
    .line 929
    move/from16 v19, v10

    .line 930
    .line 931
    invoke-static {v6}, Lku2;->w(I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v5

    .line 935
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v4, v0}, Le60;->n(Lb42;)V

    .line 940
    .line 941
    .line 942
    goto :goto_f

    .line 943
    :pswitch_1b
    move-object/from16 v18, v9

    .line 944
    .line 945
    move/from16 v19, v10

    .line 946
    .line 947
    invoke-static {v6}, Lku2;->w(I)J

    .line 948
    .line 949
    .line 950
    move-result-wide v5

    .line 951
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v4, v0}, Le60;->D(Lb42;)V

    .line 956
    .line 957
    .line 958
    goto :goto_f

    .line 959
    :pswitch_1c
    move-object/from16 v18, v9

    .line 960
    .line 961
    move/from16 v19, v10

    .line 962
    .line 963
    invoke-static {v6}, Lku2;->w(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v5

    .line 967
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v4, v0}, Le60;->G(Lb42;)V

    .line 972
    .line 973
    .line 974
    goto :goto_f

    .line 975
    :pswitch_1d
    move-object/from16 v18, v9

    .line 976
    .line 977
    move/from16 v19, v10

    .line 978
    .line 979
    invoke-static {v6}, Lku2;->w(I)J

    .line 980
    .line 981
    .line 982
    move-result-wide v5

    .line 983
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v4, v0}, Le60;->M(Lb42;)V

    .line 988
    .line 989
    .line 990
    goto :goto_f

    .line 991
    :pswitch_1e
    move-object/from16 v18, v9

    .line 992
    .line 993
    move/from16 v19, v10

    .line 994
    .line 995
    invoke-static {v6}, Lku2;->w(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v5

    .line 999
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v4, v0}, Le60;->m0(Lb42;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :pswitch_1f
    move-object/from16 v18, v9

    .line 1008
    .line 1009
    move/from16 v19, v10

    .line 1010
    .line 1011
    invoke-static {v6}, Lku2;->w(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v5

    .line 1015
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v4, v0}, Le60;->P(Lb42;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :pswitch_20
    move-object/from16 v18, v9

    .line 1024
    .line 1025
    move/from16 v19, v10

    .line 1026
    .line 1027
    invoke-static {v6}, Lku2;->w(I)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v5

    .line 1031
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v4, v0}, Le60;->J(Lb42;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_f

    .line 1039
    .line 1040
    :pswitch_21
    move-object/from16 v18, v9

    .line 1041
    .line 1042
    move/from16 v19, v10

    .line 1043
    .line 1044
    invoke-static {v6}, Lku2;->w(I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v5

    .line 1048
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v4, v0}, Le60;->w(Lb42;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_f

    .line 1056
    .line 1057
    :pswitch_22
    move-object/from16 v18, v9

    .line 1058
    .line 1059
    move/from16 v19, v10

    .line 1060
    .line 1061
    invoke-static {v6}, Lku2;->w(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v5

    .line 1065
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v4, v0}, Le60;->b0(Lb42;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_f

    .line 1073
    .line 1074
    :pswitch_23
    move-object/from16 v18, v9

    .line 1075
    .line 1076
    move/from16 v19, v10

    .line 1077
    .line 1078
    invoke-static {v6}, Lku2;->w(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v5

    .line 1082
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v4, v0}, Le60;->Y(Lb42;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_f

    .line 1090
    .line 1091
    :pswitch_24
    move-object/from16 v18, v9

    .line 1092
    .line 1093
    move/from16 v19, v10

    .line 1094
    .line 1095
    invoke-static {v6}, Lku2;->w(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v5

    .line 1099
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v4, v0}, Le60;->V(Lb42;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_f

    .line 1107
    .line 1108
    :pswitch_25
    move-object/from16 v18, v9

    .line 1109
    .line 1110
    move/from16 v19, v10

    .line 1111
    .line 1112
    invoke-static {v6}, Lku2;->w(I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v5

    .line 1116
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v4, v0}, Le60;->S(Lb42;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_f

    .line 1124
    .line 1125
    :pswitch_26
    move v7, v3

    .line 1126
    move-object/from16 v18, v9

    .line 1127
    .line 1128
    move/from16 v19, v10

    .line 1129
    .line 1130
    invoke-static {v6}, Lku2;->w(I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v5

    .line 1134
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v4, v3}, Le60;->z(Lb42;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v7}, Lku2;->l(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2, v0, v3, v13, v8}, Lm44;->j(Ljava/lang/Object;ILb42;Ljava/lang/Object;Lha;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_f

    .line 1148
    .line 1149
    :pswitch_27
    move-object/from16 v18, v9

    .line 1150
    .line 1151
    move/from16 v19, v10

    .line 1152
    .line 1153
    invoke-static {v6}, Lku2;->w(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v5

    .line 1157
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v4, v0}, Le60;->j0(Lb42;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_f

    .line 1165
    .line 1166
    :pswitch_28
    move-object/from16 v18, v9

    .line 1167
    .line 1168
    move/from16 v19, v10

    .line 1169
    .line 1170
    invoke-static {v6}, Lku2;->w(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v5

    .line 1174
    invoke-virtual {v12, v5, v6, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v4, v0}, Le60;->t(Lb42;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_f

    .line 1182
    .line 1183
    :pswitch_29
    move v7, v3

    .line 1184
    move-object/from16 v18, v9

    .line 1185
    .line 1186
    move/from16 v19, v10

    .line 1187
    .line 1188
    invoke-virtual {v1, v7}, Lku2;->m(I)Lh44;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5
    :try_end_9
    .catch Ld52; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1192
    move v3, v6

    .line 1193
    move-object/from16 v6, p3

    .line 1194
    .line 1195
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lku2;->B(Ljava/lang/Object;ILe60;Lh44;Lhb1;)V
    :try_end_a
    .catch Ld52; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1196
    .line 1197
    .line 1198
    move-object v9, v4

    .line 1199
    move-object v10, v6

    .line 1200
    move-object v6, v1

    .line 1201
    goto/16 :goto_10

    .line 1202
    .line 1203
    :catch_6
    move-object v9, v4

    .line 1204
    move-object v10, v6

    .line 1205
    goto/16 :goto_e

    .line 1206
    .line 1207
    :pswitch_2a
    move v3, v6

    .line 1208
    move-object/from16 v18, v9

    .line 1209
    .line 1210
    move/from16 v19, v10

    .line 1211
    .line 1212
    move-object v6, v1

    .line 1213
    move-object v9, v4

    .line 1214
    move-object v10, v5

    .line 1215
    :try_start_b
    invoke-virtual {v6, v3, v9, v2}, Lku2;->D(ILe60;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_10

    .line 1219
    .line 1220
    :catchall_4
    move-exception v0

    .line 1221
    goto/16 :goto_c

    .line 1222
    .line 1223
    :pswitch_2b
    move v3, v6

    .line 1224
    move-object/from16 v18, v9

    .line 1225
    .line 1226
    move/from16 v19, v10

    .line 1227
    .line 1228
    move-object v6, v1

    .line 1229
    move-object v9, v4

    .line 1230
    move-object v10, v5

    .line 1231
    invoke-static {v3}, Lku2;->w(I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v0

    .line 1235
    invoke-virtual {v12, v0, v1, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v9, v0}, Le60;->n(Lb42;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_10

    .line 1243
    .line 1244
    :pswitch_2c
    move v3, v6

    .line 1245
    move-object/from16 v18, v9

    .line 1246
    .line 1247
    move/from16 v19, v10

    .line 1248
    .line 1249
    move-object v6, v1

    .line 1250
    move-object v9, v4

    .line 1251
    move-object v10, v5

    .line 1252
    invoke-static {v3}, Lku2;->w(I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v0

    .line 1256
    invoke-virtual {v12, v0, v1, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v9, v0}, Le60;->D(Lb42;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_10

    .line 1264
    .line 1265
    :pswitch_2d
    move v3, v6

    .line 1266
    move-object/from16 v18, v9

    .line 1267
    .line 1268
    move/from16 v19, v10

    .line 1269
    .line 1270
    move-object v6, v1

    .line 1271
    move-object v9, v4

    .line 1272
    move-object v10, v5

    .line 1273
    invoke-static {v3}, Lku2;->w(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v0

    .line 1277
    invoke-virtual {v12, v0, v1, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v9, v0}, Le60;->G(Lb42;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_10

    .line 1285
    .line 1286
    :pswitch_2e
    move v3, v6

    .line 1287
    move-object/from16 v18, v9

    .line 1288
    .line 1289
    move/from16 v19, v10

    .line 1290
    .line 1291
    move-object v6, v1

    .line 1292
    move-object v9, v4

    .line 1293
    move-object v10, v5

    .line 1294
    invoke-static {v3}, Lku2;->w(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v0

    .line 1298
    invoke-virtual {v12, v0, v1, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v9, v0}, Le60;->M(Lb42;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_10

    .line 1306
    .line 1307
    :pswitch_2f
    move v3, v6

    .line 1308
    move-object/from16 v18, v9

    .line 1309
    .line 1310
    move/from16 v19, v10

    .line 1311
    .line 1312
    move-object v6, v1

    .line 1313
    move-object v9, v4

    .line 1314
    move-object v10, v5

    .line 1315
    invoke-static {v3}, Lku2;->w(I)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v0

    .line 1319
    invoke-virtual {v12, v0, v1, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v9, v0}, Le60;->m0(Lb42;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_10

    .line 1327
    .line 1328
    :pswitch_30
    move v3, v6

    .line 1329
    move-object/from16 v18, v9

    .line 1330
    .line 1331
    move/from16 v19, v10

    .line 1332
    .line 1333
    move-object v6, v1

    .line 1334
    move-object v9, v4

    .line 1335
    move-object v10, v5

    .line 1336
    invoke-static {v3}, Lku2;->w(I)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v0

    .line 1340
    invoke-virtual {v12, v0, v1, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v9, v0}, Le60;->P(Lb42;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_10

    .line 1348
    .line 1349
    :pswitch_31
    move v3, v6

    .line 1350
    move-object/from16 v18, v9

    .line 1351
    .line 1352
    move/from16 v19, v10

    .line 1353
    .line 1354
    move-object v6, v1

    .line 1355
    move-object v9, v4

    .line 1356
    move-object v10, v5

    .line 1357
    invoke-static {v3}, Lku2;->w(I)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v0

    .line 1361
    invoke-virtual {v12, v0, v1, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v9, v0}, Le60;->J(Lb42;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_10

    .line 1369
    .line 1370
    :pswitch_32
    move v3, v6

    .line 1371
    move-object/from16 v18, v9

    .line 1372
    .line 1373
    move/from16 v19, v10

    .line 1374
    .line 1375
    move-object v6, v1

    .line 1376
    move-object v9, v4

    .line 1377
    move-object v10, v5

    .line 1378
    invoke-static {v3}, Lku2;->w(I)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v0

    .line 1382
    invoke-virtual {v12, v0, v1, v2}, Lkm;->n(JLjava/lang/Object;)Lb42;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v9, v0}, Le60;->w(Lb42;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_10

    .line 1390
    .line 1391
    :pswitch_33
    move-object v6, v1

    .line 1392
    move v7, v3

    .line 1393
    move-object/from16 v18, v9

    .line 1394
    .line 1395
    move/from16 v19, v10

    .line 1396
    .line 1397
    move-object v9, v4

    .line 1398
    move-object v10, v5

    .line 1399
    invoke-virtual {v6, v7, v2}, Lku2;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Lg1;

    .line 1404
    .line 1405
    invoke-virtual {v6, v7}, Lku2;->m(I)Lh44;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const/4 v14, 0x3

    .line 1410
    invoke-virtual {v9, v14}, Le60;->o0(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v9, v0, v1, v10}, Le60;->h(Ljava/lang/Object;Lh44;Lhb1;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v6, v7}, Lku2;->I(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    and-int v1, v1, v17

    .line 1421
    .line 1422
    int-to-long v3, v1

    .line 1423
    invoke-virtual {v15, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_10

    .line 1430
    .line 1431
    :pswitch_34
    move v7, v3

    .line 1432
    move v3, v6

    .line 1433
    move-object/from16 v18, v9

    .line 1434
    .line 1435
    move/from16 v19, v10

    .line 1436
    .line 1437
    move-object v6, v1

    .line 1438
    move-object v9, v4

    .line 1439
    move-object v10, v5

    .line 1440
    invoke-static {v3}, Lku2;->w(I)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v0

    .line 1444
    const/4 v3, 0x0

    .line 1445
    invoke-virtual {v9, v3}, Le60;->o0(I)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v3, v9, Le60;->e:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v3, Ld60;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Ld60;->s()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v3

    .line 1456
    invoke-static {v2, v0, v1, v3, v4}, Lp35;->n(Ljava/lang/Object;JJ)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_10

    .line 1463
    .line 1464
    :pswitch_35
    move v7, v3

    .line 1465
    move v3, v6

    .line 1466
    move-object/from16 v18, v9

    .line 1467
    .line 1468
    move/from16 v19, v10

    .line 1469
    .line 1470
    move-object v6, v1

    .line 1471
    move-object v9, v4

    .line 1472
    move-object v10, v5

    .line 1473
    invoke-static {v3}, Lku2;->w(I)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v0

    .line 1477
    const/4 v3, 0x0

    .line 1478
    invoke-virtual {v9, v3}, Le60;->o0(I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v3, v9, Le60;->e:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v3, Ld60;

    .line 1484
    .line 1485
    invoke-virtual {v3}, Ld60;->r()I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    invoke-static {v0, v1, v3, v2}, Lp35;->m(JILjava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_10

    .line 1496
    .line 1497
    :pswitch_36
    move v7, v3

    .line 1498
    move v3, v6

    .line 1499
    move-object/from16 v18, v9

    .line 1500
    .line 1501
    move/from16 v19, v10

    .line 1502
    .line 1503
    move-object v6, v1

    .line 1504
    move-object v9, v4

    .line 1505
    move-object v10, v5

    .line 1506
    invoke-static {v3}, Lku2;->w(I)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v0

    .line 1510
    invoke-virtual {v9, v14}, Le60;->o0(I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v3, v9, Le60;->e:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, Ld60;

    .line 1516
    .line 1517
    invoke-virtual {v3}, Ld60;->q()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v3

    .line 1521
    invoke-static {v2, v0, v1, v3, v4}, Lp35;->n(Ljava/lang/Object;JJ)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_10

    .line 1528
    .line 1529
    :pswitch_37
    move v7, v3

    .line 1530
    move v3, v6

    .line 1531
    move-object/from16 v18, v9

    .line 1532
    .line 1533
    move/from16 v19, v10

    .line 1534
    .line 1535
    move-object v6, v1

    .line 1536
    move-object v9, v4

    .line 1537
    move-object v10, v5

    .line 1538
    invoke-static {v3}, Lku2;->w(I)J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v0

    .line 1542
    const/4 v3, 0x5

    .line 1543
    invoke-virtual {v9, v3}, Le60;->o0(I)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v3, v9, Le60;->e:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v3, Ld60;

    .line 1549
    .line 1550
    invoke-virtual {v3}, Ld60;->p()I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    invoke-static {v0, v1, v3, v2}, Lp35;->m(JILjava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_10

    .line 1561
    .line 1562
    :pswitch_38
    move v7, v3

    .line 1563
    move v3, v6

    .line 1564
    move-object/from16 v18, v9

    .line 1565
    .line 1566
    move/from16 v19, v10

    .line 1567
    .line 1568
    const/4 v0, 0x0

    .line 1569
    move-object v6, v1

    .line 1570
    move-object v9, v4

    .line 1571
    move-object v10, v5

    .line 1572
    invoke-virtual {v9, v0}, Le60;->o0(I)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v9, Le60;->e:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Ld60;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Ld60;->j()I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    invoke-virtual {v6, v7}, Lku2;->l(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v3}, Lku2;->w(I)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v3

    .line 1590
    invoke-static {v3, v4, v0, v2}, Lp35;->m(JILjava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_10

    .line 1597
    .line 1598
    :pswitch_39
    move v7, v3

    .line 1599
    move v3, v6

    .line 1600
    move-object/from16 v18, v9

    .line 1601
    .line 1602
    move/from16 v19, v10

    .line 1603
    .line 1604
    move-object v6, v1

    .line 1605
    move-object v9, v4

    .line 1606
    move-object v10, v5

    .line 1607
    invoke-static {v3}, Lku2;->w(I)J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v0

    .line 1611
    const/4 v3, 0x0

    .line 1612
    invoke-virtual {v9, v3}, Le60;->o0(I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v3, v9, Le60;->e:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v3, Ld60;

    .line 1618
    .line 1619
    invoke-virtual {v3}, Ld60;->w()I

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    invoke-static {v0, v1, v3, v2}, Lp35;->m(JILjava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_10

    .line 1630
    .line 1631
    :pswitch_3a
    move v7, v3

    .line 1632
    move v3, v6

    .line 1633
    move-object/from16 v18, v9

    .line 1634
    .line 1635
    move/from16 v19, v10

    .line 1636
    .line 1637
    move-object v6, v1

    .line 1638
    move-object v9, v4

    .line 1639
    move-object v10, v5

    .line 1640
    invoke-static {v3}, Lku2;->w(I)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v0

    .line 1644
    invoke-virtual {v9}, Le60;->o()Lnz;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    invoke-static {v0, v1, v2, v3}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_10

    .line 1655
    .line 1656
    :pswitch_3b
    move-object v6, v1

    .line 1657
    move v7, v3

    .line 1658
    move-object/from16 v18, v9

    .line 1659
    .line 1660
    move/from16 v19, v10

    .line 1661
    .line 1662
    move-object v9, v4

    .line 1663
    move-object v10, v5

    .line 1664
    invoke-virtual {v6, v7, v2}, Lku2;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, Lg1;

    .line 1669
    .line 1670
    invoke-virtual {v6, v7}, Lku2;->m(I)Lh44;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    const/4 v3, 0x2

    .line 1675
    invoke-virtual {v9, v3}, Le60;->o0(I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v9, v0, v1, v10}, Le60;->k(Ljava/lang/Object;Lh44;Lhb1;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v6, v7}, Lku2;->I(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    and-int v1, v1, v17

    .line 1686
    .line 1687
    int-to-long v3, v1

    .line 1688
    invoke-virtual {v15, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_10

    .line 1695
    .line 1696
    :pswitch_3c
    move v7, v3

    .line 1697
    move v3, v6

    .line 1698
    move-object/from16 v18, v9

    .line 1699
    .line 1700
    move/from16 v19, v10

    .line 1701
    .line 1702
    move-object v6, v1

    .line 1703
    move-object v9, v4

    .line 1704
    move-object v10, v5

    .line 1705
    invoke-virtual {v6, v3, v9, v2}, Lku2;->C(ILe60;Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_10

    .line 1712
    .line 1713
    :pswitch_3d
    move v7, v3

    .line 1714
    move v3, v6

    .line 1715
    move-object/from16 v18, v9

    .line 1716
    .line 1717
    move/from16 v19, v10

    .line 1718
    .line 1719
    move-object v6, v1

    .line 1720
    move-object v9, v4

    .line 1721
    move-object v10, v5

    .line 1722
    invoke-static {v3}, Lku2;->w(I)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v0

    .line 1726
    const/4 v3, 0x0

    .line 1727
    invoke-virtual {v9, v3}, Le60;->o0(I)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v3, v9, Le60;->e:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v3, Ld60;

    .line 1733
    .line 1734
    invoke-virtual {v3}, Ld60;->g()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    sget-object v4, Lp35;->c:Lm35;

    .line 1739
    .line 1740
    invoke-virtual {v4, v0, v1, v2, v3}, Lm35;->e(JLjava/lang/Object;Z)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_10

    .line 1747
    .line 1748
    :pswitch_3e
    move v7, v3

    .line 1749
    move v3, v6

    .line 1750
    move-object/from16 v18, v9

    .line 1751
    .line 1752
    move/from16 v19, v10

    .line 1753
    .line 1754
    move-object v6, v1

    .line 1755
    move-object v9, v4

    .line 1756
    move-object v10, v5

    .line 1757
    invoke-static {v3}, Lku2;->w(I)J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v0

    .line 1761
    const/4 v3, 0x5

    .line 1762
    invoke-virtual {v9, v3}, Le60;->o0(I)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v3, v9, Le60;->e:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v3, Ld60;

    .line 1768
    .line 1769
    invoke-virtual {v3}, Ld60;->k()I

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    invoke-static {v0, v1, v3, v2}, Lp35;->m(JILjava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_10

    .line 1780
    .line 1781
    :pswitch_3f
    move v7, v3

    .line 1782
    move v3, v6

    .line 1783
    move-object/from16 v18, v9

    .line 1784
    .line 1785
    move/from16 v19, v10

    .line 1786
    .line 1787
    move-object v6, v1

    .line 1788
    move-object v9, v4

    .line 1789
    move-object v10, v5

    .line 1790
    invoke-static {v3}, Lku2;->w(I)J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v0

    .line 1794
    invoke-virtual {v9, v14}, Le60;->o0(I)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v3, v9, Le60;->e:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v3, Ld60;

    .line 1800
    .line 1801
    invoke-virtual {v3}, Ld60;->l()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v3

    .line 1805
    invoke-static {v2, v0, v1, v3, v4}, Lp35;->n(Ljava/lang/Object;JJ)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_10

    .line 1812
    .line 1813
    :pswitch_40
    move v7, v3

    .line 1814
    move v3, v6

    .line 1815
    move-object/from16 v18, v9

    .line 1816
    .line 1817
    move/from16 v19, v10

    .line 1818
    .line 1819
    move-object v6, v1

    .line 1820
    move-object v9, v4

    .line 1821
    move-object v10, v5

    .line 1822
    invoke-static {v3}, Lku2;->w(I)J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v0

    .line 1826
    const/4 v3, 0x0

    .line 1827
    invoke-virtual {v9, v3}, Le60;->o0(I)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v3, v9, Le60;->e:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v3, Ld60;

    .line 1833
    .line 1834
    invoke-virtual {v3}, Ld60;->n()I

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    invoke-static {v0, v1, v3, v2}, Lp35;->m(JILjava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_10

    .line 1845
    .line 1846
    :pswitch_41
    move v7, v3

    .line 1847
    move v3, v6

    .line 1848
    move-object/from16 v18, v9

    .line 1849
    .line 1850
    move/from16 v19, v10

    .line 1851
    .line 1852
    move-object v6, v1

    .line 1853
    move-object v9, v4

    .line 1854
    move-object v10, v5

    .line 1855
    invoke-static {v3}, Lku2;->w(I)J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v0

    .line 1859
    const/4 v3, 0x0

    .line 1860
    invoke-virtual {v9, v3}, Le60;->o0(I)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v3, v9, Le60;->e:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v3, Ld60;

    .line 1866
    .line 1867
    invoke-virtual {v3}, Ld60;->x()J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v3

    .line 1871
    invoke-static {v2, v0, v1, v3, v4}, Lp35;->n(Ljava/lang/Object;JJ)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_10

    .line 1878
    .line 1879
    :pswitch_42
    move v7, v3

    .line 1880
    move v3, v6

    .line 1881
    move-object/from16 v18, v9

    .line 1882
    .line 1883
    move/from16 v19, v10

    .line 1884
    .line 1885
    move-object v6, v1

    .line 1886
    move-object v9, v4

    .line 1887
    move-object v10, v5

    .line 1888
    invoke-static {v3}, Lku2;->w(I)J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v0

    .line 1892
    const/4 v3, 0x0

    .line 1893
    invoke-virtual {v9, v3}, Le60;->o0(I)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v3, v9, Le60;->e:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v3, Ld60;

    .line 1899
    .line 1900
    invoke-virtual {v3}, Ld60;->o()J

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v3

    .line 1904
    invoke-static {v2, v0, v1, v3, v4}, Lp35;->n(Ljava/lang/Object;JJ)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_10

    .line 1911
    :pswitch_43
    move v7, v3

    .line 1912
    move v3, v6

    .line 1913
    move-object/from16 v18, v9

    .line 1914
    .line 1915
    move/from16 v19, v10

    .line 1916
    .line 1917
    move-object v6, v1

    .line 1918
    move-object v9, v4

    .line 1919
    move-object v10, v5

    .line 1920
    invoke-static {v3}, Lku2;->w(I)J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v0

    .line 1924
    const/4 v3, 0x5

    .line 1925
    invoke-virtual {v9, v3}, Le60;->o0(I)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v3, v9, Le60;->e:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v3, Ld60;

    .line 1931
    .line 1932
    invoke-virtual {v3}, Ld60;->m()F

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    sget-object v4, Lp35;->c:Lm35;

    .line 1937
    .line 1938
    invoke-virtual {v4, v2, v0, v1, v3}, Lm35;->h(Ljava/lang/Object;JF)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_10

    .line 1945
    :pswitch_44
    move v7, v3

    .line 1946
    move v3, v6

    .line 1947
    move-object/from16 v18, v9

    .line 1948
    .line 1949
    move/from16 v19, v10

    .line 1950
    .line 1951
    move-object v6, v1

    .line 1952
    move-object v9, v4

    .line 1953
    move-object v10, v5

    .line 1954
    invoke-static {v3}, Lku2;->w(I)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v0

    .line 1958
    invoke-virtual {v9, v14}, Le60;->o0(I)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v3, v9, Le60;->e:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v3, Ld60;

    .line 1964
    .line 1965
    invoke-virtual {v3}, Ld60;->i()D

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v4
    :try_end_b
    .catch Ld52; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1969
    move-wide v2, v0

    .line 1970
    :try_start_c
    sget-object v0, Lp35;->c:Lm35;
    :try_end_c
    .catch Ld52; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1971
    .line 1972
    move-object/from16 v1, p1

    .line 1973
    .line 1974
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lm35;->g(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Ld52; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1975
    .line 1976
    .line 1977
    move-object v2, v1

    .line 1978
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lku2;->F(ILjava/lang/Object;)V
    :try_end_e
    .catch Ld52; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1979
    .line 1980
    .line 1981
    :cond_9
    :goto_10
    move/from16 v1, v19

    .line 1982
    .line 1983
    goto :goto_14

    .line 1984
    :catchall_5
    move-exception v0

    .line 1985
    move-object v2, v1

    .line 1986
    goto/16 :goto_c

    .line 1987
    .line 1988
    :catch_7
    move-object v2, v1

    .line 1989
    goto :goto_11

    .line 1990
    :catchall_6
    move-exception v0

    .line 1991
    move-object/from16 v2, p1

    .line 1992
    .line 1993
    goto/16 :goto_c

    .line 1994
    .line 1995
    :catch_8
    move-object/from16 v2, p1

    .line 1996
    .line 1997
    goto :goto_11

    .line 1998
    :catchall_7
    move-exception v0

    .line 1999
    move-object v6, v1

    .line 2000
    move-object/from16 v18, v9

    .line 2001
    .line 2002
    move/from16 v19, v10

    .line 2003
    .line 2004
    goto/16 :goto_c

    .line 2005
    .line 2006
    :catch_9
    :goto_11
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    if-nez v13, :cond_a

    .line 2010
    .line 2011
    invoke-virtual {v8, v2}, Lha;->r(Ljava/lang/Object;)Lt25;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    move-object v13, v0

    .line 2016
    :cond_a
    const/4 v3, 0x0

    .line 2017
    invoke-virtual {v8, v3, v9, v13}, Lha;->t(ILe60;Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2021
    if-nez v0, :cond_9

    .line 2022
    .line 2023
    move/from16 v1, v19

    .line 2024
    .line 2025
    :goto_12
    if-ge v11, v1, :cond_b

    .line 2026
    .line 2027
    aget v0, v18, v11

    .line 2028
    .line 2029
    invoke-virtual {v6, v0, v2, v13}, Lku2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    add-int/lit8 v11, v11, 0x1

    .line 2033
    .line 2034
    goto :goto_12

    .line 2035
    :cond_b
    if-eqz v13, :cond_c

    .line 2036
    .line 2037
    goto/16 :goto_5

    .line 2038
    .line 2039
    :cond_c
    :goto_13
    return-void

    .line 2040
    :goto_14
    move-object v4, v9

    .line 2041
    move-object v5, v10

    .line 2042
    move-object/from16 v9, v18

    .line 2043
    .line 2044
    move v10, v1

    .line 2045
    move-object v1, v6

    .line 2046
    goto/16 :goto_0

    .line 2047
    .line 2048
    :goto_15
    if-ge v11, v1, :cond_d

    .line 2049
    .line 2050
    aget v3, v18, v11

    .line 2051
    .line 2052
    invoke-virtual {v6, v3, v2, v13}, Lku2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    add-int/lit8 v11, v11, 0x1

    .line 2056
    .line 2057
    goto :goto_15

    .line 2058
    :cond_d
    if-eqz v13, :cond_e

    .line 2059
    .line 2060
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    move-object v1, v2

    .line 2064
    check-cast v1, Lum1;

    .line 2065
    .line 2066
    iput-object v13, v1, Lum1;->unknownFields:Lt25;

    .line 2067
    .line 2068
    :cond_e
    throw v0

    .line 2069
    :cond_f
    const-string v0, "Mutating immutable message: "

    .line 2070
    .line 2071
    invoke-static {v2, v0}, Lde1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    return-void

    .line 2075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lum1;Lum1;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lku2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lku2;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Lku2;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x32

    .line 21
    .line 22
    if-le v7, v8, :cond_0

    .line 23
    .line 24
    const/16 v8, 0x45

    .line 25
    .line 26
    if-ge v7, v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    and-int/2addr v6, v4

    .line 31
    int-to-long v8, v6

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    add-int/lit8 v6, v3, 0x2

    .line 38
    .line 39
    aget v6, v0, v6

    .line 40
    .line 41
    and-int/2addr v4, v6

    .line 42
    int-to-long v6, v4

    .line 43
    invoke-static {v6, v7, p1}, Lp35;->f(JLjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v6, v7, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v8, v9, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v8, v9, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v4, v6}, Lm44;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    move v5, v2

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_1
    invoke-static {v8, v9, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v8, v9, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lm44;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    invoke-static {v8, v9, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v8, v9, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Lm44;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-static {v8, v9, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v8, v9, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4, v6}, Lm44;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-static {v8, v9, p1}, Lp35;->g(JLjava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v8, v9, p2}, Lp35;->g(JLjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    cmp-long v4, v6, v8

    .line 137
    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-static {v8, v9, p1}, Lp35;->f(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v8, v9, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ne v4, v6, :cond_1

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    invoke-static {v8, v9, p1}, Lp35;->g(JLjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v8, v9, p2}, Lp35;->g(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    cmp-long v4, v6, v8

    .line 175
    .line 176
    if-nez v4, :cond_1

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    invoke-static {v8, v9, p1}, Lp35;->f(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v8, v9, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ne v4, v6, :cond_1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_1

    .line 203
    .line 204
    invoke-static {v8, v9, p1}, Lp35;->f(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v8, v9, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ne v4, v6, :cond_1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_1

    .line 221
    .line 222
    invoke-static {v8, v9, p1}, Lp35;->f(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v8, v9, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ne v4, v6, :cond_1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_1

    .line 239
    .line 240
    invoke-static {v8, v9, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v8, v9, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v4, v6}, Lm44;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_1

    .line 261
    .line 262
    invoke-static {v8, v9, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v8, v9, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v4, v6}, Lm44;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_1

    .line 283
    .line 284
    invoke-static {v8, v9, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v8, v9, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v4, v6}, Lm44;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_1

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_1

    .line 305
    .line 306
    sget-object v4, Lp35;->c:Lm35;

    .line 307
    .line 308
    invoke-virtual {v4, v8, v9, p1}, Lm35;->a(JLjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v4, v8, v9, p2}, Lm35;->a(JLjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-ne v6, v4, :cond_1

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_1

    .line 325
    .line 326
    invoke-static {v8, v9, p1}, Lp35;->f(JLjava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v8, v9, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-ne v4, v6, :cond_1

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_1

    .line 343
    .line 344
    invoke-static {v8, v9, p1}, Lp35;->g(JLjava/lang/Object;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    invoke-static {v8, v9, p2}, Lp35;->g(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    cmp-long v4, v6, v8

    .line 353
    .line 354
    if-nez v4, :cond_1

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_1

    .line 363
    .line 364
    invoke-static {v8, v9, p1}, Lp35;->f(JLjava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v8, v9, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-ne v4, v6, :cond_1

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_1

    .line 380
    .line 381
    invoke-static {v8, v9, p1}, Lp35;->g(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    invoke-static {v8, v9, p2}, Lp35;->g(JLjava/lang/Object;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    cmp-long v4, v6, v8

    .line 390
    .line 391
    if-nez v4, :cond_1

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_1

    .line 399
    .line 400
    invoke-static {v8, v9, p1}, Lp35;->g(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    invoke-static {v8, v9, p2}, Lp35;->g(JLjava/lang/Object;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    cmp-long v4, v6, v8

    .line 409
    .line 410
    if-nez v4, :cond_1

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1

    .line 418
    .line 419
    sget-object v4, Lp35;->c:Lm35;

    .line 420
    .line 421
    invoke-virtual {v4, v8, v9, p1}, Lm35;->d(JLjava/lang/Object;)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v4, v8, v9, p2}, Lm35;->d(JLjava/lang/Object;)F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-ne v6, v4, :cond_1

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lku2;->j(Lum1;Lum1;I)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_1

    .line 445
    .line 446
    sget-object v4, Lp35;->c:Lm35;

    .line 447
    .line 448
    invoke-virtual {v4, v8, v9, p1}, Lm35;->c(JLjava/lang/Object;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    invoke-virtual {v4, v8, v9, p2}, Lm35;->c(JLjava/lang/Object;)D

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    cmp-long v4, v6, v8

    .line 465
    .line 466
    if-nez v4, :cond_1

    .line 467
    .line 468
    :goto_1
    if-nez v5, :cond_2

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_3
    iget v1, p0, Lku2;->i:I

    .line 476
    .line 477
    :goto_3
    iget-object v3, p0, Lku2;->g:[I

    .line 478
    .line 479
    array-length v6, v3

    .line 480
    if-ge v1, v6, :cond_7

    .line 481
    .line 482
    aget v3, v3, v1

    .line 483
    .line 484
    add-int/lit8 v6, v3, 0x2

    .line 485
    .line 486
    aget v6, v0, v6

    .line 487
    .line 488
    and-int/2addr v6, v4

    .line 489
    int-to-long v6, v6

    .line 490
    invoke-static {v6, v7, p1}, Lp35;->f(JLjava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-static {v6, v7, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-ne v8, v6, :cond_6

    .line 499
    .line 500
    invoke-virtual {p0, v2, v3, p1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_4

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_4
    invoke-virtual {p0, v3}, Lku2;->I(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    and-int/2addr v3, v4

    .line 512
    int-to-long v6, v3

    .line 513
    invoke-static {v6, v7, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v6, v7, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v3, v6}, Lm44;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_5

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_6
    return v2

    .line 532
    :cond_7
    iget-object p0, p0, Lku2;->j:Lha;

    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object p1, p1, Lum1;->unknownFields:Lt25;

    .line 538
    .line 539
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object p0, p2, Lum1;->unknownFields:Lt25;

    .line 543
    .line 544
    invoke-virtual {p1, p0}, Lt25;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-nez p0, :cond_8

    .line 549
    .line 550
    :goto_5
    return v2

    .line 551
    :cond_8
    return v5

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lum1;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lku2;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lku2;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Lku2;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x32

    .line 21
    .line 22
    if-le v6, v7, :cond_0

    .line 23
    .line 24
    const/16 v7, 0x45

    .line 25
    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    and-int/2addr v4, v5

    .line 31
    int-to-long v4, v4

    .line 32
    const/16 v7, 0x25

    .line 33
    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-static {v4, v5, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    add-int/2addr v3, v4

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    .line 53
    .line 54
    invoke-static {v4, v5, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-static {v4, v5, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :cond_1
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 74
    .line 75
    add-int/2addr v3, v7

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    .line 79
    .line 80
    invoke-static {v4, v5, p1}, Lp35;->g(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Le42;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    .line 90
    .line 91
    invoke-static {v4, v5, p1}, Lp35;->f(JLjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lp35;->g(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Le42;->a(J)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v4, v5, p1}, Lp35;->f(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    .line 115
    .line 116
    invoke-static {v4, v5, p1}, Lp35;->f(JLjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    invoke-static {v4, v5, p1}, Lp35;->f(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    .line 129
    .line 130
    invoke-static {v4, v5, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    invoke-static {v4, v5, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_2

    .line 150
    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_1

    .line 163
    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    .line 164
    .line 165
    sget-object v6, Lp35;->c:Lm35;

    .line 166
    .line 167
    invoke-virtual {v6, v4, v5, p1}, Lm35;->a(JLjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sget-object v5, Le42;->a:[B

    .line 172
    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    const/16 v4, 0x4cf

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/16 v4, 0x4d5

    .line 179
    .line 180
    :goto_3
    add-int/2addr v3, v4

    .line 181
    goto :goto_4

    .line 182
    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    .line 183
    .line 184
    invoke-static {v4, v5, p1}, Lp35;->f(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    .line 191
    .line 192
    invoke-static {v4, v5, p1}, Lp35;->g(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-static {v4, v5}, Le42;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    .line 203
    .line 204
    invoke-static {v4, v5, p1}, Lp35;->f(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    .line 211
    .line 212
    invoke-static {v4, v5, p1}, Lp35;->g(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-static {v4, v5}, Le42;->a(J)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    .line 223
    .line 224
    invoke-static {v4, v5, p1}, Lp35;->g(JLjava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v4, v5}, Le42;->a(J)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 235
    .line 236
    sget-object v6, Lp35;->c:Lm35;

    .line 237
    .line 238
    invoke-virtual {v6, v4, v5, p1}, Lm35;->d(JLjava/lang/Object;)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 249
    .line 250
    sget-object v6, Lp35;->c:Lm35;

    .line 251
    .line 252
    invoke-virtual {v6, v4, v5, p1}, Lm35;->c(JLjava/lang/Object;)D

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v4, v5}, Le42;->a(J)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    iget v0, p0, Lku2;->i:I

    .line 271
    .line 272
    :goto_5
    iget-object v2, p0, Lku2;->g:[I

    .line 273
    .line 274
    array-length v5, v2

    .line 275
    if-ge v0, v5, :cond_5

    .line 276
    .line 277
    aget v2, v2, v0

    .line 278
    .line 279
    invoke-virtual {p0, v1, v2, p1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_4

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_4
    mul-int/lit8 v3, v3, 0x35

    .line 287
    .line 288
    invoke-virtual {p0, v2}, Lku2;->I(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    and-int/2addr v2, v4

    .line 293
    int-to-long v5, v2

    .line 294
    invoke-static {v5, v6, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    add-int/2addr v2, v3

    .line 303
    move v3, v2

    .line 304
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    mul-int/lit8 v3, v3, 0x35

    .line 308
    .line 309
    iget-object p0, p0, Lku2;->j:Lha;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object p0, p1, Lum1;->unknownFields:Lt25;

    .line 315
    .line 316
    invoke-virtual {p0}, Lt25;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    add-int/2addr p0, v3

    .line 321
    return p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lum1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 7
    .line 8
    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, Lku2;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lku2;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lku2;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Lku2;->l:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v10, v13, :cond_2

    .line 40
    .line 41
    if-eq v12, v3, :cond_1

    .line 42
    .line 43
    if-ne v12, v7, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v14, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    int-to-long v12, v9

    .line 62
    sget-object v9, Lsc1;->b:Lsc1;

    .line 63
    .line 64
    iget-byte v9, v9, Lsc1;->a:B

    .line 65
    .line 66
    if-lt v10, v9, :cond_3

    .line 67
    .line 68
    sget-object v9, Lsc1;->c:Lsc1;

    .line 69
    .line 70
    iget-byte v9, v9, Lsc1;->a:B

    .line 71
    .line 72
    :cond_3
    const/16 v9, 0x3f

    .line 73
    .line 74
    packed-switch v10, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_23

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1b

    .line 84
    .line 85
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lg1;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lku2;->m(I)Lh44;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Lm44;->a:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v11}, Lsg;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    mul-int/lit8 v10, v10, 0x2

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Lg1;->a(Lh44;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    add-int/2addr v5, v10

    .line 108
    :goto_4
    add-int/2addr v8, v5

    .line 109
    goto/16 :goto_23

    .line 110
    .line 111
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1b

    .line 116
    .line 117
    invoke-static {v12, v13, v1}, Lku2;->y(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-static {v11}, Lsg;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    shl-long v10, v12, v14

    .line 126
    .line 127
    shr-long/2addr v12, v9

    .line 128
    xor-long v9, v10, v12

    .line 129
    .line 130
    invoke-static {v9, v10}, Lsg;->j(J)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    :goto_5
    add-int/2addr v9, v5

    .line 135
    :goto_6
    add-int/2addr v8, v9

    .line 136
    goto/16 :goto_23

    .line 137
    .line 138
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1b

    .line 143
    .line 144
    invoke-static {v12, v13, v1}, Lku2;->x(JLjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v11}, Lsg;->h(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    shl-int/lit8 v10, v5, 0x1

    .line 153
    .line 154
    shr-int/lit8 v5, v5, 0x1f

    .line 155
    .line 156
    xor-int/2addr v5, v10

    .line 157
    invoke-static {v5}, Lsg;->i(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :goto_7
    add-int/2addr v5, v9

    .line 162
    goto :goto_4

    .line 163
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_1b

    .line 168
    .line 169
    invoke-static {v11}, Lsg;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_1b

    .line 181
    .line 182
    invoke-static {v11}, Lsg;->h(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_1b

    .line 194
    .line 195
    invoke-static {v12, v13, v1}, Lku2;->x(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v11}, Lsg;->h(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    int-to-long v10, v5

    .line 204
    invoke-static {v10, v11}, Lsg;->j(J)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto :goto_7

    .line 209
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_1b

    .line 214
    .line 215
    invoke-static {v12, v13, v1}, Lku2;->x(JLjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v11}, Lsg;->h(I)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v5}, Lsg;->i(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    goto :goto_7

    .line 228
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1b

    .line 233
    .line 234
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lnz;

    .line 239
    .line 240
    invoke-static {v11, v5}, Lsg;->g(ILnz;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_1b

    .line 251
    .line 252
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0, v2}, Lku2;->m(I)Lh44;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v10, Lm44;->a:Ljava/lang/Class;

    .line 261
    .line 262
    check-cast v5, Lg1;

    .line 263
    .line 264
    invoke-static {v11}, Lsg;->h(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v5, v9}, Lg1;->a(Lh44;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v5}, Lsg;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    :goto_a
    add-int/2addr v9, v5

    .line 277
    add-int/2addr v9, v10

    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    instance-of v9, v5, Lnz;

    .line 291
    .line 292
    if-eqz v9, :cond_4

    .line 293
    .line 294
    check-cast v5, Lnz;

    .line 295
    .line 296
    invoke-static {v11, v5}, Lsg;->g(ILnz;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    add-int/2addr v5, v8

    .line 301
    move v8, v5

    .line 302
    goto/16 :goto_23

    .line 303
    .line 304
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v11}, Lsg;->h(I)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    sget-object v10, Lw55;->a:Ln55;

    .line 311
    .line 312
    invoke-virtual {v10, v5}, Ln55;->f(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v5}, Lsg;->i(I)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    add-int/2addr v10, v5

    .line 321
    add-int/2addr v10, v9

    .line 322
    add-int/2addr v10, v8

    .line 323
    move v8, v10

    .line 324
    goto/16 :goto_23

    .line 325
    .line 326
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_1b

    .line 331
    .line 332
    invoke-static {v11}, Lsg;->h(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    add-int/2addr v5, v14

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_1b

    .line 344
    .line 345
    invoke-static {v11}, Lsg;->h(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_1b

    .line 356
    .line 357
    invoke-static {v11}, Lsg;->h(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_1b

    .line 368
    .line 369
    invoke-static {v12, v13, v1}, Lku2;->x(JLjava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v11}, Lsg;->h(I)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    int-to-long v10, v5

    .line 378
    invoke-static {v10, v11}, Lsg;->j(J)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_1b

    .line 389
    .line 390
    invoke-static {v12, v13, v1}, Lku2;->y(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    invoke-static {v11}, Lsg;->h(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v9, v10}, Lsg;->j(J)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_1b

    .line 409
    .line 410
    invoke-static {v12, v13, v1}, Lku2;->y(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    invoke-static {v11}, Lsg;->h(I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v9, v10}, Lsg;->j(J)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_1b

    .line 429
    .line 430
    invoke-static {v11}, Lsg;->h(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_1b

    .line 441
    .line 442
    invoke-static {v11}, Lsg;->h(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    div-int/lit8 v9, v2, 0x3

    .line 453
    .line 454
    mul-int/lit8 v9, v9, 0x2

    .line 455
    .line 456
    iget-object v10, v0, Lku2;->b:[Ljava/lang/Object;

    .line 457
    .line 458
    aget-object v9, v10, v9

    .line 459
    .line 460
    check-cast v5, Lyq2;

    .line 461
    .line 462
    check-cast v9, Lsq2;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_5

    .line 469
    .line 470
    :goto_b
    move v10, v6

    .line 471
    goto :goto_d

    .line 472
    :cond_5
    invoke-virtual {v5}, Lyq2;->entrySet()Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move v10, v6

    .line 481
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_6

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Ljava/util/Map$Entry;

    .line 492
    .line 493
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v11}, Lsg;->h(I)I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    iget-object v15, v9, Lsq2;->a:Lyk;

    .line 509
    .line 510
    invoke-static {v15, v13, v12}, Lsq2;->a(Lyk;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-static {v12}, Lsg;->i(I)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    add-int/2addr v13, v12

    .line 519
    add-int/2addr v13, v14

    .line 520
    add-int/2addr v10, v13

    .line 521
    goto :goto_c

    .line 522
    :cond_6
    :goto_d
    add-int/2addr v8, v10

    .line 523
    goto/16 :goto_23

    .line 524
    .line 525
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lku2;->m(I)Lh44;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    sget-object v10, Lm44;->a:Ljava/lang/Class;

    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-nez v10, :cond_7

    .line 542
    .line 543
    move v13, v6

    .line 544
    goto :goto_f

    .line 545
    :cond_7
    move v12, v6

    .line 546
    move v13, v12

    .line 547
    :goto_e
    if-ge v12, v10, :cond_8

    .line 548
    .line 549
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    check-cast v14, Lg1;

    .line 554
    .line 555
    invoke-static {v11}, Lsg;->h(I)I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    mul-int/lit8 v15, v15, 0x2

    .line 560
    .line 561
    invoke-virtual {v14, v9}, Lg1;->a(Lh44;)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    add-int/2addr v14, v15

    .line 566
    add-int/2addr v13, v14

    .line 567
    add-int/lit8 v12, v12, 0x1

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_8
    :goto_f
    add-int/2addr v8, v13

    .line 571
    goto/16 :goto_23

    .line 572
    .line 573
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v5}, Lm44;->g(Ljava/util/List;)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-lez v5, :cond_1b

    .line 584
    .line 585
    invoke-static {v11}, Lsg;->h(I)I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    invoke-static {v5}, Lsg;->i(I)I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    :goto_10
    add-int/2addr v10, v9

    .line 594
    add-int/2addr v10, v5

    .line 595
    add-int/2addr v8, v10

    .line 596
    goto/16 :goto_23

    .line 597
    .line 598
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5}, Lm44;->f(Ljava/util/List;)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-lez v5, :cond_1b

    .line 609
    .line 610
    invoke-static {v11}, Lsg;->h(I)I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    invoke-static {v5}, Lsg;->i(I)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    goto :goto_10

    .line 619
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Ljava/util/List;

    .line 624
    .line 625
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 626
    .line 627
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    mul-int/lit8 v5, v5, 0x8

    .line 632
    .line 633
    if-lez v5, :cond_1b

    .line 634
    .line 635
    invoke-static {v11}, Lsg;->h(I)I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    invoke-static {v5}, Lsg;->i(I)I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    goto :goto_10

    .line 644
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Ljava/util/List;

    .line 649
    .line 650
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    mul-int/lit8 v5, v5, 0x4

    .line 657
    .line 658
    if-lez v5, :cond_1b

    .line 659
    .line 660
    invoke-static {v11}, Lsg;->h(I)I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    invoke-static {v5}, Lsg;->i(I)I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    goto :goto_10

    .line 669
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v5}, Lm44;->a(Ljava/util/List;)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-lez v5, :cond_1b

    .line 680
    .line 681
    invoke-static {v11}, Lsg;->h(I)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    invoke-static {v5}, Lsg;->i(I)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    goto :goto_10

    .line 690
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v5}, Lm44;->h(Ljava/util/List;)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-lez v5, :cond_1b

    .line 701
    .line 702
    invoke-static {v11}, Lsg;->h(I)I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    invoke-static {v5}, Lsg;->i(I)I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    goto :goto_10

    .line 711
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ljava/util/List;

    .line 716
    .line 717
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 718
    .line 719
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-lez v5, :cond_1b

    .line 724
    .line 725
    invoke-static {v11}, Lsg;->h(I)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-static {v5}, Lsg;->i(I)I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    goto/16 :goto_10

    .line 734
    .line 735
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/util/List;

    .line 740
    .line 741
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 742
    .line 743
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    mul-int/lit8 v5, v5, 0x4

    .line 748
    .line 749
    if-lez v5, :cond_1b

    .line 750
    .line 751
    invoke-static {v11}, Lsg;->h(I)I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    invoke-static {v5}, Lsg;->i(I)I

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    goto/16 :goto_10

    .line 760
    .line 761
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/util/List;

    .line 766
    .line 767
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 768
    .line 769
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    mul-int/lit8 v5, v5, 0x8

    .line 774
    .line 775
    if-lez v5, :cond_1b

    .line 776
    .line 777
    invoke-static {v11}, Lsg;->h(I)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    invoke-static {v5}, Lsg;->i(I)I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    goto/16 :goto_10

    .line 786
    .line 787
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v5}, Lm44;->d(Ljava/util/List;)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-lez v5, :cond_1b

    .line 798
    .line 799
    invoke-static {v11}, Lsg;->h(I)I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    invoke-static {v5}, Lsg;->i(I)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    goto/16 :goto_10

    .line 808
    .line 809
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v5}, Lm44;->i(Ljava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-lez v5, :cond_1b

    .line 820
    .line 821
    invoke-static {v11}, Lsg;->h(I)I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    invoke-static {v5}, Lsg;->i(I)I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    goto/16 :goto_10

    .line 830
    .line 831
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v5}, Lm44;->e(Ljava/util/List;)I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-lez v5, :cond_1b

    .line 842
    .line 843
    invoke-static {v11}, Lsg;->h(I)I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    invoke-static {v5}, Lsg;->i(I)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    goto/16 :goto_10

    .line 852
    .line 853
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/util/List;

    .line 858
    .line 859
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 860
    .line 861
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    mul-int/lit8 v5, v5, 0x4

    .line 866
    .line 867
    if-lez v5, :cond_1b

    .line 868
    .line 869
    invoke-static {v11}, Lsg;->h(I)I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    invoke-static {v5}, Lsg;->i(I)I

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    goto/16 :goto_10

    .line 878
    .line 879
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Ljava/util/List;

    .line 884
    .line 885
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    mul-int/lit8 v5, v5, 0x8

    .line 892
    .line 893
    if-lez v5, :cond_1b

    .line 894
    .line 895
    invoke-static {v11}, Lsg;->h(I)I

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    invoke-static {v5}, Lsg;->i(I)I

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    goto/16 :goto_10

    .line 904
    .line 905
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/util/List;

    .line 910
    .line 911
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 912
    .line 913
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    if-nez v9, :cond_9

    .line 918
    .line 919
    goto/16 :goto_b

    .line 920
    .line 921
    :cond_9
    invoke-static {v5}, Lm44;->g(Ljava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-static {v11}, Lsg;->h(I)I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    :goto_11
    mul-int/2addr v10, v9

    .line 930
    add-int/2addr v10, v5

    .line 931
    goto/16 :goto_d

    .line 932
    .line 933
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/util/List;

    .line 938
    .line 939
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 940
    .line 941
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    if-nez v9, :cond_a

    .line 946
    .line 947
    goto/16 :goto_b

    .line 948
    .line 949
    :cond_a
    invoke-static {v5}, Lm44;->f(Ljava/util/List;)I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    invoke-static {v11}, Lsg;->h(I)I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    goto :goto_11

    .line 958
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v5, v11}, Lm44;->c(Ljava/util/List;I)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    goto/16 :goto_4

    .line 969
    .line 970
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/util/List;

    .line 975
    .line 976
    invoke-static {v5, v11}, Lm44;->b(Ljava/util/List;I)I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    goto/16 :goto_4

    .line 981
    .line 982
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, Ljava/util/List;

    .line 987
    .line 988
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 989
    .line 990
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-nez v9, :cond_b

    .line 995
    .line 996
    goto/16 :goto_b

    .line 997
    .line 998
    :cond_b
    invoke-static {v5}, Lm44;->a(Ljava/util/List;)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-static {v11}, Lsg;->h(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    goto :goto_11

    .line 1007
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Ljava/util/List;

    .line 1012
    .line 1013
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 1014
    .line 1015
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    if-nez v9, :cond_c

    .line 1020
    .line 1021
    goto/16 :goto_b

    .line 1022
    .line 1023
    :cond_c
    invoke-static {v5}, Lm44;->h(Ljava/util/List;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    invoke-static {v11}, Lsg;->h(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    goto :goto_11

    .line 1032
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Ljava/util/List;

    .line 1037
    .line 1038
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 1039
    .line 1040
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    if-nez v9, :cond_d

    .line 1045
    .line 1046
    goto/16 :goto_b

    .line 1047
    .line 1048
    :cond_d
    invoke-static {v11}, Lsg;->h(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v10

    .line 1052
    mul-int/2addr v10, v9

    .line 1053
    move v9, v6

    .line 1054
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    if-ge v9, v11, :cond_6

    .line 1059
    .line 1060
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    check-cast v11, Lnz;

    .line 1065
    .line 1066
    invoke-virtual {v11}, Lnz;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    invoke-static {v11}, Lsg;->i(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v12

    .line 1074
    add-int/2addr v12, v11

    .line 1075
    add-int/2addr v10, v12

    .line 1076
    add-int/lit8 v9, v9, 0x1

    .line 1077
    .line 1078
    goto :goto_12

    .line 1079
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Ljava/util/List;

    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Lku2;->m(I)Lh44;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    sget-object v10, Lm44;->a:Ljava/lang/Class;

    .line 1090
    .line 1091
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    if-nez v10, :cond_e

    .line 1096
    .line 1097
    move v11, v6

    .line 1098
    goto :goto_14

    .line 1099
    :cond_e
    invoke-static {v11}, Lsg;->h(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v11

    .line 1103
    mul-int/2addr v11, v10

    .line 1104
    move v12, v6

    .line 1105
    :goto_13
    if-ge v12, v10, :cond_f

    .line 1106
    .line 1107
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v13

    .line 1111
    check-cast v13, Lg1;

    .line 1112
    .line 1113
    invoke-virtual {v13, v9}, Lg1;->a(Lh44;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v13

    .line 1117
    invoke-static {v13}, Lsg;->i(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v14

    .line 1121
    add-int/2addr v14, v13

    .line 1122
    add-int/2addr v11, v14

    .line 1123
    add-int/lit8 v12, v12, 0x1

    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :cond_f
    :goto_14
    add-int/2addr v8, v11

    .line 1127
    goto/16 :goto_23

    .line 1128
    .line 1129
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Ljava/util/List;

    .line 1134
    .line 1135
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 1136
    .line 1137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    if-nez v9, :cond_10

    .line 1142
    .line 1143
    goto/16 :goto_b

    .line 1144
    .line 1145
    :cond_10
    invoke-static {v11}, Lsg;->h(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    mul-int/2addr v10, v9

    .line 1150
    instance-of v11, v5, Laj2;

    .line 1151
    .line 1152
    if-eqz v11, :cond_12

    .line 1153
    .line 1154
    check-cast v5, Laj2;

    .line 1155
    .line 1156
    move v11, v6

    .line 1157
    :goto_15
    if-ge v11, v9, :cond_6

    .line 1158
    .line 1159
    invoke-interface {v5}, Laj2;->j()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v12

    .line 1163
    instance-of v13, v12, Lnz;

    .line 1164
    .line 1165
    if-eqz v13, :cond_11

    .line 1166
    .line 1167
    check-cast v12, Lnz;

    .line 1168
    .line 1169
    invoke-virtual {v12}, Lnz;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    invoke-static {v12}, Lsg;->i(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v13

    .line 1177
    :goto_16
    add-int/2addr v13, v12

    .line 1178
    add-int/2addr v13, v10

    .line 1179
    move v10, v13

    .line 1180
    goto :goto_17

    .line 1181
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1182
    .line 1183
    sget-object v13, Lw55;->a:Ln55;

    .line 1184
    .line 1185
    invoke-virtual {v13, v12}, Ln55;->f(Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v12

    .line 1189
    invoke-static {v12}, Lsg;->i(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v13

    .line 1193
    goto :goto_16

    .line 1194
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1195
    .line 1196
    goto :goto_15

    .line 1197
    :cond_12
    move v11, v6

    .line 1198
    :goto_18
    if-ge v11, v9, :cond_6

    .line 1199
    .line 1200
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v12

    .line 1204
    instance-of v13, v12, Lnz;

    .line 1205
    .line 1206
    if-eqz v13, :cond_13

    .line 1207
    .line 1208
    check-cast v12, Lnz;

    .line 1209
    .line 1210
    invoke-virtual {v12}, Lnz;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v12

    .line 1214
    invoke-static {v12}, Lsg;->i(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v13

    .line 1218
    :goto_19
    add-int/2addr v13, v12

    .line 1219
    add-int/2addr v13, v10

    .line 1220
    move v10, v13

    .line 1221
    goto :goto_1a

    .line 1222
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1223
    .line 1224
    sget-object v13, Lw55;->a:Ln55;

    .line 1225
    .line 1226
    invoke-virtual {v13, v12}, Ln55;->f(Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v12

    .line 1230
    invoke-static {v12}, Lsg;->i(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v13

    .line 1234
    goto :goto_19

    .line 1235
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    .line 1236
    .line 1237
    goto :goto_18

    .line 1238
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    check-cast v5, Ljava/util/List;

    .line 1243
    .line 1244
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 1245
    .line 1246
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-nez v5, :cond_14

    .line 1251
    .line 1252
    move v9, v6

    .line 1253
    goto :goto_1b

    .line 1254
    :cond_14
    invoke-static {v11}, Lsg;->h(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v9

    .line 1258
    add-int/2addr v9, v14

    .line 1259
    mul-int/2addr v9, v5

    .line 1260
    :goto_1b
    add-int/2addr v8, v9

    .line 1261
    goto/16 :goto_23

    .line 1262
    .line 1263
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    check-cast v5, Ljava/util/List;

    .line 1268
    .line 1269
    invoke-static {v5, v11}, Lm44;->b(Ljava/util/List;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    goto/16 :goto_4

    .line 1274
    .line 1275
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Ljava/util/List;

    .line 1280
    .line 1281
    invoke-static {v5, v11}, Lm44;->c(Ljava/util/List;I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    goto/16 :goto_4

    .line 1286
    .line 1287
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Ljava/util/List;

    .line 1292
    .line 1293
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 1294
    .line 1295
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    if-nez v9, :cond_15

    .line 1300
    .line 1301
    goto/16 :goto_b

    .line 1302
    .line 1303
    :cond_15
    invoke-static {v5}, Lm44;->d(Ljava/util/List;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    invoke-static {v11}, Lsg;->h(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    goto/16 :goto_11

    .line 1312
    .line 1313
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    check-cast v5, Ljava/util/List;

    .line 1318
    .line 1319
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 1320
    .line 1321
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    if-nez v9, :cond_16

    .line 1326
    .line 1327
    goto/16 :goto_b

    .line 1328
    .line 1329
    :cond_16
    invoke-static {v5}, Lm44;->i(Ljava/util/List;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    invoke-static {v11}, Lsg;->h(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v10

    .line 1337
    goto/16 :goto_11

    .line 1338
    .line 1339
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Ljava/util/List;

    .line 1344
    .line 1345
    sget-object v9, Lm44;->a:Ljava/lang/Class;

    .line 1346
    .line 1347
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v9

    .line 1351
    if-nez v9, :cond_17

    .line 1352
    .line 1353
    goto/16 :goto_b

    .line 1354
    .line 1355
    :cond_17
    invoke-static {v5}, Lm44;->e(Ljava/util/List;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    invoke-static {v11}, Lsg;->h(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v10

    .line 1367
    mul-int/2addr v10, v5

    .line 1368
    add-int/2addr v10, v9

    .line 1369
    goto/16 :goto_d

    .line 1370
    .line 1371
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    check-cast v5, Ljava/util/List;

    .line 1376
    .line 1377
    invoke-static {v5, v11}, Lm44;->b(Ljava/util/List;I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    goto/16 :goto_4

    .line 1382
    .line 1383
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    check-cast v5, Ljava/util/List;

    .line 1388
    .line 1389
    invoke-static {v5, v11}, Lm44;->c(Ljava/util/List;I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    goto/16 :goto_4

    .line 1394
    .line 1395
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_1b

    .line 1400
    .line 1401
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    check-cast v5, Lg1;

    .line 1406
    .line 1407
    invoke-virtual {v0, v2}, Lku2;->m(I)Lh44;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v9

    .line 1411
    sget-object v10, Lm44;->a:Ljava/lang/Class;

    .line 1412
    .line 1413
    invoke-static {v11}, Lsg;->h(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v10

    .line 1417
    mul-int/lit8 v10, v10, 0x2

    .line 1418
    .line 1419
    invoke-virtual {v5, v9}, Lg1;->a(Lh44;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    goto/16 :goto_3

    .line 1424
    .line 1425
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    if-eqz v5, :cond_18

    .line 1430
    .line 1431
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v12

    .line 1435
    invoke-static {v11}, Lsg;->h(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    shl-long v10, v12, v14

    .line 1440
    .line 1441
    shr-long/2addr v12, v9

    .line 1442
    xor-long v9, v10, v12

    .line 1443
    .line 1444
    invoke-static {v9, v10}, Lsg;->j(J)I

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    :goto_1c
    add-int/2addr v5, v0

    .line 1449
    add-int/2addr v8, v5

    .line 1450
    :cond_18
    :goto_1d
    move-object/from16 v0, p0

    .line 1451
    .line 1452
    goto/16 :goto_23

    .line 1453
    .line 1454
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-eqz v5, :cond_18

    .line 1459
    .line 1460
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    invoke-static {v11}, Lsg;->h(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    shl-int/lit8 v9, v0, 0x1

    .line 1469
    .line 1470
    shr-int/lit8 v0, v0, 0x1f

    .line 1471
    .line 1472
    xor-int/2addr v0, v9

    .line 1473
    invoke-static {v0}, Lsg;->i(I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    :goto_1e
    add-int/2addr v0, v5

    .line 1478
    :goto_1f
    add-int/2addr v8, v0

    .line 1479
    goto :goto_1d

    .line 1480
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_19

    .line 1485
    .line 1486
    invoke-static {v11}, Lsg;->h(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    :goto_20
    add-int/lit8 v0, v0, 0x8

    .line 1491
    .line 1492
    :goto_21
    add-int/2addr v8, v0

    .line 1493
    :cond_19
    move-object/from16 v0, p0

    .line 1494
    .line 1495
    move-object/from16 v1, p1

    .line 1496
    .line 1497
    goto/16 :goto_23

    .line 1498
    .line 1499
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_19

    .line 1504
    .line 1505
    invoke-static {v11}, Lsg;->h(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    :goto_22
    add-int/lit8 v0, v0, 0x4

    .line 1510
    .line 1511
    goto :goto_21

    .line 1512
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    if-eqz v5, :cond_18

    .line 1517
    .line 1518
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    invoke-static {v11}, Lsg;->h(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    int-to-long v9, v0

    .line 1527
    invoke-static {v9, v10}, Lsg;->j(J)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    goto :goto_1e

    .line 1532
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_18

    .line 1537
    .line 1538
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-static {v11}, Lsg;->h(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    invoke-static {v0}, Lsg;->i(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    goto :goto_1e

    .line 1551
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-eqz v5, :cond_18

    .line 1556
    .line 1557
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Lnz;

    .line 1562
    .line 1563
    invoke-static {v11, v0}, Lsg;->g(ILnz;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    goto :goto_1f

    .line 1568
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    if-eqz v5, :cond_1b

    .line 1573
    .line 1574
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    invoke-virtual {v0, v2}, Lku2;->m(I)Lh44;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v9

    .line 1582
    sget-object v10, Lm44;->a:Ljava/lang/Class;

    .line 1583
    .line 1584
    check-cast v5, Lg1;

    .line 1585
    .line 1586
    invoke-static {v11}, Lsg;->h(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v10

    .line 1590
    invoke-virtual {v5, v9}, Lg1;->a(Lh44;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    invoke-static {v5}, Lsg;->i(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v9

    .line 1598
    goto/16 :goto_a

    .line 1599
    .line 1600
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    if-eqz v5, :cond_18

    .line 1605
    .line 1606
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    instance-of v5, v0, Lnz;

    .line 1611
    .line 1612
    if-eqz v5, :cond_1a

    .line 1613
    .line 1614
    check-cast v0, Lnz;

    .line 1615
    .line 1616
    invoke-static {v11, v0}, Lsg;->g(ILnz;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    add-int/2addr v0, v8

    .line 1621
    move v8, v0

    .line 1622
    goto/16 :goto_1d

    .line 1623
    .line 1624
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-static {v11}, Lsg;->h(I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    sget-object v9, Lw55;->a:Ln55;

    .line 1631
    .line 1632
    invoke-virtual {v9, v0}, Ln55;->f(Ljava/lang/String;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-static {v0}, Lsg;->i(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    add-int/2addr v9, v0

    .line 1641
    add-int/2addr v9, v5

    .line 1642
    add-int/2addr v9, v8

    .line 1643
    move v8, v9

    .line 1644
    goto/16 :goto_1d

    .line 1645
    .line 1646
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    if-eqz v5, :cond_19

    .line 1651
    .line 1652
    invoke-static {v11}, Lsg;->h(I)I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    add-int/2addr v0, v14

    .line 1657
    goto/16 :goto_21

    .line 1658
    .line 1659
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    if-eqz v5, :cond_19

    .line 1664
    .line 1665
    invoke-static {v11}, Lsg;->h(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    goto/16 :goto_22

    .line 1670
    .line 1671
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    if-eqz v5, :cond_19

    .line 1676
    .line 1677
    invoke-static {v11}, Lsg;->h(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    goto/16 :goto_20

    .line 1682
    .line 1683
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    if-eqz v5, :cond_18

    .line 1688
    .line 1689
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    invoke-static {v11}, Lsg;->h(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    int-to-long v9, v0

    .line 1698
    invoke-static {v9, v10}, Lsg;->j(J)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    goto/16 :goto_1e

    .line 1703
    .line 1704
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    if-eqz v5, :cond_18

    .line 1709
    .line 1710
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v9

    .line 1714
    invoke-static {v11}, Lsg;->h(I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    invoke-static {v9, v10}, Lsg;->j(J)I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    goto/16 :goto_1c

    .line 1723
    .line 1724
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    if-eqz v5, :cond_18

    .line 1729
    .line 1730
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v9

    .line 1734
    invoke-static {v11}, Lsg;->h(I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    invoke-static {v9, v10}, Lsg;->j(J)I

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    goto/16 :goto_1c

    .line 1743
    .line 1744
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    if-eqz v5, :cond_19

    .line 1749
    .line 1750
    invoke-static {v11}, Lsg;->h(I)I

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    goto/16 :goto_22

    .line 1755
    .line 1756
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    if-eqz v5, :cond_1b

    .line 1761
    .line 1762
    invoke-static {v11}, Lsg;->h(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    goto/16 :goto_8

    .line 1767
    .line 1768
    :cond_1b
    :goto_23
    add-int/lit8 v2, v2, 0x3

    .line 1769
    .line 1770
    goto/16 :goto_0

    .line 1771
    .line 1772
    :cond_1c
    iget-object v0, v0, Lku2;->j:Lha;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v1, Lum1;->unknownFields:Lt25;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Lt25;->b()I

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    add-int/2addr v0, v8

    .line 1784
    return v0

    .line 1785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lfo1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lfo1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lsg;

    .line 11
    .line 12
    iget-object v8, v0, Lku2;->a:[I

    .line 13
    .line 14
    array-length v9, v8

    .line 15
    const v10, 0xfffff

    .line 16
    .line 17
    .line 18
    move v3, v10

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v2, v9, :cond_a

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lku2;->I(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget v12, v8, v2

    .line 28
    .line 29
    invoke-static {v5}, Lku2;->H(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const/16 v14, 0x11

    .line 34
    .line 35
    sget-object v11, Lku2;->l:Lsun/misc/Unsafe;

    .line 36
    .line 37
    if-gt v13, v14, :cond_2

    .line 38
    .line 39
    add-int/lit8 v14, v2, 0x2

    .line 40
    .line 41
    aget v14, v8, v14

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    and-int v15, v14, v10

    .line 46
    .line 47
    if-eq v15, v3, :cond_1

    .line 48
    .line 49
    if-ne v15, v10, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    int-to-long v3, v15

    .line 54
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v3

    .line 59
    :goto_1
    move v3, v15

    .line 60
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 61
    .line 62
    shl-int v14, v16, v14

    .line 63
    .line 64
    move/from16 v18, v14

    .line 65
    .line 66
    move v14, v5

    .line 67
    move/from16 v5, v18

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v16, 0x1

    .line 71
    .line 72
    move v14, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_2
    and-int/2addr v14, v10

    .line 75
    int-to-long v14, v14

    .line 76
    const/16 v17, 0x3f

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    packed-switch v13, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v2}, Lku2;->m(I)Lh44;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v5, Lg1;

    .line 100
    .line 101
    invoke-virtual {v7, v12, v10}, Lsg;->E(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11, v5, v6}, Lh44;->i(Ljava/lang/Object;Lfo1;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-virtual {v7, v12, v5}, Lsg;->E(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-static {v14, v15, v1}, Lku2;->y(JLjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    shl-long v13, v10, v16

    .line 123
    .line 124
    shr-long v10, v10, v17

    .line 125
    .line 126
    xor-long/2addr v10, v13

    .line 127
    invoke-virtual {v7, v12, v10, v11}, Lsg;->H(IJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-static {v14, v15, v1}, Lku2;->x(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    shl-int/lit8 v10, v5, 0x1

    .line 142
    .line 143
    shr-int/lit8 v5, v5, 0x1f

    .line 144
    .line 145
    xor-int/2addr v5, v10

    .line 146
    invoke-virtual {v7, v12, v5}, Lsg;->F(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-static {v14, v15, v1}, Lku2;->y(JLjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-virtual {v7, v12, v10, v11}, Lsg;->x(IJ)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-static {v14, v15, v1}, Lku2;->x(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v7, v12, v5}, Lsg;->v(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    invoke-static {v14, v15, v1}, Lku2;->x(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v7, v12, v5}, Lsg;->z(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    invoke-static {v14, v15, v1}, Lku2;->x(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v7, v12, v5}, Lsg;->F(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lnz;

    .line 217
    .line 218
    invoke-virtual {v7, v12, v5}, Lsg;->t(ILnz;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v0, v2}, Lku2;->m(I)Lh44;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v6, v12, v5, v10}, Lfo1;->n(ILjava/lang/Object;Lh44;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_3

    .line 247
    .line 248
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    instance-of v10, v5, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v10, :cond_4

    .line 255
    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7, v12, v5}, Lsg;->C(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_4
    check-cast v5, Lnz;

    .line 264
    .line 265
    invoke-virtual {v7, v12, v5}, Lsg;->t(ILnz;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_3

    .line 275
    .line 276
    invoke-static {v14, v15, v1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v7, v12, v5}, Lsg;->s(IZ)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_3

    .line 296
    .line 297
    invoke-static {v14, v15, v1}, Lku2;->x(JLjava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v7, v12, v5}, Lsg;->v(II)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_3

    .line 311
    .line 312
    invoke-static {v14, v15, v1}, Lku2;->y(JLjava/lang/Object;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    invoke-virtual {v7, v12, v10, v11}, Lsg;->x(IJ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_3

    .line 326
    .line 327
    invoke-static {v14, v15, v1}, Lku2;->x(JLjava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v7, v12, v5}, Lsg;->z(II)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_3

    .line 341
    .line 342
    invoke-static {v14, v15, v1}, Lku2;->y(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    invoke-virtual {v7, v12, v10, v11}, Lsg;->H(IJ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_3

    .line 356
    .line 357
    invoke-static {v14, v15, v1}, Lku2;->y(JLjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    invoke-virtual {v7, v12, v10, v11}, Lsg;->H(IJ)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_3

    .line 371
    .line 372
    invoke-static {v14, v15, v1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v7, v12, v5}, Lsg;->v(II)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lku2;->q(IILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_3

    .line 396
    .line 397
    invoke-static {v14, v15, v1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/Double;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 404
    .line 405
    .line 406
    move-result-wide v10

    .line 407
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    invoke-virtual {v7, v12, v10, v11}, Lsg;->x(IJ)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-eqz v5, :cond_3

    .line 421
    .line 422
    div-int/lit8 v10, v2, 0x3

    .line 423
    .line 424
    const/4 v11, 0x2

    .line 425
    mul-int/2addr v10, v11

    .line 426
    iget-object v13, v0, Lku2;->b:[Ljava/lang/Object;

    .line 427
    .line 428
    aget-object v10, v13, v10

    .line 429
    .line 430
    check-cast v10, Lsq2;

    .line 431
    .line 432
    iget-object v10, v10, Lsq2;->a:Lyk;

    .line 433
    .line 434
    check-cast v5, Lyq2;

    .line 435
    .line 436
    invoke-virtual {v5}, Lyq2;->entrySet()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_3

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    check-cast v13, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-virtual {v7, v12, v11}, Lsg;->E(II)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    invoke-static {v10, v14, v15}, Lsq2;->a(Lyk;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    invoke-virtual {v7, v14}, Lsg;->G(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    iget-object v15, v10, Lyk;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v15, Lpf5;

    .line 485
    .line 486
    move/from16 v11, v16

    .line 487
    .line 488
    invoke-static {v7, v15, v11, v14}, Lpc1;->b(Lsg;Lpf5;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v11, v10, Lyk;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v11, Lpf5;

    .line 494
    .line 495
    const/4 v14, 0x2

    .line 496
    invoke-static {v7, v11, v14, v13}, Lpc1;->b(Lsg;Lpf5;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move v11, v14

    .line 500
    const/16 v16, 0x1

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :pswitch_13
    aget v5, v8, v2

    .line 504
    .line 505
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    check-cast v11, Ljava/util/List;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lku2;->m(I)Lh44;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    sget-object v13, Lm44;->a:Ljava/lang/Class;

    .line 516
    .line 517
    if-eqz v11, :cond_3

    .line 518
    .line 519
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-nez v13, :cond_3

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-ge v13, v14, :cond_3

    .line 531
    .line 532
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    check-cast v14, Lg1;

    .line 537
    .line 538
    invoke-virtual {v7, v5, v10}, Lsg;->E(II)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v12, v14, v6}, Lh44;->i(Ljava/lang/Object;Lfo1;)V

    .line 542
    .line 543
    .line 544
    const/4 v14, 0x4

    .line 545
    invoke-virtual {v7, v5, v14}, Lsg;->E(II)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v13, v13, 0x1

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :pswitch_14
    aget v5, v8, v2

    .line 552
    .line 553
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Ljava/util/List;

    .line 558
    .line 559
    const/4 v12, 0x1

    .line 560
    invoke-static {v5, v10, v6, v12}, Lm44;->x(ILjava/util/List;Lfo1;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_15
    move/from16 v12, v16

    .line 566
    .line 567
    aget v5, v8, v2

    .line 568
    .line 569
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5, v10, v6, v12}, Lm44;->w(ILjava/util/List;Lfo1;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :pswitch_16
    move/from16 v12, v16

    .line 581
    .line 582
    aget v5, v8, v2

    .line 583
    .line 584
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v5, v10, v6, v12}, Lm44;->v(ILjava/util/List;Lfo1;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :pswitch_17
    move/from16 v12, v16

    .line 596
    .line 597
    aget v5, v8, v2

    .line 598
    .line 599
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    check-cast v10, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v5, v10, v6, v12}, Lm44;->u(ILjava/util/List;Lfo1;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :pswitch_18
    move/from16 v12, v16

    .line 611
    .line 612
    aget v5, v8, v2

    .line 613
    .line 614
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    check-cast v10, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v10, v6, v12}, Lm44;->o(ILjava/util/List;Lfo1;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :pswitch_19
    move/from16 v12, v16

    .line 626
    .line 627
    aget v5, v8, v2

    .line 628
    .line 629
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    check-cast v10, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v5, v10, v6, v12}, Lm44;->y(ILjava/util/List;Lfo1;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :pswitch_1a
    move/from16 v12, v16

    .line 641
    .line 642
    aget v5, v8, v2

    .line 643
    .line 644
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    check-cast v10, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v5, v10, v6, v12}, Lm44;->m(ILjava/util/List;Lfo1;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :pswitch_1b
    move/from16 v12, v16

    .line 656
    .line 657
    aget v5, v8, v2

    .line 658
    .line 659
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v10, v6, v12}, Lm44;->p(ILjava/util/List;Lfo1;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_1c
    move/from16 v12, v16

    .line 671
    .line 672
    aget v5, v8, v2

    .line 673
    .line 674
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    check-cast v10, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5, v10, v6, v12}, Lm44;->q(ILjava/util/List;Lfo1;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :pswitch_1d
    move/from16 v12, v16

    .line 686
    .line 687
    aget v5, v8, v2

    .line 688
    .line 689
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    check-cast v10, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v5, v10, v6, v12}, Lm44;->s(ILjava/util/List;Lfo1;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :pswitch_1e
    move/from16 v12, v16

    .line 701
    .line 702
    aget v5, v8, v2

    .line 703
    .line 704
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    check-cast v10, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v5, v10, v6, v12}, Lm44;->z(ILjava/util/List;Lfo1;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :pswitch_1f
    move/from16 v12, v16

    .line 716
    .line 717
    aget v5, v8, v2

    .line 718
    .line 719
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    check-cast v10, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v5, v10, v6, v12}, Lm44;->t(ILjava/util/List;Lfo1;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_20
    move/from16 v12, v16

    .line 731
    .line 732
    aget v5, v8, v2

    .line 733
    .line 734
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    check-cast v10, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v5, v10, v6, v12}, Lm44;->r(ILjava/util/List;Lfo1;Z)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :pswitch_21
    move/from16 v12, v16

    .line 746
    .line 747
    aget v5, v8, v2

    .line 748
    .line 749
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    check-cast v10, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v5, v10, v6, v12}, Lm44;->n(ILjava/util/List;Lfo1;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :pswitch_22
    aget v5, v8, v2

    .line 761
    .line 762
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    check-cast v10, Ljava/util/List;

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    invoke-static {v5, v10, v6, v12}, Lm44;->x(ILjava/util/List;Lfo1;Z)V

    .line 770
    .line 771
    .line 772
    :goto_6
    move v13, v12

    .line 773
    goto/16 :goto_d

    .line 774
    .line 775
    :pswitch_23
    const/4 v12, 0x0

    .line 776
    aget v5, v8, v2

    .line 777
    .line 778
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    check-cast v10, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5, v10, v6, v12}, Lm44;->w(ILjava/util/List;Lfo1;Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_6

    .line 788
    :pswitch_24
    const/4 v12, 0x0

    .line 789
    aget v5, v8, v2

    .line 790
    .line 791
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    check-cast v10, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5, v10, v6, v12}, Lm44;->v(ILjava/util/List;Lfo1;Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_6

    .line 801
    :pswitch_25
    const/4 v12, 0x0

    .line 802
    aget v5, v8, v2

    .line 803
    .line 804
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    check-cast v10, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5, v10, v6, v12}, Lm44;->u(ILjava/util/List;Lfo1;Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_6

    .line 814
    :pswitch_26
    const/4 v12, 0x0

    .line 815
    aget v5, v8, v2

    .line 816
    .line 817
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    check-cast v10, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v5, v10, v6, v12}, Lm44;->o(ILjava/util/List;Lfo1;Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_6

    .line 827
    :pswitch_27
    const/4 v12, 0x0

    .line 828
    aget v5, v8, v2

    .line 829
    .line 830
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    check-cast v10, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v10, v6, v12}, Lm44;->y(ILjava/util/List;Lfo1;Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_6

    .line 840
    :pswitch_28
    aget v5, v8, v2

    .line 841
    .line 842
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    check-cast v10, Ljava/util/List;

    .line 847
    .line 848
    sget-object v11, Lm44;->a:Ljava/lang/Class;

    .line 849
    .line 850
    if-eqz v10, :cond_3

    .line 851
    .line 852
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    if-nez v11, :cond_3

    .line 857
    .line 858
    const/4 v12, 0x0

    .line 859
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    if-ge v12, v11, :cond_3

    .line 864
    .line 865
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    check-cast v11, Lnz;

    .line 870
    .line 871
    invoke-virtual {v7, v5, v11}, Lsg;->t(ILnz;)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v12, v12, 0x1

    .line 875
    .line 876
    goto :goto_7

    .line 877
    :pswitch_29
    aget v5, v8, v2

    .line 878
    .line 879
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    check-cast v10, Ljava/util/List;

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Lku2;->m(I)Lh44;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    sget-object v12, Lm44;->a:Ljava/lang/Class;

    .line 890
    .line 891
    if-eqz v10, :cond_3

    .line 892
    .line 893
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    if-nez v12, :cond_3

    .line 898
    .line 899
    const/4 v12, 0x0

    .line 900
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v13

    .line 904
    if-ge v12, v13, :cond_3

    .line 905
    .line 906
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    invoke-virtual {v6, v5, v13, v11}, Lfo1;->n(ILjava/lang/Object;Lh44;)V

    .line 911
    .line 912
    .line 913
    add-int/lit8 v12, v12, 0x1

    .line 914
    .line 915
    goto :goto_8

    .line 916
    :pswitch_2a
    aget v5, v8, v2

    .line 917
    .line 918
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    check-cast v10, Ljava/util/List;

    .line 923
    .line 924
    sget-object v11, Lm44;->a:Ljava/lang/Class;

    .line 925
    .line 926
    if-eqz v10, :cond_3

    .line 927
    .line 928
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    if-nez v11, :cond_3

    .line 933
    .line 934
    instance-of v11, v10, Laj2;

    .line 935
    .line 936
    if-eqz v11, :cond_6

    .line 937
    .line 938
    move-object v11, v10

    .line 939
    check-cast v11, Laj2;

    .line 940
    .line 941
    const/4 v12, 0x0

    .line 942
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    if-ge v12, v13, :cond_3

    .line 947
    .line 948
    invoke-interface {v11}, Laj2;->j()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    instance-of v14, v13, Ljava/lang/String;

    .line 953
    .line 954
    if-eqz v14, :cond_5

    .line 955
    .line 956
    check-cast v13, Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v7, v5, v13}, Lsg;->C(ILjava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_a

    .line 962
    :cond_5
    check-cast v13, Lnz;

    .line 963
    .line 964
    invoke-virtual {v7, v5, v13}, Lsg;->t(ILnz;)V

    .line 965
    .line 966
    .line 967
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 968
    .line 969
    goto :goto_9

    .line 970
    :cond_6
    const/4 v12, 0x0

    .line 971
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    if-ge v12, v11, :cond_3

    .line 976
    .line 977
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    check-cast v11, Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v7, v5, v11}, Lsg;->C(ILjava/lang/String;)V

    .line 984
    .line 985
    .line 986
    add-int/lit8 v12, v12, 0x1

    .line 987
    .line 988
    goto :goto_b

    .line 989
    :pswitch_2b
    aget v5, v8, v2

    .line 990
    .line 991
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    check-cast v10, Ljava/util/List;

    .line 996
    .line 997
    const/4 v13, 0x0

    .line 998
    invoke-static {v5, v10, v6, v13}, Lm44;->m(ILjava/util/List;Lfo1;Z)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_d

    .line 1002
    .line 1003
    :pswitch_2c
    const/4 v13, 0x0

    .line 1004
    aget v5, v8, v2

    .line 1005
    .line 1006
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    check-cast v10, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-static {v5, v10, v6, v13}, Lm44;->p(ILjava/util/List;Lfo1;Z)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_d

    .line 1016
    .line 1017
    :pswitch_2d
    const/4 v13, 0x0

    .line 1018
    aget v5, v8, v2

    .line 1019
    .line 1020
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    check-cast v10, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-static {v5, v10, v6, v13}, Lm44;->q(ILjava/util/List;Lfo1;Z)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_d

    .line 1030
    .line 1031
    :pswitch_2e
    const/4 v13, 0x0

    .line 1032
    aget v5, v8, v2

    .line 1033
    .line 1034
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    check-cast v10, Ljava/util/List;

    .line 1039
    .line 1040
    invoke-static {v5, v10, v6, v13}, Lm44;->s(ILjava/util/List;Lfo1;Z)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_d

    .line 1044
    .line 1045
    :pswitch_2f
    const/4 v13, 0x0

    .line 1046
    aget v5, v8, v2

    .line 1047
    .line 1048
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    check-cast v10, Ljava/util/List;

    .line 1053
    .line 1054
    invoke-static {v5, v10, v6, v13}, Lm44;->z(ILjava/util/List;Lfo1;Z)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_d

    .line 1058
    .line 1059
    :pswitch_30
    const/4 v13, 0x0

    .line 1060
    aget v5, v8, v2

    .line 1061
    .line 1062
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    check-cast v10, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-static {v5, v10, v6, v13}, Lm44;->t(ILjava/util/List;Lfo1;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_d

    .line 1072
    .line 1073
    :pswitch_31
    const/4 v13, 0x0

    .line 1074
    aget v5, v8, v2

    .line 1075
    .line 1076
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    check-cast v10, Ljava/util/List;

    .line 1081
    .line 1082
    invoke-static {v5, v10, v6, v13}, Lm44;->r(ILjava/util/List;Lfo1;Z)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_d

    .line 1086
    .line 1087
    :pswitch_32
    const/4 v13, 0x0

    .line 1088
    aget v5, v8, v2

    .line 1089
    .line 1090
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    check-cast v10, Ljava/util/List;

    .line 1095
    .line 1096
    invoke-static {v5, v10, v6, v13}, Lm44;->n(ILjava/util/List;Lfo1;Z)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_d

    .line 1100
    .line 1101
    :pswitch_33
    const/4 v13, 0x0

    .line 1102
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-eqz v5, :cond_9

    .line 1107
    .line 1108
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v0, v2}, Lku2;->m(I)Lh44;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    check-cast v5, Lg1;

    .line 1117
    .line 1118
    invoke-virtual {v7, v12, v10}, Lsg;->E(II)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v11, v5, v6}, Lh44;->i(Ljava/lang/Object;Lfo1;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v14, 0x4

    .line 1125
    invoke-virtual {v7, v12, v14}, Lsg;->E(II)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_d

    .line 1129
    .line 1130
    :pswitch_34
    const/4 v13, 0x0

    .line 1131
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_7

    .line 1136
    .line 1137
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v10

    .line 1141
    const/16 v16, 0x1

    .line 1142
    .line 1143
    shl-long v14, v10, v16

    .line 1144
    .line 1145
    shr-long v10, v10, v17

    .line 1146
    .line 1147
    xor-long/2addr v10, v14

    .line 1148
    invoke-virtual {v7, v12, v10, v11}, Lsg;->H(IJ)V

    .line 1149
    .line 1150
    .line 1151
    :cond_7
    :goto_c
    move-object/from16 v0, p0

    .line 1152
    .line 1153
    goto/16 :goto_d

    .line 1154
    .line 1155
    :pswitch_35
    const/4 v13, 0x0

    .line 1156
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_7

    .line 1161
    .line 1162
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    shl-int/lit8 v5, v0, 0x1

    .line 1167
    .line 1168
    shr-int/lit8 v0, v0, 0x1f

    .line 1169
    .line 1170
    xor-int/2addr v0, v5

    .line 1171
    invoke-virtual {v7, v12, v0}, Lsg;->F(II)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_c

    .line 1175
    :pswitch_36
    const/4 v13, 0x0

    .line 1176
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_7

    .line 1181
    .line 1182
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v10

    .line 1186
    invoke-virtual {v7, v12, v10, v11}, Lsg;->x(IJ)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_c

    .line 1190
    :pswitch_37
    const/4 v13, 0x0

    .line 1191
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_7

    .line 1196
    .line 1197
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    invoke-virtual {v7, v12, v0}, Lsg;->v(II)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_c

    .line 1205
    :pswitch_38
    const/4 v13, 0x0

    .line 1206
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_7

    .line 1211
    .line 1212
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-virtual {v7, v12, v0}, Lsg;->z(II)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_c

    .line 1220
    :pswitch_39
    const/4 v13, 0x0

    .line 1221
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_7

    .line 1226
    .line 1227
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-virtual {v7, v12, v0}, Lsg;->F(II)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_c

    .line 1235
    :pswitch_3a
    const/4 v13, 0x0

    .line 1236
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_7

    .line 1241
    .line 1242
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lnz;

    .line 1247
    .line 1248
    invoke-virtual {v7, v12, v0}, Lsg;->t(ILnz;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_c

    .line 1252
    :pswitch_3b
    const/4 v13, 0x0

    .line 1253
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_9

    .line 1258
    .line 1259
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    invoke-virtual {v0, v2}, Lku2;->m(I)Lh44;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    invoke-virtual {v6, v12, v5, v10}, Lfo1;->n(ILjava/lang/Object;Lh44;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_d

    .line 1271
    .line 1272
    :pswitch_3c
    const/4 v13, 0x0

    .line 1273
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_7

    .line 1278
    .line 1279
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    instance-of v5, v0, Ljava/lang/String;

    .line 1284
    .line 1285
    if-eqz v5, :cond_8

    .line 1286
    .line 1287
    check-cast v0, Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v7, v12, v0}, Lsg;->C(ILjava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_c

    .line 1293
    .line 1294
    :cond_8
    check-cast v0, Lnz;

    .line 1295
    .line 1296
    invoke-virtual {v7, v12, v0}, Lsg;->t(ILnz;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_c

    .line 1300
    .line 1301
    :pswitch_3d
    const/4 v13, 0x0

    .line 1302
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-eqz v5, :cond_7

    .line 1307
    .line 1308
    sget-object v0, Lp35;->c:Lm35;

    .line 1309
    .line 1310
    invoke-virtual {v0, v14, v15, v1}, Lm35;->a(JLjava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-virtual {v7, v12, v0}, Lsg;->s(IZ)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_c

    .line 1318
    .line 1319
    :pswitch_3e
    const/4 v13, 0x0

    .line 1320
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_7

    .line 1325
    .line 1326
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    invoke-virtual {v7, v12, v0}, Lsg;->v(II)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_c

    .line 1334
    .line 1335
    :pswitch_3f
    const/4 v13, 0x0

    .line 1336
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_7

    .line 1341
    .line 1342
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v10

    .line 1346
    invoke-virtual {v7, v12, v10, v11}, Lsg;->x(IJ)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_c

    .line 1350
    .line 1351
    :pswitch_40
    const/4 v13, 0x0

    .line 1352
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_7

    .line 1357
    .line 1358
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-virtual {v7, v12, v0}, Lsg;->z(II)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_c

    .line 1366
    .line 1367
    :pswitch_41
    const/4 v13, 0x0

    .line 1368
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_7

    .line 1373
    .line 1374
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v10

    .line 1378
    invoke-virtual {v7, v12, v10, v11}, Lsg;->H(IJ)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_c

    .line 1382
    .line 1383
    :pswitch_42
    const/4 v13, 0x0

    .line 1384
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_7

    .line 1389
    .line 1390
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v10

    .line 1394
    invoke-virtual {v7, v12, v10, v11}, Lsg;->H(IJ)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_c

    .line 1398
    .line 1399
    :pswitch_43
    const/4 v13, 0x0

    .line 1400
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-eqz v5, :cond_7

    .line 1405
    .line 1406
    sget-object v0, Lp35;->c:Lm35;

    .line 1407
    .line 1408
    invoke-virtual {v0, v14, v15, v1}, Lm35;->d(JLjava/lang/Object;)F

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    invoke-virtual {v7, v12, v0}, Lsg;->v(II)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_c

    .line 1420
    .line 1421
    :pswitch_44
    const/4 v13, 0x0

    .line 1422
    invoke-virtual/range {v0 .. v5}, Lku2;->o(Ljava/lang/Object;IIII)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_9

    .line 1427
    .line 1428
    sget-object v5, Lp35;->c:Lm35;

    .line 1429
    .line 1430
    invoke-virtual {v5, v14, v15, v1}, Lm35;->c(JLjava/lang/Object;)D

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v10

    .line 1434
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v10

    .line 1438
    invoke-virtual {v7, v12, v10, v11}, Lsg;->x(IJ)V

    .line 1439
    .line 1440
    .line 1441
    :cond_9
    :goto_d
    add-int/lit8 v2, v2, 0x3

    .line 1442
    .line 1443
    const v10, 0xfffff

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_0

    .line 1447
    .line 1448
    :cond_a
    iget-object v0, v0, Lku2;->j:Lha;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    move-object v0, v1

    .line 1454
    check-cast v0, Lum1;

    .line 1455
    .line 1456
    iget-object v0, v0, Lum1;->unknownFields:Lt25;

    .line 1457
    .line 1458
    invoke-virtual {v0, v6}, Lt25;->d(Lfo1;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    nop

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lum1;Lum1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lku2;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

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

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lku2;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lku2;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lku2;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Lgp5;->e(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lku2;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lci5;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(I)Lh44;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lku2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lh44;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Laq3;->b:Laq3;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laq3;->a(Ljava/lang/Class;)Lh44;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lku2;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lku2;->I(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lku2;->H(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lp04;->e()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lp35;->g(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lp35;->g(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lnz;->b:Lqz;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lnz;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Lnz;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lnz;->b:Lqz;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lnz;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lp04;->e()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Lp35;->c:Lm35;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, p2}, Lm35;->a(JLjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v1, p2}, Lp35;->g(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v1, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Lp35;->g(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v1, p2}, Lp35;->g(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Lp35;->c:Lm35;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1, p2}, Lm35;->d(JLjava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Lp35;->c:Lm35;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, p2}, Lm35;->c(JLjava/lang/Object;)D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 226
    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 231
    .line 232
    shl-int p0, v6, p0

    .line 233
    .line 234
    invoke-static {v2, v3, p2}, Lp35;->f(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lku2;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lku2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lp35;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lhb1;Le60;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lku2;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p2

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {v0, v1, p1}, Lp35;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lyq2;->b:Lyq2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyq2;->b()Lyq2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, v1, p1, p0}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object p2, p0

    .line 27
    check-cast p2, Lyq2;

    .line 28
    .line 29
    iget-boolean p2, p2, Lyq2;->a:Z

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Lyq2;->b:Lyq2;

    .line 34
    .line 35
    invoke-virtual {p2}, Lyq2;->b()Lyq2;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p0, Lyq2;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p2, Lyq2;->a:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lyq2;->b()Lyq2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, p2

    .line 57
    :goto_0
    invoke-virtual {v2}, Lyq2;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lyq2;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lp35;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p0, p2

    .line 73
    :cond_3
    :goto_1
    check-cast p0, Lyq2;

    .line 74
    .line 75
    check-cast p3, Lsq2;

    .line 76
    .line 77
    iget-object p1, p3, Lsq2;->a:Lyk;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-virtual {p5, p2}, Le60;->o0(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p5, Le60;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Ld60;

    .line 86
    .line 87
    invoke-virtual {p3}, Ld60;->w()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p3, v0}, Ld60;->f(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p1, Lyk;->d:Ljava/lang/Object;

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    :goto_2
    :try_start_0
    invoke-virtual {p5}, Le60;->c()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const v5, 0x7fffffff

    .line 105
    .line 106
    .line 107
    if-eq v4, v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {p3}, Ld60;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v5, 0x1

    .line 117
    const-string v6, "Unable to parse map entry."

    .line 118
    .line 119
    if-eq v4, v5, :cond_7

    .line 120
    .line 121
    if-eq v4, p2, :cond_6

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p5}, Le60;->p0()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance v4, Lg52;

    .line 131
    .line 132
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_5

    .line 138
    :catch_0
    move-exception v4

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v4, p1, Lyk;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lpf5;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p5, v4, v5, p4}, Le60;->A(Lpf5;Ljava/lang/Class;Lhb1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object v4, p1, Lyk;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lpf5;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-virtual {p5, v4, v5, v5}, Le60;->A(Lpf5;Ljava/lang/Class;Lhb1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_1
    .catch Ld52; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    :try_start_2
    invoke-virtual {p5}, Le60;->p0()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    new-instance p0, Lg52;

    .line 171
    .line 172
    invoke-direct {p0, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_9
    :goto_4
    invoke-virtual {p0, v2, v3}, Lyq2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v0}, Ld60;->e(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_5
    invoke-virtual {p3, v0}, Ld60;->e(I)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lku2;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lku2;->I(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lku2;->l:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lku2;->m(I)Lh44;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lku2;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lh44;->d()Lum1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lh44;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lku2;->F(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lku2;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lh44;->d()Lum1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lh44;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lh44;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lku2;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Loj2;->e(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lku2;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lku2;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lku2;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lku2;->l:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lku2;->m(I)Lh44;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lku2;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lku2;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lh44;->d()Lum1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lh44;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lku2;->G(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lku2;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lh44;->d()Lum1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lh44;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lh44;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Loj2;->e(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lku2;->m(I)Lh44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lku2;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lku2;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lh44;->d()Lum1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lku2;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lku2;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lh44;->d()Lum1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lh44;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lku2;->m(I)Lh44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lku2;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lh44;->d()Lum1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lku2;->I(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lku2;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lku2;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lh44;->d()Lum1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lh44;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final z(I)I
    .locals 5

    .line 1
    iget v0, p0, Lku2;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lku2;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lku2;->a:[I

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    add-int v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    aget v4, p0, v3

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method
