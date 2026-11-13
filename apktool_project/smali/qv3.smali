.class public final Lqv3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lsv3;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lse;


# direct methods
.method public constructor <init>(Lsv3;Ljava/lang/Object;Lse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv3;->a:Lsv3;

    .line 5
    .line 6
    iput-object p2, p0, Lqv3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqv3;->c:Lse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lrj3;Luf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v1, Lh3;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    iget-object v2, p0, Lqv3;->a:Lsv3;

    .line 6
    .line 7
    iget-object v3, p0, Lqv3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqv3;->c:Lse;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, p0, v0}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lpv3;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-direct {v3, v2, p0}, Lpv3;-><init>(Lsv3;B)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lpv3;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-direct {v4, v2, p0}, Lpv3;-><init>(Lsv3;B)V

    .line 24
    .line 25
    .line 26
    move-object p0, v2

    .line 27
    new-instance v2, Le0;

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Le0;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    sget p0, Ldz0;->a:F

    .line 35
    .line 36
    new-instance v0, Lxy0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct/range {v0 .. v6}, Lxy0;-><init>(Ljava/lang/Object;Lxk1;Lxk1;Ljava/lang/Object;Luf0;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p2}, Lgc6;->j(Lrj3;Lbl1;Luf0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lo25;->a:Lo25;

    .line 48
    .line 49
    sget-object p2, Lph0;->a:Lph0;

    .line 50
    .line 51
    if-ne p0, p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p0, p1

    .line 55
    :goto_0
    if-ne p0, p2, :cond_1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    return-object p1
.end method
