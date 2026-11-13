.class public final Lra4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ltm0;

.field public final b:Llf1;

.field public final c:Llf1;


# direct methods
.method public constructor <init>(Ltm0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lra4;->a:Ltm0;

    .line 8
    .line 9
    invoke-interface {p1}, Ltm0;->getData()Llf1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwn;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, Lwn;-><init>(Llf1;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lmc6;->z(Llf1;)Llf1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lra4;->b:Llf1;

    .line 24
    .line 25
    invoke-interface {p1}, Ltm0;->getData()Llf1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lwn;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p1, v1}, Lwn;-><init>(Llf1;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lmc6;->z(Llf1;)Llf1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lra4;->c:Llf1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lnk1;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpa4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpa4;

    .line 7
    .line 8
    iget v1, v0, Lpa4;->v:I

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
    iput v1, v0, Lpa4;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpa4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpa4;-><init>(Lra4;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpa4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpa4;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ltl0;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p2, p1, v2, v1}, Ltl0;-><init>(Lnk1;Luf0;B)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lpa4;->v:I

    .line 55
    .line 56
    iget-object p0, p0, Lra4;->a:Ltm0;

    .line 57
    .line 58
    invoke-interface {p0, p2, v0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lph0;->a:Lph0;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lo25;->a:Lo25;

    .line 68
    .line 69
    return-object p0
.end method

.method public final b(Lnk1;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqa4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqa4;

    .line 7
    .line 8
    iget v1, v0, Lqa4;->v:I

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
    iput v1, v0, Lqa4;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqa4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqa4;-><init>(Lra4;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqa4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqa4;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ltl0;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {p2, p1, v2, v1}, Ltl0;-><init>(Lnk1;Luf0;B)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lqa4;->v:I

    .line 55
    .line 56
    iget-object p0, p0, Lra4;->a:Ltm0;

    .line 57
    .line 58
    invoke-interface {p0, p2, v0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lph0;->a:Lph0;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lo25;->a:Lo25;

    .line 68
    .line 69
    return-object p0
.end method
