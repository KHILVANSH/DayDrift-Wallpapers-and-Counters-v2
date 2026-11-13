.class public final Lvl;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldh0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lgo3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lgo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lvl;->b:Lgo3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbl1;Lwf0;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lul;

    .line 7
    .line 8
    iget v1, v0, Lul;->w:I

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
    iput v1, v0, Lul;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lul;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lul;-><init>(Lvl;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lul;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lul;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, v0, Lul;->t:Lbl1;

    .line 41
    .line 42
    check-cast p0, Lbl1;

    .line 43
    .line 44
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lbl1;

    .line 53
    .line 54
    iput-object p2, v0, Lul;->t:Lbl1;

    .line 55
    .line 56
    iput v2, v0, Lul;->w:I

    .line 57
    .line 58
    new-instance p2, Lj10;

    .line 59
    .line 60
    invoke-static {v0}, Lrr3;->H(Luf0;)Luf0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, v2, v0}, Lj10;-><init>(ILuf0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lj10;->r()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lhh;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    iget-object v2, p0, Lvl;->b:Lgo3;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lhh;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lj10;->u(Lnk1;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lvl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Li10;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {p0, v0}, Li10;->t(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2, p1}, Lgo3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lj10;->p()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lph0;->a:Lph0;

    .line 103
    .line 104
    if-ne p0, p1, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_1
    invoke-static {}, Lci5;->t()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final fold(Lbl1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Leh0;)Ldh0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi5;->z(Ldh0;Leh0;)Ldh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Leh0;
    .locals 0

    .line 1
    sget-object p0, Lha;->o:Lha;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Leh0;)Lfh0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi5;->D(Ldh0;Leh0;)Lfh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lfh0;)Lfh0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
