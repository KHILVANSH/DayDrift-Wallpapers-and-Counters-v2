.class public final Lv44;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lnt3;

.field public final synthetic v:F


# direct methods
.method public constructor <init>(Lnt3;FLuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv44;->u:Lnt3;

    .line 2
    .line 3
    iput p2, p0, Lv44;->v:F

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
    new-instance v0, Lv44;

    .line 2
    .line 3
    iget-object v1, p0, Lv44;->u:Lnt3;

    .line 4
    .line 5
    iget p0, p0, Lv44;->v:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lv44;-><init>(Lnt3;FLuf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lv44;->t:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, Lv44;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv44;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv44;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lc54;

    .line 7
    .line 8
    iget v0, p0, Lv44;->v:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lc54;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lv44;->u:Lnt3;

    .line 15
    .line 16
    iput p1, p0, Lnt3;->a:F

    .line 17
    .line 18
    sget-object p0, Lo25;->a:Lo25;

    .line 19
    .line 20
    return-object p0
.end method
