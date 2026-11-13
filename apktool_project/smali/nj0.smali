.class public final Lnj0;
.super Lhn1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final d:J

.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final c:Lmd4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lmc6;->e(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sput-wide v1, Lnj0;->d:J

    .line 8
    .line 9
    const/high16 v1, 0x437a0000    # 250.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmc6;->e(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lnj0;->e:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhn1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmd4;

    .line 5
    .line 6
    new-instance v1, Lzx0;

    .line 7
    .line 8
    sget-wide v2, Lnj0;->d:J

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lzx0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lzx0;

    .line 14
    .line 15
    sget-wide v3, Lnj0;->e:J

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lzx0;-><init>(J)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v2}, [Lzx0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ldn;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lmd4;-><init>(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnj0;->c:Lmd4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lwf0;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lmj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmj0;

    .line 7
    .line 8
    iget v1, v0, Lmj0;->x:I

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
    iput v1, v0, Lmj0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmj0;-><init>(Lnj0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lmj0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lmj0;->x:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    if-eq p2, v2, :cond_2

    .line 34
    .line 35
    if-eq p2, v1, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lci5;->t()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, v0, Lmj0;->u:Lzi0;

    .line 51
    .line 52
    iget-object p2, v0, Lmj0;->t:Lzm;

    .line 53
    .line 54
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-class p0, Loj0;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lrl5;->q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Loj0;

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Ldm0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p2, Lzm;

    .line 76
    .line 77
    const/16 p1, 0x1d

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lzm;-><init>(B)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Ldm0;

    .line 83
    .line 84
    invoke-virtual {p0}, Ldm0;->b()Las2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Las2;->a()Lzi0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p2, v0, Lmj0;->t:Lzm;

    .line 93
    .line 94
    iput-object p1, v0, Lmj0;->u:Lzi0;

    .line 95
    .line 96
    iput v2, v0, Lmj0;->x:I

    .line 97
    .line 98
    invoke-static {p1, v0}, Lrr3;->z(Llf1;Lwf0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v3, Lph0;->a:Lph0;

    .line 103
    .line 104
    if-ne p0, v3, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 108
    .line 109
    new-instance v3, Li3;

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-direct {v3, p1, p0, p2, v4}, Li3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lka0;

    .line 116
    .line 117
    const p1, 0x35747d18

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v2, v3}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput-object p1, v0, Lmj0;->t:Lzm;

    .line 125
    .line 126
    iput-object p1, v0, Lmj0;->u:Lzi0;

    .line 127
    .line 128
    iput v1, v0, Lmj0;->x:I

    .line 129
    .line 130
    invoke-static {p0, v0}, Lsx6;->x(Lka0;Lwf0;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
