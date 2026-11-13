.class public final Lrv3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public t:Z

.field public final synthetic u:Lsv3;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lsv3;IILuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv3;->u:Lsv3;

    .line 2
    .line 3
    iput p2, p0, Lrv3;->v:I

    .line 4
    .line 5
    iput p3, p0, Lrv3;->w:I

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
    new-instance p2, Lrv3;

    .line 2
    .line 3
    iget v0, p0, Lrv3;->v:I

    .line 4
    .line 5
    iget v1, p0, Lrv3;->w:I

    .line 6
    .line 7
    iget-object p0, p0, Lrv3;->u:Lsv3;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lrv3;-><init>(Lsv3;IILuf0;)V

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
    invoke-virtual {p0, p2, p1}, Lrv3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrv3;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrv3;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrv3;->u:Lsv3;

    .line 25
    .line 26
    iget-object p1, p1, Lsv3;->a:Lai2;

    .line 27
    .line 28
    iput-boolean v3, p0, Lrv3;->t:Z

    .line 29
    .line 30
    new-instance v0, Lzh2;

    .line 31
    .line 32
    iget v3, p0, Lrv3;->v:I

    .line 33
    .line 34
    iget v4, p0, Lrv3;->w:I

    .line 35
    .line 36
    invoke-direct {v0, p1, v3, v4, v1}, Lzh2;-><init>(Lai2;IILuf0;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Laz2;->a:Laz2;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, p0}, Lai2;->b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lph0;->a:Lph0;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p0, v2

    .line 51
    :goto_0
    if-ne p0, p1, :cond_3

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    :goto_1
    return-object v2
.end method
