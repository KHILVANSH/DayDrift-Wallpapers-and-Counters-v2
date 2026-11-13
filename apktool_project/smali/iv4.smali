.class public final Liv4;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public t:Z

.field public final synthetic u:Lfa;

.field public final synthetic v:F

.field public final synthetic w:Z

.field public final synthetic x:Lvy2;

.field public final synthetic y:Lvy2;


# direct methods
.method public constructor <init>(Lfa;FZLvy2;Lvy2;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv4;->u:Lfa;

    .line 2
    .line 3
    iput p2, p0, Liv4;->v:F

    .line 4
    .line 5
    iput-boolean p3, p0, Liv4;->w:Z

    .line 6
    .line 7
    iput-object p4, p0, Liv4;->x:Lvy2;

    .line 8
    .line 9
    iput-object p5, p0, Liv4;->y:Lvy2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 7

    .line 1
    new-instance v0, Liv4;

    .line 2
    .line 3
    iget-object v4, p0, Liv4;->x:Lvy2;

    .line 4
    .line 5
    iget-object v5, p0, Liv4;->y:Lvy2;

    .line 6
    .line 7
    iget-object v1, p0, Liv4;->u:Lfa;

    .line 8
    .line 9
    iget v2, p0, Liv4;->v:F

    .line 10
    .line 11
    iget-boolean v3, p0, Liv4;->w:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Liv4;-><init>(Lfa;FZLvy2;Lvy2;Luf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p2, p1}, Liv4;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liv4;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Liv4;->t:Z

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
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lmv4;->a:F

    .line 23
    .line 24
    iget-object p1, p0, Liv4;->x:Lvy2;

    .line 25
    .line 26
    invoke-interface {p1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lz53;

    .line 31
    .line 32
    iget-wide v2, v0, Lz53;->a:J

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    shr-long/2addr v2, v0

    .line 37
    long-to-int v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {p1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lz53;

    .line 47
    .line 48
    iget-wide v4, p1, Lz53;->a:J

    .line 49
    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v6

    .line 56
    long-to-int p1, v4

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object p1, p0, Liv4;->y:Lvy2;

    .line 62
    .line 63
    invoke-interface {p1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lf32;

    .line 68
    .line 69
    iget-wide v7, p1, Lf32;->a:J

    .line 70
    .line 71
    new-instance v9, Lwf4;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Liv4;->t:Z

    .line 77
    .line 78
    iget-object v2, p0, Liv4;->u:Lfa;

    .line 79
    .line 80
    iget v5, p0, Liv4;->v:F

    .line 81
    .line 82
    iget-boolean v6, p0, Liv4;->w:Z

    .line 83
    .line 84
    move-object v10, p0

    .line 85
    invoke-static/range {v2 .. v10}, Lmv4;->t(Lfa;FFFZJLtd1;Lwf0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lph0;->a:Lph0;

    .line 90
    .line 91
    if-ne p0, p1, :cond_2

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 95
    .line 96
    return-object p0
.end method
