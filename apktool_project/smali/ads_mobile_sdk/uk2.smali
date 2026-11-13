.class public final Lads_mobile_sdk/uk2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/ey0;

.field public final b:Landroid/content/Context;

.field public final c:Lan4;

.field public final d:Lan4;

.field public final e:Lan4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ey0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lads_mobile_sdk/uk2;->a:Lads_mobile_sdk/ey0;

    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/uk2;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/rk2;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/rk2;-><init>(Lads_mobile_sdk/uk2;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lan4;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lads_mobile_sdk/uk2;->c:Lan4;

    .line 26
    .line 27
    new-instance p1, Lads_mobile_sdk/rk2;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/rk2;-><init>(Lads_mobile_sdk/uk2;B)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lan4;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lads_mobile_sdk/uk2;->d:Lan4;

    .line 39
    .line 40
    new-instance p1, Lads_mobile_sdk/rk2;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/rk2;-><init>(Lads_mobile_sdk/uk2;B)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lan4;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lads_mobile_sdk/uk2;->e:Lan4;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/uk2;->c:Lan4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lads_mobile_sdk/xk2;

    .line 11
    .line 12
    const-class v0, Lads_mobile_sdk/xk2;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/qk2;->f:Lads_mobile_sdk/km;

    .line 16
    .line 17
    iget-object v2, p0, Lads_mobile_sdk/qk2;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lads_mobile_sdk/km;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lads_mobile_sdk/qk2;->f:Lads_mobile_sdk/km;

    .line 23
    .line 24
    iget-object p0, p0, Lads_mobile_sdk/qk2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lads_mobile_sdk/km;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "Exception while clearing PAIDV1"

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {v1, v0, p0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/uk2;->d:Lan4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lads_mobile_sdk/zk2;

    .line 11
    .line 12
    const-class v0, Lads_mobile_sdk/zk2;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/qk2;->f:Lads_mobile_sdk/km;

    .line 16
    .line 17
    iget-object v2, p0, Lads_mobile_sdk/qk2;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lads_mobile_sdk/qk2;->f:Lads_mobile_sdk/km;

    .line 30
    .line 31
    iget-object v2, p0, Lads_mobile_sdk/qk2;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lads_mobile_sdk/km;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lads_mobile_sdk/qk2;->f:Lads_mobile_sdk/km;

    .line 37
    .line 38
    iget-object p0, p0, Lads_mobile_sdk/qk2;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lads_mobile_sdk/km;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v0, "Exception while clearing PAIDV2"

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1, v0, p0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
