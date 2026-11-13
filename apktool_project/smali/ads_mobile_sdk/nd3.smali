.class public final Lads_mobile_sdk/nd3;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Llm2;

.field public final synthetic c:Z

.field public final synthetic d:Lads_mobile_sdk/ff3;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lg62;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llm2;ZLads_mobile_sdk/ff3;Ljava/lang/String;Lg62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nd3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/nd3;->b:Llm2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lads_mobile_sdk/nd3;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/nd3;->d:Lads_mobile_sdk/ff3;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/nd3;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/nd3;->f:Lg62;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lads_mobile_sdk/nd3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lads_mobile_sdk/nd3;->b:Llm2;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lads_mobile_sdk/nd3;->c:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lads_mobile_sdk/nd3;->d:Lads_mobile_sdk/ff3;

    .line 23
    .line 24
    iget-object p1, v2, Lads_mobile_sdk/ff3;->h:Loh0;

    .line 25
    .line 26
    new-instance v0, Lads_mobile_sdk/ej;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v1, p0, Lads_mobile_sdk/nd3;->f:Lg62;

    .line 31
    .line 32
    iget-object v3, p0, Lads_mobile_sdk/nd3;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/ej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;BZ)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {p1, v4, v0, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 43
    .line 44
    return-object p0
.end method
