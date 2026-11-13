.class public abstract Leb3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk03;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk03;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpc0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lpc0;-><init>(Lnk1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Leb3;->a:Lpc0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lfv2;)Lfv2;
    .locals 1

    .line 1
    new-instance v0, Lfb3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lfv2;->d(Lfv2;)Lfv2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lzl1;)Lfd;
    .locals 10

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzl1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Leb3;->a:Lpc0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzl1;->p(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lzl1;->K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lrb0;->a:Lkm;

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v4, Lfd;

    .line 38
    .line 39
    iget-object v5, v0, Lgd;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, v0, Lgd;->b:Lbu0;

    .line 42
    .line 43
    iget-wide v7, v0, Lgd;->c:J

    .line 44
    .line 45
    iget-object v9, v0, Lgd;->d:Lyb3;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lfd;-><init>(Landroid/content/Context;Lbu0;JLyb3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_2
    check-cast v3, Lfd;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lzl1;->p(Z)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method
