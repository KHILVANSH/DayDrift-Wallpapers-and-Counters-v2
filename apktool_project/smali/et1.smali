.class public final Let1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public t:I

.field public u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lde3;

.field public final synthetic x:Lvy2;


# direct methods
.method public constructor <init>(ZLde3;Lvy2;Luf0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Let1;->v:Z

    .line 2
    .line 3
    iput-object p2, p0, Let1;->w:Lde3;

    .line 4
    .line 5
    iput-object p3, p0, Let1;->x:Lvy2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    new-instance p2, Let1;

    .line 2
    .line 3
    iget-object v0, p0, Let1;->w:Lde3;

    .line 4
    .line 5
    iget-object v1, p0, Let1;->x:Lvy2;

    .line 6
    .line 7
    iget-boolean p0, p0, Let1;->v:Z

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Let1;-><init>(ZLde3;Lvy2;Luf0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Let1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Let1;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Let1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Let1;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Let1;->x:Lvy2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget v0, p0, Let1;->t:I

    .line 12
    .line 13
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v0, v2

    .line 28
    :goto_0
    iget-boolean p1, p0, Let1;->v:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    sget-object p1, Ls01;->b:Lco;

    .line 33
    .line 34
    const/16 p1, 0x3e8

    .line 35
    .line 36
    sget-object v4, Lw01;->d:Lw01;

    .line 37
    .line 38
    invoke-static {p1, v4}, Lfc;->S(ILw01;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput v0, p0, Let1;->t:I

    .line 43
    .line 44
    iput-boolean v3, p0, Let1;->u:Z

    .line 45
    .line 46
    invoke-static {v4, v5, p0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v4, Lph0;->a:Lph0;

    .line 51
    .line 52
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    :goto_1
    iget-object p1, p0, Let1;->w:Lde3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lde3;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    const-wide/16 v4, 0x3b

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1}, Lde3;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v6, 0x1

    .line 75
    .line 76
    sub-long/2addr v4, v6

    .line 77
    :goto_2
    invoke-virtual {p1, v4, v5}, Lde3;->h(J)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v0, v3

    .line 81
    rem-int/lit8 p1, v0, 0x5

    .line 82
    .line 83
    if-gt v3, p1, :cond_4

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    if-ge p1, v4, :cond_4

    .line 87
    .line 88
    move p1, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move p1, v2

    .line 91
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v1, p1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v1, p0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lo25;->a:Lo25;

    .line 105
    .line 106
    return-object p0
.end method
