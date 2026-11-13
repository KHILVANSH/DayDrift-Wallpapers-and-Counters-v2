.class public final Lsn0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public t:Ljava/lang/Object;

.field public u:I

.field public v:B

.field public synthetic w:Z

.field public final synthetic x:Lco0;

.field public final synthetic y:Lbl1;


# direct methods
.method public constructor <init>(Lco0;Lbl1;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn0;->x:Lco0;

    .line 2
    .line 3
    iput-object p2, p0, Lsn0;->y:Lbl1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    new-instance v0, Lsn0;

    .line 2
    .line 3
    iget-object v1, p0, Lsn0;->x:Lco0;

    .line 4
    .line 5
    iget-object p0, p0, Lsn0;->y:Lbl1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lsn0;-><init>(Lco0;Lbl1;Luf0;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lsn0;->w:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Luf0;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lsn0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lsn0;

    .line 13
    .line 14
    sget-object p1, Lo25;->a:Lo25;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lsn0;->w:Z

    .line 2
    .line 3
    iget-byte v1, p0, Lsn0;->v:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lph0;->a:Lph0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lsn0;->u:I

    .line 17
    .line 18
    iget-object p0, p0, Lsn0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lsn0;->w:Z

    .line 38
    .line 39
    iput-byte v4, p0, Lsn0;->v:B

    .line 40
    .line 41
    new-instance p1, Lln0;

    .line 42
    .line 43
    iget-object v1, p0, Lsn0;->x:Lco0;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v4}, Lln0;-><init>(Lco0;Luf0;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lmy;->a0(Lnk1;Luf0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object p1, p0, Lsn0;->t:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v0, p0, Lsn0;->w:Z

    .line 70
    .line 71
    iput v1, p0, Lsn0;->u:I

    .line 72
    .line 73
    iput-byte v3, p0, Lsn0;->v:B

    .line 74
    .line 75
    iget-object v0, p0, Lsn0;->y:Lbl1;

    .line 76
    .line 77
    invoke-interface {v0, v2, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v5, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :cond_5
    move-object v0, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v0

    .line 87
    move v0, v1

    .line 88
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v1, Lkm0;

    .line 95
    .line 96
    invoke-direct {v1, v0, p1, p0}, Lkm0;-><init>(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
