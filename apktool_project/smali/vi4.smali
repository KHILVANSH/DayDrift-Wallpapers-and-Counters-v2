.class public final Lvi4;
.super Lyi4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public c:Lk1;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLk1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyi4;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvi4;->c:Lk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyi4;)V
    .locals 2

    .line 1
    sget-object v0, Lrl5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lvi4;

    .line 9
    .line 10
    iget-object v1, v1, Lvi4;->c:Lk1;

    .line 11
    .line 12
    iput-object v1, p0, Lvi4;->c:Lk1;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lvi4;

    .line 16
    .line 17
    iget v1, v1, Lvi4;->d:I

    .line 18
    .line 19
    iput v1, p0, Lvi4;->d:I

    .line 20
    .line 21
    check-cast p1, Lvi4;

    .line 22
    .line 23
    iget p1, p1, Lvi4;->e:I

    .line 24
    .line 25
    iput p1, p0, Lvi4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b(J)Lyi4;
    .locals 1

    .line 1
    new-instance v0, Lvi4;

    .line 2
    .line 3
    iget-object p0, p0, Lvi4;->c:Lk1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lvi4;-><init>(JLk1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
