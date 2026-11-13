.class public final Lpo1;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Lw4;

.field public v:Lc30;

.field public w:Lwx;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lpo1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpo1;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpo1;->y:I

    .line 9
    .line 10
    invoke-static {p0}, Lay6;->z(Lwf0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
