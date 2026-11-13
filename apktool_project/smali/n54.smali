.class public final Ln54;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(JLuf0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln54;->u:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 3

    .line 1
    new-instance v0, Ln54;

    .line 2
    .line 3
    iget-wide v1, p0, Ln54;->u:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Ln54;-><init>(JLuf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ln54;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv54;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ln54;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln54;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln54;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lv54;

    .line 7
    .line 8
    iget-object p1, p1, Lv54;->a:Lx54;

    .line 9
    .line 10
    iget-object v0, p1, Lx54;->k:Lc54;

    .line 11
    .line 12
    iget-wide v1, p0, Ln54;->u:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lx54;->d(Lc54;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, Lo25;->a:Lo25;

    .line 19
    .line 20
    return-object p0
.end method
