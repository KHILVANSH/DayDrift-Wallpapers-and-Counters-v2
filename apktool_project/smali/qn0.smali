.class public final Lqn0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public t:Z

.field public synthetic u:Z

.field public final synthetic v:Lco0;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lco0;ILuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn0;->v:Lco0;

    .line 2
    .line 3
    iput p2, p0, Lqn0;->w:I

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
    new-instance v0, Lqn0;

    .line 2
    .line 3
    iget-object v1, p0, Lqn0;->v:Lco0;

    .line 4
    .line 5
    iget p0, p0, Lqn0;->w:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lqn0;-><init>(Lco0;ILuf0;)V

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
    iput-boolean p0, v0, Lqn0;->u:Z

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
    invoke-virtual {p0, p2, p1}, Lqn0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqn0;

    .line 13
    .line 14
    sget-object p1, Lo25;->a:Lo25;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqn0;->u:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lqn0;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lqn0;->v:Lco0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lco0;->c()Lyc4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v0, p0, Lqn0;->u:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lqn0;->t:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lyc4;->a()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p0, Lph0;->a:Lph0;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget p0, p0, Lqn0;->w:I

    .line 53
    .line 54
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
