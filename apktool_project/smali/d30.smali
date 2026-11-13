.class public final Ld30;
.super Le30;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lc30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ld30;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lc30;)V
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    sget-object v1, Lux;->a:Lux;

    .line 3
    .line 4
    sget-object v2, Li51;->a:Li51;

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Ld30;-><init>(Lc30;Lfh0;ILux;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc30;Lfh0;ILux;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3, p4}, Le30;-><init>(Lfh0;ILux;)V

    .line 11
    iput-object p1, p0, Ld30;->d:Lc30;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld30;->d:Lc30;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final collect(Lmf1;Luf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le30;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lph0;->a:Lph0;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ld30;->d:Lc30;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p0, v0, p2}, Llq0;->z(Lmf1;Lc30;ZLuf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Le30;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lo25;->a:Lo25;

    .line 26
    .line 27
    return-object p0
.end method

.method public final e(Lgo3;Luf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln84;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln84;-><init>(Lgo3;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld30;->d:Lc30;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p0, p1, p2}, Llq0;->z(Lmf1;Lc30;ZLuf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lph0;->a:Lph0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(Lfh0;ILux;)Le30;
    .locals 1

    .line 1
    new-instance v0, Ld30;

    .line 2
    .line 3
    iget-object p0, p0, Ld30;->d:Lc30;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ld30;-><init>(Lc30;Lfh0;ILux;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Llf1;
    .locals 1

    .line 1
    new-instance v0, Ld30;

    .line 2
    .line 3
    iget-object p0, p0, Ld30;->d:Lc30;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ld30;-><init>(Lc30;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Loh0;)Lc30;
    .locals 2

    .line 1
    iget v0, p0, Le30;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ld30;->d:Lc30;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Le30;->h(Loh0;)Lc30;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
