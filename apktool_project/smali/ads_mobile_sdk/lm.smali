.class public final Lads_mobile_sdk/lm;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/vx3;

.field public final c:Lnr5;

.field public final d:Lan4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/vx3;Lnr5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/lm;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/lm;->b:Lads_mobile_sdk/vx3;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/lm;->c:Lnr5;

    .line 18
    .line 19
    new-instance p1, Lads_mobile_sdk/im;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/im;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lan4;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/lm;->d:Lan4;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lads_mobile_sdk/lm;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/jm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/jm;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/jm;->d:I

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
    iput v1, v0, Lads_mobile_sdk/jm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/jm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jm;-><init>(Lads_mobile_sdk/lm;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/jm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/jm;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lads_mobile_sdk/jm;->a:Lads_mobile_sdk/lm;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-object p0, v0, Lads_mobile_sdk/jm;->a:Lads_mobile_sdk/lm;

    .line 54
    .line 55
    iput v4, v0, Lads_mobile_sdk/jm;->d:I

    .line 56
    .line 57
    new-instance p1, Lj10;

    .line 58
    .line 59
    invoke-static {v0}, Lrr3;->H(Luf0;)Luf0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v4, v0}, Lj10;-><init>(ILuf0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lj10;->r()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lads_mobile_sdk/lm;->d:Lan4;

    .line 70
    .line 71
    invoke-virtual {v0}, Lan4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lfl;

    .line 76
    .line 77
    invoke-interface {v0}, Lfl;->a()Ld37;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lads_mobile_sdk/km;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v2}, Lads_mobile_sdk/km;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ld37;->a(Lk73;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lj10;->p()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    sget-object v0, Lph0;->a:Lph0;

    .line 94
    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lzw5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/lm;->b:Lads_mobile_sdk/vx3;

    .line 102
    .line 103
    const-string v0, "Exception while getting AppSet Id"

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lads_mobile_sdk/j11;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-direct {p0, p1, v2, v3, v0}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
