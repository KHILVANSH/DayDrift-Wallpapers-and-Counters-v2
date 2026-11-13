.class public final Lxe3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic t:Lye3;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lnk1;


# direct methods
.method public constructor <init>(Lye3;Ljava/lang/String;Lnk1;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe3;->t:Lye3;

    .line 2
    .line 3
    iput-object p2, p0, Lxe3;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxe3;->v:Lnk1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luf0;

    .line 2
    .line 3
    new-instance v0, Lxe3;

    .line 4
    .line 5
    iget-object v1, p0, Lxe3;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lxe3;->v:Lnk1;

    .line 8
    .line 9
    iget-object p0, p0, Lxe3;->t:Lye3;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lxe3;-><init>(Lye3;Ljava/lang/String;Lnk1;Luf0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lo25;->a:Lo25;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lxe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxe3;->t:Lye3;

    .line 5
    .line 6
    iget-object p1, p1, Lye3;->b:Lr14;

    .line 7
    .line 8
    iget-object v0, p0, Lxe3;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lxe3;->v:Lnk1;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {p1, p0}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
