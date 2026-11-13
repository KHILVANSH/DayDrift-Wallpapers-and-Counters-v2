.class public final Lao0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public t:Lot3;

.field public u:B

.field public final synthetic v:Lot3;

.field public final synthetic w:Lco0;

.field public final synthetic x:Lwh5;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lot3;Lco0;Lwh5;Ljava/lang/Object;ZLuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao0;->v:Lot3;

    .line 2
    .line 3
    iput-object p2, p0, Lao0;->w:Lco0;

    .line 4
    .line 5
    iput-object p3, p0, Lao0;->x:Lwh5;

    .line 6
    .line 7
    iput-object p4, p0, Lao0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lao0;->z:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Luf0;

    .line 3
    .line 4
    new-instance v0, Lao0;

    .line 5
    .line 6
    iget-object v4, p0, Lao0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v5, p0, Lao0;->z:Z

    .line 9
    .line 10
    iget-object v1, p0, Lao0;->v:Lot3;

    .line 11
    .line 12
    iget-object v2, p0, Lao0;->w:Lco0;

    .line 13
    .line 14
    iget-object v3, p0, Lao0;->x:Lwh5;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lao0;-><init>(Lot3;Lco0;Lwh5;Ljava/lang/Object;ZLuf0;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo25;->a:Lo25;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lao0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lao0;->u:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lao0;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lao0;->w:Lco0;

    .line 7
    .line 8
    iget-object v4, p0, Lao0;->v:Lot3;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lph0;->a:Lph0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Lao0;->t:Lot3;

    .line 31
    .line 32
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lco0;->c()Lyc4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object v4, p0, Lao0;->t:Lot3;

    .line 44
    .line 45
    iput-byte v6, p0, Lao0;->u:B

    .line 46
    .line 47
    iget-object p1, p1, Lyc4;->b:Lc95;

    .line 48
    .line 49
    iget-object p1, p1, Lc95;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    if-ne v0, v7, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, v0

    .line 66
    move-object v0, v4

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v0, Lot3;->a:I

    .line 74
    .line 75
    iput-object v1, p0, Lao0;->t:Lot3;

    .line 76
    .line 77
    iput-byte v5, p0, Lao0;->u:B

    .line 78
    .line 79
    iget-object p1, p0, Lao0;->x:Lwh5;

    .line 80
    .line 81
    invoke-interface {p1, p0, v2}, Lwh5;->b(Luf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v7, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v7

    .line 88
    :cond_4
    :goto_2
    iget-boolean p0, p0, Lao0;->z:Z

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-object p0, v3, Lco0;->h:Lfo1;

    .line 93
    .line 94
    new-instance p1, Lkm0;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    :goto_3
    iget v1, v4, Lot3;->a:I

    .line 105
    .line 106
    invoke-direct {p1, v0, v1, v2}, Lkm0;-><init>(IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lfo1;->m(Loi4;)Loi4;

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-object p0, Lo25;->a:Lo25;

    .line 113
    .line 114
    return-object p0
.end method
