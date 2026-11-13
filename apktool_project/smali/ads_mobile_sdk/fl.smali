.class public final Lads_mobile_sdk/fl;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lry5;


# instance fields
.field public final a:Lads_mobile_sdk/xl1;

.field public final b:Le16;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xl1;Le16;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/fl;->a:Lads_mobile_sdk/xl1;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/fl;->b:Le16;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lads_mobile_sdk/fl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/z34;Luf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p1, p1, Lads_mobile_sdk/z34;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/fl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lads_mobile_sdk/fl;->a:Lads_mobile_sdk/xl1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lads_mobile_sdk/hk1;->i()Lads_mobile_sdk/uz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lads_mobile_sdk/uz;->u:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lads_mobile_sdk/fl;->b:Le16;

    .line 26
    .line 27
    invoke-interface {p0}, Le16;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 31
    .line 32
    return-object p0
.end method
