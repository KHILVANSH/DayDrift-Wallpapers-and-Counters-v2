.class public final Ljr0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvr1;
.implements Lwr1;


# instance fields
.field public final a:Lne2;

.field public final b:Landroid/content/Context;

.field public final c:Lmq3;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lmq3;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Lne2;

    .line 2
    .line 3
    new-instance v1, Lga0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lne2;-><init>(Lmq3;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljr0;->a:Lne2;

    .line 16
    .line 17
    iput-object p3, p0, Ljr0;->d:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p5, p0, Ljr0;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Ljr0;->c:Lmq3;

    .line 22
    .line 23
    iput-object p1, p0, Ljr0;->b:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ld37;
    .locals 4

    .line 1
    iget-object v0, p0, Ljr0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj55;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ld37;

    .line 10
    .line 11
    invoke-direct {p0}, Ld37;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ld37;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lir0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lir0;-><init>(Ljr0;B)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Executor must not be null"

    .line 27
    .line 28
    iget-object p0, p0, Ljr0;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p0, v1}, Llq0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ld37;

    .line 34
    .line 35
    invoke-direct {v1}, Ld37;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lvx6;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v1, v0, v3}, Lvx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljr0;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ld37;

    .line 11
    .line 12
    invoke-direct {p0}, Ld37;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ld37;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ljr0;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lj55;->f(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ld37;

    .line 28
    .line 29
    invoke-direct {p0}, Ld37;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ld37;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lir0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lir0;-><init>(Ljr0;B)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Executor must not be null"

    .line 43
    .line 44
    iget-object p0, p0, Ljr0;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {p0, v1}, Llq0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ld37;

    .line 50
    .line 51
    invoke-direct {v1}, Ld37;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lvx6;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v2, v1, v0, v3}, Lvx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
