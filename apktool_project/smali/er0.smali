.class public final Ler0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public t:Lnt3;

.field public u:Lmi;

.field public v:Z

.field public final synthetic w:F

.field public final synthetic x:Lfr0;

.field public final synthetic y:Lt54;


# direct methods
.method public constructor <init>(FLfr0;Lt54;Luf0;)V
    .locals 0

    .line 1
    iput p1, p0, Ler0;->w:F

    .line 2
    .line 3
    iput-object p2, p0, Ler0;->x:Lfr0;

    .line 4
    .line 5
    iput-object p3, p0, Ler0;->y:Lt54;

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
    new-instance p2, Ler0;

    .line 2
    .line 3
    iget-object v0, p0, Ler0;->x:Lfr0;

    .line 4
    .line 5
    iget-object v1, p0, Ler0;->y:Lt54;

    .line 6
    .line 7
    iget p0, p0, Ler0;->w:F

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Ler0;-><init>(FLfr0;Lt54;Luf0;)V

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
    invoke-virtual {p0, p2, p1}, Ler0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ler0;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ler0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ler0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ler0;->u:Lmi;

    .line 9
    .line 10
    iget-object p0, p0, Ler0;->t:Lnt3;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Ler0;->w:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lnt3;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput p1, v0, Lnt3;->a:F

    .line 44
    .line 45
    new-instance v2, Lnt3;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    invoke-static {v3, p1, v4}, Lay6;->a(FFI)Lmi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_1
    iget-object v3, p0, Ler0;->x:Lfr0;

    .line 58
    .line 59
    iget-object v4, v3, Lfr0;->a:Lnq0;

    .line 60
    .line 61
    iget-object v5, p0, Ler0;->y:Lt54;

    .line 62
    .line 63
    new-instance v6, Lh3;

    .line 64
    .line 65
    invoke-direct {v6, v2, v5, v0, v3}, Lh3;-><init>(Lnt3;Lt54;Lnt3;Lfr0;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ler0;->t:Lnt3;

    .line 69
    .line 70
    iput-object p1, p0, Ler0;->u:Lmi;

    .line 71
    .line 72
    iput-boolean v1, p0, Ler0;->v:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v4, v1, v6, p0}, Lvy3;->l(Lmi;Lnq0;ZLnk1;Lwf0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    sget-object p1, Lph0;->a:Lph0;

    .line 80
    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    move-object p0, v0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-object p0, v0

    .line 87
    move-object v0, p1

    .line 88
    :catch_1
    invoke-virtual {v0}, Lmi;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lnt3;->a:F

    .line 99
    .line 100
    :goto_0
    iget p1, p0, Lnt3;->a:F

    .line 101
    .line 102
    :cond_3
    new-instance p0, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
