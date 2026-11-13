.class public abstract Lwq4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbk4;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwq4;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lqt4;Lbu0;Lfi1;)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lwq4;->b(Lqt4;Lbu0;Lfi1;IZ)Lie;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lie;->a:Lle;

    .line 8
    .line 9
    invoke-virtual {p1}, Lle;->f()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lml6;->m(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lie;->f:F

    .line 18
    .line 19
    invoke-static {p0}, Lml6;->m(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p1, p1

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, v0

    .line 27
    int-to-long v0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long p0, p1, v0

    .line 35
    .line 36
    return-wide p0
.end method

.method public static final b(Lqt4;Lbu0;Lfi1;IZ)Lie;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v0, v3}, Lay6;->O(II)Li32;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v9, Lkn4;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v9, v1}, Lkn4;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/16 v10, 0x1e

    .line 15
    .line 16
    const-string v5, "\n"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v4 .. v10}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    new-instance v11, Lle;

    .line 26
    .line 27
    sget-object v14, Ll51;->a:Ll51;

    .line 28
    .line 29
    move-object v15, v14

    .line 30
    move-object/from16 v13, p0

    .line 31
    .line 32
    move-object/from16 v17, p1

    .line 33
    .line 34
    move-object/from16 v16, p2

    .line 35
    .line 36
    move/from16 v18, p4

    .line 37
    .line 38
    invoke-direct/range {v11 .. v18}, Lle;-><init>(Ljava/lang/String;Lqt4;Ljava/util/List;Ljava/util/List;Lfi1;Lbu0;Z)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-static {v0, v0, v0, v0, v1}, Lke0;->b(IIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v1, Lie;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    move-object v2, v11

    .line 51
    invoke-direct/range {v1 .. v6}, Lie;-><init>(Lle;IIJ)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
