.class public abstract Lg65;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:J

.field public static final b:Lts3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lke0;->h(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lg65;->a:J

    .line 7
    .line 8
    sget-object v0, Ldd4;->c:Ldd4;

    .line 9
    .line 10
    new-instance v1, Lts3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lts3;-><init>(Ldd4;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lg65;->b:Lts3;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lzl1;)Lsy1;
    .locals 4

    .line 1
    const v0, 0x40cd272a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lzl1;->Y(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lsy1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lsy1;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lzl1;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lgc;->b:Lb11;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    const v2, -0x4a382b91

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lzl1;->Y(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v2, v3

    .line 41
    invoke-virtual {p1}, Lzl1;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lrb0;->a:Lkm;

    .line 48
    .line 49
    if-ne v3, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v2, Lry1;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lry1;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v2, Lry1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2}, Lry1;->a()Lsy1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v3, Lsy1;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lzl1;->p(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lzl1;->p(Z)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method
