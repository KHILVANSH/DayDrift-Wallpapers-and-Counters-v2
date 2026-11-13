.class public final Lyw2;
.super Lv56;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lny2;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lny2;

.field public final e:Lw4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lv56;-><init>(B)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lrr3;->v()Lny2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyw2;->b:Lny2;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyw2;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lny2;

    .line 19
    .line 20
    invoke-direct {v0}, Lny2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyw2;->d:Lny2;

    .line 24
    .line 25
    new-instance v0, Le0;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Le0;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ldg4;->a:Lj34;

    .line 33
    .line 34
    invoke-static {v1}, Ldg4;->b(Lnk1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ldg4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v2, Ldg4;->h:Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lp60;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Ldg4;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    new-instance v1, Lw4;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lw4;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lyw2;->e:Lw4;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method


# virtual methods
.method public final i(Lm84;)V
    .locals 1

    .line 1
    new-instance v0, Lww2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lww2;-><init>(Lm84;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyw2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyw2;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lxw2;

    .line 18
    .line 19
    instance-of v5, v4, Lvw2;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lyw2;->b:Lny2;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lvw2;

    .line 27
    .line 28
    iget-object v6, v6, Lvw2;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lvw2;

    .line 31
    .line 32
    iget-object v4, v4, Lvw2;->b:Lm84;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Lrr3;->j(Lny2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, Lww2;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lyw2;->b:Lny2;

    .line 45
    .line 46
    check-cast v4, Lww2;

    .line 47
    .line 48
    iget-object v4, v4, Lww2;->a:Lm84;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lrr3;->R(Lny2;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lj90;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {p0, v1}, Lj90;-><init>(B)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    iget-object p0, p0, Lyw2;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw2;->e:Lw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyw2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyw2;->d:Lny2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lny2;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lyw2;->b:Lny2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lny2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final q(Lm84;)Lnk1;
    .locals 4

    .line 1
    iget-object v0, p0, Lyw2;->d:Lny2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnk1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ltq2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lny2;->f(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    not-int p0, p0

    .line 24
    :cond_0
    iget-object v2, v0, Lny2;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v2, p0

    .line 27
    .line 28
    iget-object v0, v0, Lny2;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    aput-object v1, v2, p0

    .line 33
    .line 34
    :cond_1
    return-object v1
.end method

.method public final r(Lc30;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw2;->d:Lny2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lny2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyw2;->i(Lm84;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lyw2;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
