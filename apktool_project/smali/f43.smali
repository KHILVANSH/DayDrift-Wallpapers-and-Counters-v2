.class public final Lf43;
.super Lmx3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public u:Ljava/lang/Object;

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Llk1;


# direct methods
.method public constructor <init>(Llk1;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf43;->x:Llk1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lmx3;-><init>(ILuf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 1

    .line 1
    new-instance v0, Lf43;

    .line 2
    .line 3
    iget-object p0, p0, Lf43;->x:Llk1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lf43;-><init>(Llk1;Luf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lf43;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp84;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lf43;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf43;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf43;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf43;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lf43;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp84;

    .line 14
    .line 15
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lf43;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp84;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    :cond_2
    iget-object p1, p0, Lf43;->x:Llk1;

    .line 34
    .line 35
    invoke-interface {p1}, Llk1;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-object v3, p0, Lf43;->w:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lf43;->u:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v2, p0, Lf43;->v:Z

    .line 46
    .line 47
    invoke-virtual {v3, p1, p0}, Lp84;->c(Ljava/lang/Object;Lmx3;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lph0;->a:Lph0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lo25;->a:Lo25;

    .line 57
    .line 58
    return-object p0
.end method
