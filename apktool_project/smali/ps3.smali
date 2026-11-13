.class public final Lps3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6;Lbz3;Lgs3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lps3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lps3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lps3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lps3;->a:Z

    .line 14
    .line 15
    sget-object p2, Ll51;->a:Ll51;

    .line 16
    .line 17
    iput-object p2, p0, Lps3;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lps3;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p1, Lc6;->h:Lix1;

    .line 27
    .line 28
    iget-object p3, p3, Lgs3;->d:Lk91;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lix1;->g()Ljava/net/URI;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcj5;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_0
    iget-object p1, p1, Lc6;->g:Ljava/net/ProxySelector;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    move-object p2, p1

    .line 63
    check-cast p2, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {p1}, Lcj5;->j(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcj5;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    iput-object p1, p0, Lps3;->b:Ljava/util/List;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lps3;->c:I

    .line 93
    .line 94
    iget-object p1, p0, Lps3;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lgs3;

    .line 97
    .line 98
    iget-object p1, p1, Lgs3;->d:Lk91;

    .line 99
    .line 100
    iget-object p0, p0, Lps3;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Lsy1;Ljava/util/List;ILsy1;Ldd4;Lj91;Z)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lps3;->d:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lps3;->b:Ljava/util/List;

    .line 112
    iput p3, p0, Lps3;->c:I

    .line 113
    iput-object p4, p0, Lps3;->e:Ljava/lang/Object;

    .line 114
    iput-object p5, p0, Lps3;->f:Ljava/lang/Object;

    .line 115
    iput-object p6, p0, Lps3;->g:Ljava/lang/Object;

    .line 116
    iput-boolean p7, p0, Lps3;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lsy1;Lh61;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lsy1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lps3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsy1;

    .line 6
    .line 7
    iget-object v1, p0, Lsy1;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "Interceptor \'"

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lsy1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lg31;->E:Lg31;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lsy1;->c:Lzo4;

    .line 20
    .line 21
    iget-object v1, p0, Lsy1;->c:Lzo4;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lsy1;->r:Lbd6;

    .line 26
    .line 27
    iget-object v1, p0, Lsy1;->r:Lbd6;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lsy1;->s:Lqd4;

    .line 32
    .line 33
    iget-object p0, p0, Lsy1;->s:Lqd4;

    .line 34
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 39
    .line 40
    invoke-static {v2, p2, p0}, Lzm;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    .line 45
    .line 46
    invoke-static {v2, p2, p0}, Lzm;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    .line 51
    .line 52
    invoke-static {v2, p2, p0}, Lzm;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    .line 57
    .line 58
    invoke-static {v2, p2, p0}, Lzm;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    .line 63
    .line 64
    invoke-static {v2, p2, p0}, Lzm;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lps3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lps3;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lps3;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public c(Lsy1;Lwf0;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lps3;->c:I

    .line 2
    .line 3
    instance-of v1, p2, Lns3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lns3;

    .line 9
    .line 10
    iget v2, v1, Lns3;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lns3;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lns3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lns3;-><init>(Lps3;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lns3;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lns3;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lns3;->u:Lh61;

    .line 37
    .line 38
    iget-object p1, v1, Lns3;->t:Lps3;

    .line 39
    .line 40
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v12, p2

    .line 44
    move-object p2, p0

    .line 45
    move-object p0, p1

    .line 46
    move-object p1, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lps3;->b:Ljava/util/List;

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 v2, v0, -0x1

    .line 63
    .line 64
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lh61;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v2}, Lps3;->a(Lsy1;Lh61;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lh61;

    .line 78
    .line 79
    add-int/lit8 v7, v0, 0x1

    .line 80
    .line 81
    iget-object v0, p0, Lps3;->f:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Ldd4;

    .line 85
    .line 86
    new-instance v4, Lps3;

    .line 87
    .line 88
    iget-object v0, p0, Lps3;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lsy1;

    .line 92
    .line 93
    iget-object v0, p0, Lps3;->g:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v10, v0

    .line 96
    check-cast v10, Lj91;

    .line 97
    .line 98
    iget-boolean v11, p0, Lps3;->a:Z

    .line 99
    .line 100
    iget-object v6, p0, Lps3;->b:Ljava/util/List;

    .line 101
    .line 102
    move-object v8, p1

    .line 103
    invoke-direct/range {v4 .. v11}, Lps3;-><init>(Lsy1;Ljava/util/List;ILsy1;Ldd4;Lj91;Z)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v1, Lns3;->t:Lps3;

    .line 107
    .line 108
    iput-object p2, v1, Lns3;->u:Lh61;

    .line 109
    .line 110
    iput v3, v1, Lns3;->x:I

    .line 111
    .line 112
    invoke-virtual {p2, v4, v1}, Lh61;->d(Lps3;Lwf0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lph0;->a:Lph0;

    .line 117
    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_1
    check-cast p1, Lty1;

    .line 122
    .line 123
    invoke-virtual {p1}, Lty1;->b()Lsy1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0, p2}, Lps3;->a(Lsy1;Lh61;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method
