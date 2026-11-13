.class public final Lqm3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lfl1;


# instance fields
.field public synthetic t:Z

.field public synthetic u:Ljava/util/List;

.field public synthetic v:Z

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Z


# direct methods
.method public constructor <init>(Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lhm4;-><init>(ILuf0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p4, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    check-cast p6, Luf0;

    .line 24
    .line 25
    new-instance p5, Lqm3;

    .line 26
    .line 27
    invoke-direct {p5, p6}, Lqm3;-><init>(Luf0;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p0, p5, Lqm3;->t:Z

    .line 31
    .line 32
    check-cast p2, Ljava/util/List;

    .line 33
    .line 34
    iput-object p2, p5, Lqm3;->u:Ljava/util/List;

    .line 35
    .line 36
    iput-boolean p1, p5, Lqm3;->v:Z

    .line 37
    .line 38
    iput-object p4, p5, Lqm3;->w:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p3, p5, Lqm3;->x:Z

    .line 41
    .line 42
    sget-object p0, Lo25;->a:Lo25;

    .line 43
    .line 44
    invoke-virtual {p5, p0}, Lqm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v1, p0, Lqm3;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, Lqm3;->u:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v4, p0, Lqm3;->v:Z

    .line 8
    .line 9
    iget-object v2, p0, Lqm3;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p0, p0, Lqm3;->x:Z

    .line 12
    .line 13
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgg5;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v5, v0

    .line 35
    :cond_1
    if-ge v5, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    check-cast v6, Lwh3;

    .line 44
    .line 45
    iget-object v6, v6, Lwh3;->a:Lam3;

    .line 46
    .line 47
    iget-object v6, v6, Lam3;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    move-object v3, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    invoke-static {p1}, Lgg5;->D(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :goto_4
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_5
    move v5, v0

    .line 77
    new-instance v0, Lom3;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-direct/range {v0 .. v5}, Lom3;-><init>(ZLjava/util/List;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
