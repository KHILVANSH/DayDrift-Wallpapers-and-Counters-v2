.class public final Leq4;
.super Lft0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgc0;
.implements Ljo1;


# instance fields
.field public q:Lqr4;

.field public final r:Lfe3;


# direct methods
.method public constructor <init>(Lqr4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lft0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq4;->q:Lqr4;

    .line 5
    .line 6
    sget-object p1, Lur1;->t:Lur1;

    .line 7
    .line 8
    new-instance v0, Lfe3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lfe3;-><init>(Ljava/lang/Object;Lur1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Leq4;->r:Lfe3;

    .line 15
    .line 16
    new-instance p1, Led;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, p0, v0}, Led;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljm4;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lom4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lft0;->R0(Let0;)Let0;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final X(Lu33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leq4;->r:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
