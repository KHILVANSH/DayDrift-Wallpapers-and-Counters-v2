.class public abstract Lwf0;
.super Lur;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field private final _context:Lfh0;

.field private transient intercepted:Luf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luf0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Luf0;->getContext()Lfh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lwf0;-><init>(Luf0;Lfh0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Luf0;Lfh0;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lur;-><init>(Luf0;)V

    .line 14
    iput-object p2, p0, Lwf0;->_context:Lfh0;

    return-void
.end method


# virtual methods
.method public getContext()Lfh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf0;->_context:Lfh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Luf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwf0;->intercepted:Luf0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwf0;->getContext()Lfh0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg31;->v:Lg31;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lfh0;->get(Leh0;)Ldh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhh0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lfw0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lfw0;-><init>(Lhh0;Lwf0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :goto_0
    iput-object v1, p0, Lwf0;->intercepted:Luf0;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwf0;->intercepted:Luf0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lwf0;->getContext()Lfh0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lg31;->v:Lg31;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lfh0;->get(Leh0;)Ldh0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lhh0;

    .line 21
    .line 22
    check-cast v0, Lfw0;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Len;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v2, Lfw0;->h:J

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lgw0;->b:Lk7;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lj10;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lj10;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lj10;->l()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lh90;->b:Lh90;

    .line 54
    .line 55
    iput-object v0, p0, Lwf0;->intercepted:Luf0;

    .line 56
    .line 57
    return-void
.end method
