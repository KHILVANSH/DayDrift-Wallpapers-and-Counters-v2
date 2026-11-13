.class public abstract Lk54;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Li54;

.field public static final b:Lzv0;

.field public static final c:Luc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li54;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk54;->a:Li54;

    .line 7
    .line 8
    new-instance v0, Lzv0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lzv0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk54;->b:Lzv0;

    .line 15
    .line 16
    new-instance v0, Luc3;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Luc3;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lk54;->c:Luc3;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lor4;Lia3;ZZLox2;)Lfv2;
    .locals 6

    .line 1
    new-instance v0, Lh54;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lh54;-><init>(Lp54;Lia3;ZZLox2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lx54;JLwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lj54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj54;

    .line 7
    .line 8
    iget v1, v0, Lj54;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj54;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj54;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwf0;-><init>(Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj54;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj54;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lj54;->u:Lnt3;

    .line 35
    .line 36
    iget-object p1, v0, Lj54;->t:Lx54;

    .line 37
    .line 38
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lnt3;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lqi3;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-wide v5, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lqi3;-><init>(Lx54;JLnt3;Luf0;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lj54;->t:Lx54;

    .line 68
    .line 69
    iput-object v7, v0, Lj54;->u:Lnt3;

    .line 70
    .line 71
    iput v2, v0, Lj54;->w:I

    .line 72
    .line 73
    sget-object p0, Laz2;->a:Laz2;

    .line 74
    .line 75
    invoke-virtual {v4, p0, v3, v0}, Lx54;->g(Laz2;Lbl1;Lwf0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lph0;->a:Lph0;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p0, v4

    .line 85
    :goto_1
    iget p1, v7, Lnt3;->a:F

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lx54;->i(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    new-instance p2, Lz53;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lz53;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
