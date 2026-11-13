.class public final Lto4;
.super Lmx3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Loh0;

.field public final synthetic x:Lvm3;

.field public final synthetic y:Lcl1;

.field public final synthetic z:Lnk1;


# direct methods
.method public constructor <init>(Loh0;Lvm3;Lcl1;Lnk1;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto4;->w:Loh0;

    .line 2
    .line 3
    iput-object p2, p0, Lto4;->x:Lvm3;

    .line 4
    .line 5
    iput-object p3, p0, Lto4;->y:Lcl1;

    .line 6
    .line 7
    iput-object p4, p0, Lto4;->z:Lnk1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lmx3;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 6

    .line 1
    new-instance v0, Lto4;

    .line 2
    .line 3
    iget-object v3, p0, Lto4;->y:Lcl1;

    .line 4
    .line 5
    iget-object v4, p0, Lto4;->z:Lnk1;

    .line 6
    .line 7
    iget-object v1, p0, Lto4;->w:Loh0;

    .line 8
    .line 9
    iget-object v2, p0, Lto4;->x:Lvm3;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lto4;-><init>(Loh0;Lvm3;Lcl1;Lnk1;Luf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lto4;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnm4;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lto4;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lto4;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lto4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lto4;->u:Z

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
    iget-object p1, p0, Lto4;->v:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lnm4;

    .line 26
    .line 27
    iput-boolean v1, p0, Lto4;->u:Z

    .line 28
    .line 29
    iget-object v3, p0, Lto4;->w:Loh0;

    .line 30
    .line 31
    iget-object v4, p0, Lto4;->x:Lvm3;

    .line 32
    .line 33
    iget-object v5, p0, Lto4;->y:Lcl1;

    .line 34
    .line 35
    iget-object v6, p0, Lto4;->z:Lnk1;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    invoke-static/range {v2 .. v7}, Lyo4;->g(Lnm4;Loh0;Lvm3;Lcl1;Lnk1;Lur;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lph0;->a:Lph0;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 48
    .line 49
    return-object p0
.end method
