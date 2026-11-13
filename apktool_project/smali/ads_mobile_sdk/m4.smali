.class public final Lads_mobile_sdk/m4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lol1;
.implements Lqp5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ao;Lads_mobile_sdk/a83;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lads_mobile_sdk/m4;->a:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lads_mobile_sdk/m4;->b:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lads_mobile_sdk/m4;->c:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lads_mobile_sdk/m4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/fe0;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lads_mobile_sdk/m4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/m4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lmy;->e:Lij5;

    .line 9
    .line 10
    new-instance v5, Lads_mobile_sdk/ap0;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Lads_mobile_sdk/ap0;-><init>(Lxw5;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lads_mobile_sdk/fe0;->b:Lads_mobile_sdk/ak1;

    .line 16
    .line 17
    iget-object v3, p1, Lads_mobile_sdk/fe0;->d:Lads_mobile_sdk/ak1;

    .line 18
    .line 19
    iget-object v4, p1, Lads_mobile_sdk/fe0;->B:Lxw5;

    .line 20
    .line 21
    iget-object v6, p1, Lads_mobile_sdk/fe0;->D:Lxw5;

    .line 22
    .line 23
    iget-object v7, p1, Lads_mobile_sdk/fe0;->s:Lxw5;

    .line 24
    .line 25
    iget-object v8, p1, Lads_mobile_sdk/fe0;->j:Lads_mobile_sdk/ak1;

    .line 26
    .line 27
    new-instance v1, Lads_mobile_sdk/en2;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/en2;-><init>(Lads_mobile_sdk/ak1;Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/ak1;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lads_mobile_sdk/ap0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lads_mobile_sdk/ap0;-><init>(Lxw5;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lads_mobile_sdk/m4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lsx6;->h:Lij5;

    .line 40
    .line 41
    new-instance v11, Lads_mobile_sdk/ap0;

    .line 42
    .line 43
    invoke-direct {v11, v1}, Lads_mobile_sdk/ap0;-><init>(Lxw5;)V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lads_mobile_sdk/je0;

    .line 47
    .line 48
    invoke-direct {v12, p0}, Lads_mobile_sdk/je0;-><init>(Lads_mobile_sdk/m4;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, p1, Lads_mobile_sdk/fe0;->A:Lxw5;

    .line 52
    .line 53
    new-instance v6, Lads_mobile_sdk/en2;

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    move-object v9, v4

    .line 57
    move-object v13, v8

    .line 58
    move-object v8, v0

    .line 59
    invoke-direct/range {v6 .. v13}, Lads_mobile_sdk/en2;-><init>(Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/je0;Lads_mobile_sdk/ak1;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lads_mobile_sdk/ap0;

    .line 63
    .line 64
    invoke-direct {p1, v6}, Lads_mobile_sdk/ap0;-><init>(Lxw5;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lads_mobile_sdk/m4;->d:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj10;Lg62;Lads_mobile_sdk/ff3;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lads_mobile_sdk/m4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/m4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/m4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/m4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Luf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/m4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lads_mobile_sdk/a83;

    .line 4
    .line 5
    iget-object v0, p0, Lads_mobile_sdk/m4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lads_mobile_sdk/ao;

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/m4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lads_mobile_sdk/ao;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/m4;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lads_mobile_sdk/ao;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Lo25;->a:Lo25;

    .line 69
    .line 70
    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/m4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj10;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/m4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lads_mobile_sdk/ff3;->P:Ljava/util/List;

    .line 22
    .line 23
    instance-of v1, p1, Lk24;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, p1, Ltt2;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    instance-of v1, p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/m4;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lads_mobile_sdk/ff3;

    .line 38
    .line 39
    iget-object v1, v1, Lads_mobile_sdk/ff3;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/m4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lg62;

    .line 47
    .line 48
    invoke-virtual {p0}, Lg62;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lj10;->q()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of p0, p0, Lj43;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lads_mobile_sdk/m11;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Isolate failed initial evaluation: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1, v3}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/m4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg62;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/m4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj10;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lads_mobile_sdk/m4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Lj10;->q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p0, p0, Lj43;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lg62;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Lads_mobile_sdk/q11;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
