.class public final Lads_mobile_sdk/d4;
.super Lads_mobile_sdk/bv;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final l:Lads_mobile_sdk/b40;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b40;Lads_mobile_sdk/ey0;Lads_mobile_sdk/i0;Lads_mobile_sdk/xa3;Lnr5;Loh0;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v3, p4

    .line 23
    move-object v1, p5

    .line 24
    move-object v2, p6

    .line 25
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/bv;-><init>(Lnr5;Loh0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/ey0;Lads_mobile_sdk/i0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lads_mobile_sdk/d4;->l:Lads_mobile_sdk/b40;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lads_mobile_sdk/d4;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/b4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/b4;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/b4;->c:I

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
    iput v1, v0, Lads_mobile_sdk/b4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/b4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b4;-><init>(Lads_mobile_sdk/d4;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/b4;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lads_mobile_sdk/bv;->d:Loh0;

    .line 49
    .line 50
    new-instance v1, Lpm0;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v1, p0, v3, v4}, Lpm0;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p1, v3, v1, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lil4;Lnk1;I)Lxs0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput v2, v0, Lads_mobile_sdk/b4;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lx62;->g(Lwf0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lph0;->a:Lph0;

    .line 68
    .line 69
    if-ne p1, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lzw5;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    instance-of p0, p1, Lads_mobile_sdk/i11;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p1, Lads_mobile_sdk/i11;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    check-cast p1, Lads_mobile_sdk/q11;

    .line 84
    .line 85
    iget-object p0, p1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    check-cast v3, Le6;

    .line 89
    .line 90
    :cond_5
    new-instance p0, Lads_mobile_sdk/q11;

    .line 91
    .line 92
    new-instance p1, Lads_mobile_sdk/a4;

    .line 93
    .line 94
    invoke-direct {p1, v3}, Lads_mobile_sdk/a4;-><init>(Le6;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->d:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwf0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/d4;->a(Lads_mobile_sdk/d4;Lwf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/bv;->f:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 9
    .line 10
    const-string v3, "gads:ad_id_init_from_signal_source_enabled"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lwf0;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lads_mobile_sdk/bv;->c(Lads_mobile_sdk/bv;Lwf0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lads_mobile_sdk/q11;

    .line 32
    .line 33
    sget-object p1, Lo25;->a:Lo25;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
