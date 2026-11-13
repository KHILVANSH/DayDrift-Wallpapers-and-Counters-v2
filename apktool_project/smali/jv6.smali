.class public final Ljv6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lfl;


# static fields
.field public static d:Ljv6;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 8

    .line 1
    iput-byte p2, p0, Ljv6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Ljv6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Ljv6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lks6;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lks6;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const-wide/32 v5, 0x15180

    .line 28
    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget-object p2, Lyo1;->b:Lyo1;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Luz6;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Luz6;-><init>(Landroid/content/Context;Lyo1;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ljv6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    const-class p2, Ljv6;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_0
    sget-object v1, Ljv6;->d:Ljv6;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Ljv6;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1, v0}, Ljv6;-><init>(Landroid/content/Context;B)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Ljv6;->d:Ljv6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit p2

    .line 73
    iput-object v1, p0, Ljv6;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljv6;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Lzt6;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ld37;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljv6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljv6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luz6;

    .line 9
    .line 10
    invoke-virtual {v0}, Luz6;->a()Ld37;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La64;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La64;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lfp4;->a:Lar1;

    .line 25
    .line 26
    new-instance v2, Ld37;

    .line 27
    .line 28
    invoke-direct {v2}, Ld37;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lzh6;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p0, v1, v2, v4}, Lzh6;-><init>(Ljava/util/concurrent/Executor;Lvf0;Ld37;B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Ld37;->b:Lq37;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lq37;->e(Lzh6;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ld37;->j()V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    new-instance v0, Lep4;

    .line 47
    .line 48
    invoke-direct {v0}, Lep4;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ljv6;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v2, Lxi6;

    .line 56
    .line 57
    const/16 v3, 0x13

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, v3}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lep4;->a:Ld37;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
