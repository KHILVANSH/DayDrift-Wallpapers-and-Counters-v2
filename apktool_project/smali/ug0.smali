.class public final Lug0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lrj3;

.field public final synthetic v:Ltq4;

.field public final synthetic w:Lxr4;


# direct methods
.method public constructor <init>(Lrj3;Ltq4;Lxr4;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug0;->u:Lrj3;

    .line 2
    .line 3
    iput-object p2, p0, Lug0;->v:Ltq4;

    .line 4
    .line 5
    iput-object p3, p0, Lug0;->w:Lxr4;

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
    new-instance v0, Lug0;

    .line 2
    .line 3
    iget-object v1, p0, Lug0;->v:Ltq4;

    .line 4
    .line 5
    iget-object v2, p0, Lug0;->w:Lxr4;

    .line 6
    .line 7
    iget-object p0, p0, Lug0;->u:Lrj3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lug0;-><init>(Lrj3;Ltq4;Lxr4;Luf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lug0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p2, p1}, Lug0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lug0;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lug0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lug0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Loh0;

    .line 7
    .line 8
    new-instance v0, Ltg0;

    .line 9
    .line 10
    iget-object v1, p0, Lug0;->v:Ltq4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lug0;->u:Lrj3;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v4, v2}, Ltg0;-><init>(Lrj3;Ltq4;Luf0;B)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lrh0;->d:Lrh0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v4, v1, v0, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ls;

    .line 26
    .line 27
    iget-object p0, p0, Lug0;->w:Lxr4;

    .line 28
    .line 29
    const/16 v5, 0x11

    .line 30
    .line 31
    invoke-direct {v0, v3, p0, v4, v5}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, v1, v0, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lo25;->a:Lo25;

    .line 38
    .line 39
    return-object p0
.end method
