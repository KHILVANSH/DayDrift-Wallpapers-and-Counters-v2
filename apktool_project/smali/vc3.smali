.class public abstract Lvc3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Luc3;

.field public static final b:Lkc3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v10, Luc3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v10, v0}, Luc3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v10, Lvc3;->a:Luc3;

    .line 8
    .line 9
    sget-object v7, Lha;->I:Lha;

    .line 10
    .line 11
    new-instance v8, Lrf2;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v8, v1}, Lrf2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Li51;->a:Li51;

    .line 18
    .line 19
    invoke-static {v1}, Lnp5;->s(Lfh0;)Lsf0;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v0, v0, v0, v0, v1}, Lke0;->b(IIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    new-instance v0, Lkc3;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v12}, Lkc3;-><init>(IIIIIILvf4;Lps2;Loh0;Lbu0;J)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lvc3;->b:Lkc3;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lkc3;I)J
    .locals 9

    .line 1
    iget v0, p0, Lkc3;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkc3;->b:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    int-to-long v5, v2

    .line 9
    mul-long/2addr v3, v5

    .line 10
    iget p1, p0, Lkc3;->f:I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-long v5, p1

    .line 14
    add-long/2addr v3, v5

    .line 15
    iget v2, p0, Lkc3;->d:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v3, v5

    .line 19
    int-to-long v5, v0

    .line 20
    sub-long/2addr v3, v5

    .line 21
    iget-object v0, p0, Lkc3;->e:Lia3;

    .line 22
    .line 23
    sget-object v5, Lia3;->b:Lia3;

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lkc3;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr v5, v0

    .line 34
    :goto_0
    long-to-int v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lkc3;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p0, p0, Lkc3;->n:Lvf4;

    .line 48
    .line 49
    invoke-interface {p0, v0, v1, p1, v2}, Lvf4;->c(IIII)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Lay6;->n(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-int/2addr v0, p0

    .line 59
    int-to-long p0, v0

    .line 60
    sub-long/2addr v3, p0

    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, p0

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    return-wide p0

    .line 68
    :cond_1
    return-wide v3
.end method

.method public static final b(ILlk1;Lzl1;I)Lvr0;
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lvr0;->H:Lo12;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lzl1;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p2, v3}, Lzl1;->c(F)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr v2, v3

    .line 21
    invoke-virtual {p2, p1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    or-int/2addr v2, v3

    .line 26
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lrb0;->a:Lkm;

    .line 33
    .line 34
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v3, Ltc3;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Ltc3;-><init>(ILlk1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v3, Llk1;

    .line 45
    .line 46
    invoke-static {p3, v1, v3, p2, v0}, Lt42;->N([Ljava/lang/Object;Lh34;Llk1;Lzl1;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lvr0;

    .line 51
    .line 52
    iget-object p2, p0, Lvr0;->G:Lfe3;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
