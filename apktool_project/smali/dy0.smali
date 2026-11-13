.class public final Ldy0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lqt3;

.field public final synthetic b:Ley0;

.field public final synthetic c:Lbz3;


# direct methods
.method public constructor <init>(Lqt3;Ley0;Lbz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy0;->a:Lqt3;

    .line 5
    .line 6
    iput-object p2, p0, Ldy0;->b:Ley0;

    .line 7
    .line 8
    iput-object p3, p0, Ldy0;->c:Lbz3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ley4;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ley0;

    .line 5
    .line 6
    iget-object v1, p0, Ldy0;->b:Ley0;

    .line 7
    .line 8
    invoke-static {v1}, Lrr3;->X(Let0;)Lib3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqb;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqb;->getDragAndDropManager()Lby0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbd;

    .line 19
    .line 20
    iget-object v1, v1, Lbd;->b:Lan;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lan;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ldy0;->c:Lbz3;

    .line 29
    .line 30
    invoke-static {v1}, Lee6;->v(Lbz3;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Lwc6;->r(Ley0;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Ldy0;->a:Lqt3;

    .line 41
    .line 42
    iput-object p1, p0, Lqt3;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p0, Ldy4;->c:Ldy4;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Ldy4;->a:Ldy4;

    .line 48
    .line 49
    return-object p0
.end method
