.class public abstract Lsf2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lff2;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v5, Lrf2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lrf2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lxi5;->e()Leu0;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    sget-object v0, Li51;->a:Li51;

    .line 12
    .line 13
    invoke-static {v0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v0, Lff2;

    .line 18
    .line 19
    new-instance v11, Ldf2;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v11, v1}, Ldf2;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v12, Ldf2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v12, v1}, Ldf2;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v14, Ll51;->a:Ll51;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    sget-object v18, Lia3;->a:Lia3;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v20}, Lff2;-><init>(Lhf2;IZFLps2;FZLoh0;Lbu0;ILnk1;Lnk1;ILjava/util/List;IIILia3;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lsf2;->a:Lff2;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(IILzl1;)Lpf2;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lpf2;->w:Lo12;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lzl1;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2, v0}, Lzl1;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    or-int/2addr v2, v3

    .line 20
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lrb0;->a:Lkm;

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v3, Lqf2;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Lqf2;-><init>(IB)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v3, Llk1;

    .line 39
    .line 40
    invoke-static {p1, v1, v3, p2, v0}, Lt42;->N([Ljava/lang/Object;Lh34;Llk1;Lzl1;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpf2;

    .line 45
    .line 46
    return-object p0
.end method
