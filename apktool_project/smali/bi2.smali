.class public abstract Lbi2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Luh2;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lrf2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lrf2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Li51;->a:Li51;

    .line 8
    .line 9
    invoke-static {v0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lxi5;->e()Leu0;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v0, v1}, Lke0;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Luh2;

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    sget-object v13, Ll51;->a:Ll51;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    sget-object v17, Lia3;->a:Lia3;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v19}, Luh2;-><init>(Lvh2;IZFLps2;FZLoh0;Lbu0;JILjava/util/List;IIILia3;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbi2;->a:Luh2;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(IILzl1;)Lai2;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lai2;->y:Lo12;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lzl1;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2, v1}, Lzl1;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    or-int/2addr v3, v4

    .line 20
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lrb0;->a:Lkm;

    .line 27
    .line 28
    if-ne v4, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v4, Lqf2;

    .line 31
    .line 32
    invoke-direct {v4, p0, v0}, Lqf2;-><init>(IB)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v4, Llk1;

    .line 39
    .line 40
    invoke-static {p1, v2, v4, p2, v1}, Lt42;->N([Ljava/lang/Object;Lh34;Llk1;Lzl1;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lai2;

    .line 45
    .line 46
    return-object p0
.end method
