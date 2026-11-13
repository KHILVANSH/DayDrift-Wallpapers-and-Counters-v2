.class public final Ldl3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltr3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfo1;

.field public final c:Lnk1;

.field public final d:Loh0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lcl3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfo1;Lnk1;Loh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldl3;->b:Lfo1;

    .line 7
    .line 8
    iput-object p3, p0, Ldl3;->c:Lnk1;

    .line 9
    .line 10
    iput-object p4, p0, Ldl3;->d:Loh0;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldl3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ldl3;->f:Lcl3;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ldl3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p0, Ldl3;->f:Lcl3;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ldl3;->b:Lfo1;

    .line 25
    .line 26
    iget-object v1, p0, Ldl3;->c:Lnk1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Ldl3;->d:Loh0;

    .line 38
    .line 39
    new-instance v3, Lxc2;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, p1, p0, v4}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lvy3;->v(Lfo1;Ljava/util/List;Loh0;Llk1;)Lcl3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ldl3;->f:Lcl3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object p0, p0, Ldl3;->f:Lcl3;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p2

    .line 61
    return-object p0

    .line 62
    :goto_1
    monitor-exit p2

    .line 63
    throw p0

    .line 64
    :cond_1
    return-object p2
.end method
