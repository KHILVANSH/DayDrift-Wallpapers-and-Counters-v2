.class public final Lon0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public t:Ljava/lang/Throwable;

.field public u:B

.field public final synthetic v:Lco0;

.field public final synthetic w:Lqn0;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lco0;Lqn0;ZLuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon0;->v:Lco0;

    .line 2
    .line 3
    iput-object p2, p0, Lon0;->w:Lqn0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lon0;->x:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luf0;

    .line 2
    .line 3
    new-instance v0, Lon0;

    .line 4
    .line 5
    iget-object v1, p0, Lon0;->w:Lqn0;

    .line 6
    .line 7
    iget-boolean v2, p0, Lon0;->x:Z

    .line 8
    .line 9
    iget-object p0, p0, Lon0;->v:Lco0;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lon0;-><init>(Lco0;Lqn0;ZLuf0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lo25;->a:Lo25;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lon0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lon0;->u:B

    .line 2
    .line 3
    iget-object v1, p0, Lon0;->w:Lqn0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lph0;->a:Lph0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lon0;->t:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lon0;->v:Lco0;

    .line 38
    .line 39
    iput-byte v3, p0, Lon0;->u:B

    .line 40
    .line 41
    invoke-virtual {p1, v3, v1, p0}, Lco0;->g(ZLbl1;Lwf0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Loi4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_1
    iget-boolean v0, p0, Lon0;->x:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object p1, p0, Lon0;->t:Ljava/lang/Throwable;

    .line 58
    .line 59
    iput-byte v2, p0, Lon0;->u:B

    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Lqn0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v4, :cond_4

    .line 66
    .line 67
    :goto_2
    return-object v4

    .line 68
    :cond_4
    move-object v5, p1

    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v5

    .line 71
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v0, Lsr3;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lsr3;-><init>(Ljava/lang/Throwable;I)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    new-instance v0, Lbd3;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
