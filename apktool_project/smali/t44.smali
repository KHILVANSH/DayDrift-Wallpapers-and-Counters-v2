.class public final Lt44;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:F

.field public final synthetic w:Lli;

.field public final synthetic x:Lnt3;


# direct methods
.method public constructor <init>(FLli;Lnt3;Luf0;)V
    .locals 0

    .line 1
    iput p1, p0, Lt44;->v:F

    .line 2
    .line 3
    iput-object p2, p0, Lt44;->w:Lli;

    .line 4
    .line 5
    iput-object p3, p0, Lt44;->x:Lnt3;

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
    .locals 3

    .line 1
    new-instance v0, Lt44;

    .line 2
    .line 3
    iget-object v1, p0, Lt44;->w:Lli;

    .line 4
    .line 5
    iget-object v2, p0, Lt44;->x:Lnt3;

    .line 6
    .line 7
    iget p0, p0, Lt44;->v:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lt44;-><init>(FLli;Lnt3;Luf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lt44;->u:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc54;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lt44;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt44;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lt44;->t:Z

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
    iget-object p1, p0, Lt44;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lc54;

    .line 25
    .line 26
    new-instance v5, Lr33;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v2, p0, Lt44;->x:Lnt3;

    .line 30
    .line 31
    invoke-direct {v5, v2, p1, v0}, Lr33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lt44;->t:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget v3, p0, Lt44;->v:F

    .line 38
    .line 39
    iget-object v4, p0, Lt44;->w:Lli;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    move-object v6, p0

    .line 43
    invoke-static/range {v2 .. v7}, Lvy3;->k(FFLli;Lbl1;Lhm4;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lph0;->a:Lph0;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 53
    .line 54
    return-object p0
.end method
