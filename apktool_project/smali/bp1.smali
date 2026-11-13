.class public final Lbp1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lbp1;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lkp4;

.field public d:Lt06;

.field public final e:Landroid/content/Context;

.field public final f:Lxo1;

.field public final g:Lc75;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lan;

.field public final l:Lan;

.field public final m:Lx06;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbp1;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbp1;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbp1;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lxo1;->d:Lxo1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lbp1;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lbp1;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lbp1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lbp1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/high16 v4, 0x3f400000    # 0.75f

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-direct {v2, v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lbp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lan;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lbp1;->k:Lan;

    .line 44
    .line 45
    new-instance v2, Lan;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lbp1;->l:Lan;

    .line 51
    .line 52
    iput-boolean v3, p0, Lbp1;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lbp1;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lx06;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lbp1;->m:Lx06;

    .line 65
    .line 66
    iput-object v0, p0, Lbp1;->f:Lxo1;

    .line 67
    .line 68
    new-instance p2, Lc75;

    .line 69
    .line 70
    invoke-direct {p2, v5}, Lc75;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lbp1;->g:Lc75;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lvm5;->k:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    const-string p2, "android.hardware.type.automotive"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sput-object p2, Lvm5;->k:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iput-boolean v1, p0, Lbp1;->n:Z

    .line 102
    .line 103
    :cond_1
    const/4 p0, 0x6

    .line 104
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static c(Lxj;Lnd0;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lxj;->b:Lo12;

    .line 4
    .line 5
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, Lgp5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iget-object v2, p1, Lnd0;->f:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lbp1;
    .locals 5

    .line 1
    sget-object v0, Lbp1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbp1;->r:Lbp1;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ln07;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Ln07;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Ln07;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ln07;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lbp1;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lxo1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lbp1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lbp1;->r:Lbp1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :cond_1
    :goto_2
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbp1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lbz3;->c()Lbz3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbz3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcz3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcz3;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lbp1;->g:Lc75;

    .line 21
    .line 22
    iget-object p0, p0, Lc75;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v0, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final b(Lnd0;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbp1;->f:Lxo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbp1;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Ln22;->C(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lnd0;->e:I

    .line 17
    .line 18
    iget-object p1, p1, Lnd0;->f:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p0, p1, v1}, Lxo1;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lu06;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, v1, p1}, Lxo1;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    :goto_2
    return v2
.end method

.method public final d(Lwo1;)Lwz5;
    .locals 3

    .line 1
    iget-object v0, p1, Lwo1;->e:Lxj;

    .line 2
    .line 3
    iget-object v1, p0, Lbp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwz5;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lwz5;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lwz5;-><init>(Lbp1;Lwo1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lwz5;->b:Lej;

    .line 22
    .line 23
    invoke-interface {p1}, Lej;->requiresSignIn()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lbp1;->l:Lan;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lan;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lwz5;->k()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(Lep4;ILwo1;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lwo1;->e:Lxj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbp1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lbz3;->c()Lbz3;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lbz3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lcz3;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lcz3;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p3, Lcz3;->f:Z

    .line 28
    .line 29
    iget-object v1, p0, Lbp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwz5;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lwz5;->b:Lej;

    .line 40
    .line 41
    instance-of v4, v2, Lds;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Lds;

    .line 46
    .line 47
    invoke-virtual {v2}, Lds;->hasConnectionInfo()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lds;->isConnecting()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {v1, v2, p2}, Ld06;->a(Lwz5;Lds;I)Lrd0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget v2, v1, Lwz5;->l:I

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    iput v2, v1, Lwz5;->l:I

    .line 69
    .line 70
    iget-boolean v0, p3, Lrd0;->f:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 76
    move-object v1, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    new-instance p3, Ld06;

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v4, v1

    .line 90
    :goto_2
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    :cond_5
    move-object v0, p3

    .line 97
    move-wide v6, v1

    .line 98
    move-object v1, p0

    .line 99
    move v2, p2

    .line 100
    invoke-direct/range {v0 .. v7}, Ld06;-><init>(Lbp1;ILxj;JJ)V

    .line 101
    .line 102
    .line 103
    move-object p2, v0

    .line 104
    :goto_3
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iget-object p0, p1, Lep4;->a:Ld37;

    .line 107
    .line 108
    iget-object p1, v1, Lbp1;->m:Lx06;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p3, Lae;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-direct {p3, p1, v0}, Lae;-><init>(Landroid/os/Handler;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lzh6;

    .line 123
    .line 124
    invoke-direct {p1, p3, p2}, Lzh6;-><init>(Ljava/util/concurrent/Executor;Lk73;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Ld37;->b:Lq37;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lq37;->e(Lzh6;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ld37;->j()V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public final g(Lnd0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbp1;->b(Lnd0;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lbp1;->m:Lx06;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lbp1;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbp1;->l:Lan;

    .line 4
    .line 5
    const-string v2, "GoogleApiManager"

    .line 6
    .line 7
    iget-object v3, p0, Lbp1;->m:Lx06;

    .line 8
    .line 9
    iget-object v4, p0, Lbp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget v5, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const-wide/32 v7, 0x493e0

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x11

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, "Unknown message id: "

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v10

    .line 44
    :pswitch_0
    iput-boolean v10, p0, Lbp1;->b:Z

    .line 45
    .line 46
    return v12

    .line 47
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Le06;

    .line 50
    .line 51
    iget-wide v0, p1, Le06;->c:J

    .line 52
    .line 53
    iget-object v2, p1, Le06;->a:Luu2;

    .line 54
    .line 55
    iget v4, p1, Le06;->b:I

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v0, v0, v5

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance p1, Lkp4;

    .line 64
    .line 65
    filled-new-array {v2}, [Luu2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0, v4}, Lkp4;-><init>(Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbp1;->d:Lt06;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lbp1;->e:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v1, Llp4;->c:Llp4;

    .line 83
    .line 84
    new-instance v2, Lt06;

    .line 85
    .line 86
    sget-object v3, Lt06;->j:Lo12;

    .line 87
    .line 88
    sget-object v4, Lvo1;->c:Lvo1;

    .line 89
    .line 90
    invoke-direct {v2, v0, v3, v1, v4}, Lwo1;-><init>(Landroid/content/Context;Lo12;Ldj;Lvo1;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lbp1;->d:Lt06;

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_0
    invoke-virtual {v0, p1}, Lt06;->e(Lkp4;)Ld37;

    .line 97
    .line 98
    .line 99
    return v12

    .line 100
    :cond_1
    iget-object v0, p0, Lbp1;->c:Lkp4;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v1, v0, Lkp4;->e:Ljava/util/List;

    .line 105
    .line 106
    iget v0, v0, Lkp4;->d:I

    .line 107
    .line 108
    if-ne v0, v4, :cond_4

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, p1, Le06;->d:I

    .line 117
    .line 118
    if-lt v0, v1, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lbp1;->c:Lkp4;

    .line 122
    .line 123
    iget-object v1, v0, Lkp4;->e:Ljava/util/List;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lkp4;->e:Ljava/util/List;

    .line 133
    .line 134
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_0
    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lbp1;->c:Lkp4;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget v1, v0, Lkp4;->d:I

    .line 146
    .line 147
    if-gtz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lbp1;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    :cond_5
    iget-object v1, p0, Lbp1;->d:Lt06;

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Lbp1;->e:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v5, Llp4;->c:Llp4;

    .line 162
    .line 163
    new-instance v6, Lt06;

    .line 164
    .line 165
    sget-object v7, Lt06;->j:Lo12;

    .line 166
    .line 167
    sget-object v8, Lvo1;->c:Lvo1;

    .line 168
    .line 169
    invoke-direct {v6, v1, v7, v5, v8}, Lwo1;-><init>(Landroid/content/Context;Lo12;Ldj;Lvo1;)V

    .line 170
    .line 171
    .line 172
    iput-object v6, p0, Lbp1;->d:Lt06;

    .line 173
    .line 174
    move-object v1, v6

    .line 175
    :cond_6
    invoke-virtual {v1, v0}, Lt06;->e(Lkp4;)Ld37;

    .line 176
    .line 177
    .line 178
    :cond_7
    iput-object v11, p0, Lbp1;->c:Lkp4;

    .line 179
    .line 180
    :cond_8
    :goto_1
    iget-object v0, p0, Lbp1;->c:Lkp4;

    .line 181
    .line 182
    if-nez v0, :cond_24

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, Lkp4;

    .line 193
    .line 194
    invoke-direct {v1, v0, v4}, Lkp4;-><init>(Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lbp1;->c:Lkp4;

    .line 198
    .line 199
    invoke-virtual {v3, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget-wide v0, p1, Le06;->c:J

    .line 204
    .line 205
    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 206
    .line 207
    .line 208
    return v12

    .line 209
    :pswitch_2
    iget-object p1, p0, Lbp1;->c:Lkp4;

    .line 210
    .line 211
    if-eqz p1, :cond_24

    .line 212
    .line 213
    iget v0, p1, Lkp4;->d:I

    .line 214
    .line 215
    if-gtz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, Lbp1;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    :cond_9
    iget-object v0, p0, Lbp1;->d:Lt06;

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    iget-object v0, p0, Lbp1;->e:Landroid/content/Context;

    .line 228
    .line 229
    sget-object v1, Llp4;->c:Llp4;

    .line 230
    .line 231
    new-instance v2, Lt06;

    .line 232
    .line 233
    sget-object v3, Lt06;->j:Lo12;

    .line 234
    .line 235
    sget-object v4, Lvo1;->c:Lvo1;

    .line 236
    .line 237
    invoke-direct {v2, v0, v3, v1, v4}, Lwo1;-><init>(Landroid/content/Context;Lo12;Ldj;Lvo1;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, Lbp1;->d:Lt06;

    .line 241
    .line 242
    move-object v0, v2

    .line 243
    :cond_a
    invoke-virtual {v0, p1}, Lt06;->e(Lkp4;)Ld37;

    .line 244
    .line 245
    .line 246
    :cond_b
    iput-object v11, p0, Lbp1;->c:Lkp4;

    .line 247
    .line 248
    return v12

    .line 249
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lxz5;

    .line 252
    .line 253
    iget-object p1, p0, Lxz5;->a:Lxj;

    .line 254
    .line 255
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_24

    .line 260
    .line 261
    iget-object p1, p0, Lxz5;->a:Lxj;

    .line 262
    .line 263
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lwz5;

    .line 268
    .line 269
    iget-object v0, p1, Lwz5;->j:Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v1, p1, Lwz5;->m:Lbp1;

    .line 272
    .line 273
    iget-object v2, p1, Lwz5;->a:Ljava/util/LinkedList;

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_24

    .line 280
    .line 281
    iget-object v0, v1, Lbp1;->m:Lx06;

    .line 282
    .line 283
    const/16 v3, 0xf

    .line 284
    .line 285
    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lbp1;->m:Lx06;

    .line 289
    .line 290
    invoke-virtual {v0, v6, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Lxz5;->b:Lic1;

    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lc06;

    .line 319
    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    invoke-virtual {v3, p1}, Lc06;->b(Lwz5;)[Lic1;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    array-length v5, v4

    .line 329
    move v6, v10

    .line 330
    :goto_3
    if-ge v6, v5, :cond_c

    .line 331
    .line 332
    aget-object v7, v4, v6

    .line 333
    .line 334
    invoke-static {v7, p0}, Lmc6;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_d

    .line 339
    .line 340
    if-ltz v6, :cond_c

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    :goto_4
    if-ge v10, p1, :cond_24

    .line 354
    .line 355
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lc06;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v3, Lp45;

    .line 365
    .line 366
    invoke-direct {v3, p0}, Lp45;-><init>(Lic1;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lc06;->d(Ljava/lang/Exception;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lxz5;

    .line 378
    .line 379
    iget-object p1, p0, Lxz5;->a:Lxj;

    .line 380
    .line 381
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_24

    .line 386
    .line 387
    iget-object p1, p0, Lxz5;->a:Lxj;

    .line 388
    .line 389
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lwz5;

    .line 394
    .line 395
    iget-object v0, p1, Lwz5;->j:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-nez p0, :cond_f

    .line 402
    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :cond_f
    iget-boolean p0, p1, Lwz5;->i:Z

    .line 406
    .line 407
    if-nez p0, :cond_24

    .line 408
    .line 409
    iget-object p0, p1, Lwz5;->b:Lej;

    .line 410
    .line 411
    invoke-interface {p0}, Lej;->isConnected()Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_10

    .line 416
    .line 417
    invoke-virtual {p1}, Lwz5;->k()V

    .line 418
    .line 419
    .line 420
    return v12

    .line 421
    :cond_10
    invoke-virtual {p1}, Lwz5;->e()V

    .line 422
    .line 423
    .line 424
    return v12

    .line 425
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {p0}, Lnk5;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    throw p0

    .line 432
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-eqz p0, :cond_24

    .line 439
    .line 440
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lwz5;

    .line 447
    .line 448
    iget-object p1, p0, Lwz5;->m:Lbp1;

    .line 449
    .line 450
    iget-object p1, p1, Lbp1;->m:Lx06;

    .line 451
    .line 452
    invoke-static {p1}, Llq0;->o(Landroid/os/Handler;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lwz5;->b:Lej;

    .line 456
    .line 457
    invoke-interface {p1}, Lej;->isConnected()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    iget-object v0, p0, Lwz5;->f:Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    iget-object v0, p0, Lwz5;->d:Lo12;

    .line 472
    .line 473
    iget-object v1, v0, Lo12;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_12

    .line 482
    .line 483
    iget-object v0, v0, Lo12;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_11

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_11
    const-string p0, "Timing out service connection."

    .line 495
    .line 496
    invoke-interface {p1, p0}, Lej;->disconnect(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return v12

    .line 500
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lwz5;->h()V

    .line 501
    .line 502
    .line 503
    :cond_13
    return v12

    .line 504
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-eqz p0, :cond_24

    .line 511
    .line 512
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    check-cast p0, Lwz5;

    .line 519
    .line 520
    iget-object p1, p0, Lwz5;->m:Lbp1;

    .line 521
    .line 522
    iget-object v0, p1, Lbp1;->m:Lx06;

    .line 523
    .line 524
    invoke-static {v0}, Llq0;->o(Landroid/os/Handler;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v0, p0, Lwz5;->i:Z

    .line 528
    .line 529
    if-eqz v0, :cond_24

    .line 530
    .line 531
    iget-object v1, p0, Lwz5;->c:Lxj;

    .line 532
    .line 533
    iget-object v2, p0, Lwz5;->m:Lbp1;

    .line 534
    .line 535
    iget-object v2, v2, Lbp1;->m:Lx06;

    .line 536
    .line 537
    if-eqz v0, :cond_14

    .line 538
    .line 539
    const/16 v0, 0xb

    .line 540
    .line 541
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x9

    .line 545
    .line 546
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iput-boolean v10, p0, Lwz5;->i:Z

    .line 550
    .line 551
    :cond_14
    iget-object v0, p1, Lbp1;->f:Lxo1;

    .line 552
    .line 553
    iget-object p1, p1, Lbp1;->e:Landroid/content/Context;

    .line 554
    .line 555
    sget v1, Lyo1;->a:I

    .line 556
    .line 557
    invoke-virtual {v0, p1, v1}, Lyo1;->b(Landroid/content/Context;I)I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    const/16 v0, 0x12

    .line 562
    .line 563
    if-ne p1, v0, :cond_15

    .line 564
    .line 565
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 566
    .line 567
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 568
    .line 569
    const/16 v1, 0x15

    .line 570
    .line 571
    invoke-direct {v0, v1, p1, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 576
    .line 577
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 578
    .line 579
    const/16 v1, 0x16

    .line 580
    .line 581
    invoke-direct {v0, v1, p1, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd0;)V

    .line 582
    .line 583
    .line 584
    :goto_6
    invoke-virtual {p0, v0}, Lwz5;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 585
    .line 586
    .line 587
    iget-object p0, p0, Lwz5;->b:Lej;

    .line 588
    .line 589
    const-string p1, "Timing out connection while resuming."

    .line 590
    .line 591
    invoke-interface {p0, p1}, Lej;->disconnect(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return v12

    .line 595
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance p0, Ltm;

    .line 599
    .line 600
    invoke-direct {p0, v1}, Ltm;-><init>(Lan;)V

    .line 601
    .line 602
    .line 603
    :cond_16
    :goto_7
    invoke-virtual {p0}, Ltm;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_17

    .line 608
    .line 609
    invoke-virtual {p0}, Ltm;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lxj;

    .line 614
    .line 615
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lwz5;

    .line 620
    .line 621
    if-eqz p1, :cond_16

    .line 622
    .line 623
    invoke-virtual {p1}, Lwz5;->o()V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_17
    invoke-virtual {v1}, Lan;->clear()V

    .line 628
    .line 629
    .line 630
    return v12

    .line 631
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    if-eqz p0, :cond_24

    .line 638
    .line 639
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    check-cast p0, Lwz5;

    .line 646
    .line 647
    iget-object p1, p0, Lwz5;->m:Lbp1;

    .line 648
    .line 649
    iget-object p1, p1, Lbp1;->m:Lx06;

    .line 650
    .line 651
    invoke-static {p1}, Llq0;->o(Landroid/os/Handler;)V

    .line 652
    .line 653
    .line 654
    iget-boolean p1, p0, Lwz5;->i:Z

    .line 655
    .line 656
    if-eqz p1, :cond_24

    .line 657
    .line 658
    invoke-virtual {p0}, Lwz5;->k()V

    .line 659
    .line 660
    .line 661
    return v12

    .line 662
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, Lwo1;

    .line 665
    .line 666
    invoke-virtual {p0, p1}, Lbp1;->d(Lwo1;)Lwz5;

    .line 667
    .line 668
    .line 669
    return v12

    .line 670
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    instance-of p1, p1, Landroid/app/Application;

    .line 675
    .line 676
    if-eqz p1, :cond_24

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Landroid/app/Application;

    .line 683
    .line 684
    invoke-static {p1}, Lwq;->a(Landroid/app/Application;)V

    .line 685
    .line 686
    .line 687
    sget-object p1, Lwq;->e:Lwq;

    .line 688
    .line 689
    new-instance v0, Lvz5;

    .line 690
    .line 691
    invoke-direct {v0, p0}, Lvz5;-><init>(Lbp1;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    monitor-enter p1

    .line 698
    :try_start_0
    iget-object v1, p1, Lwq;->c:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    iget-object v0, p1, Lwq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 705
    .line 706
    iget-object p1, p1, Lwq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_1c

    .line 713
    .line 714
    sget-object v1, Lr36;->o:Ljava/lang/Boolean;

    .line 715
    .line 716
    if-nez v1, :cond_1a

    .line 717
    .line 718
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 719
    .line 720
    const/16 v2, 0x1c

    .line 721
    .line 722
    if-lt v1, v2, :cond_18

    .line 723
    .line 724
    invoke-static {}, Lri3;->r()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_8

    .line 733
    :cond_18
    :try_start_1
    const-class v1, Landroid/os/Process;

    .line 734
    .line 735
    const-string v2, "isIsolated"

    .line 736
    .line 737
    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-array v2, v10, [Ljava/lang/Object;

    .line 746
    .line 747
    const-string v3, "expected a non-null reference"

    .line 748
    .line 749
    if-eqz v1, :cond_19

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Boolean;

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_19
    new-instance v1, Lj90;

    .line 755
    .line 756
    invoke-static {v3, v2}, Lf65;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-direct {v1, v2, v6}, Lj90;-><init>(Ljava/lang/String;B)V

    .line 761
    .line 762
    .line 763
    throw v1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 764
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    .line 766
    :goto_8
    sput-object v1, Lr36;->o:Ljava/lang/Boolean;

    .line 767
    .line 768
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_1b

    .line 773
    .line 774
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 775
    .line 776
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-nez p1, :cond_1c

    .line 787
    .line 788
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 789
    .line 790
    const/16 v1, 0x64

    .line 791
    .line 792
    if-le p1, v1, :cond_1c

    .line 793
    .line 794
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_1b
    move p1, v12

    .line 799
    goto :goto_a

    .line 800
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    :goto_a
    if-nez p1, :cond_24

    .line 805
    .line 806
    iput-wide v7, p0, Lbp1;->a:J

    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    .line 810
    :catchall_0
    move-exception p0

    .line 811
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 812
    throw p0

    .line 813
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 814
    .line 815
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p1, Lnd0;

    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_1e

    .line 832
    .line 833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Lwz5;

    .line 838
    .line 839
    iget v4, v3, Lwz5;->g:I

    .line 840
    .line 841
    if-ne v4, v0, :cond_1d

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_1e
    move-object v3, v11

    .line 845
    :goto_b
    if-eqz v3, :cond_20

    .line 846
    .line 847
    iget v0, p1, Lnd0;->e:I

    .line 848
    .line 849
    const/16 v1, 0xd

    .line 850
    .line 851
    if-ne v0, v1, :cond_1f

    .line 852
    .line 853
    iget-object p0, p0, Lbp1;->f:Lxo1;

    .line 854
    .line 855
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 856
    .line 857
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    sget p0, Lep1;->e:I

    .line 861
    .line 862
    invoke-static {v0}, Lnd0;->b(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    iget-object p1, p1, Lnd0;->g:Ljava/lang/String;

    .line 867
    .line 868
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 869
    .line 870
    const-string v2, ": "

    .line 871
    .line 872
    invoke-static {v0, p0, v2, p1}, Lgp5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    invoke-direct {v1, v9, p0, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd0;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v1}, Lwz5;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 880
    .line 881
    .line 882
    return v12

    .line 883
    :cond_1f
    iget-object p0, v3, Lwz5;->c:Lxj;

    .line 884
    .line 885
    invoke-static {p0, p1}, Lbp1;->c(Lxj;Lnd0;)Lcom/google/android/gms/common/api/Status;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    invoke-virtual {v3, p0}, Lwz5;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 890
    .line 891
    .line 892
    return v12

    .line 893
    :cond_20
    const-string p0, "Could not find API instance "

    .line 894
    .line 895
    const-string p1, " while trying to fail enqueued calls."

    .line 896
    .line 897
    invoke-static {p0, v0, p1}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    new-instance p1, Ljava/lang/Exception;

    .line 902
    .line 903
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-static {v2, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 907
    .line 908
    .line 909
    return v12

    .line 910
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast p1, Lf06;

    .line 913
    .line 914
    iget-object v0, p1, Lf06;->c:Lwo1;

    .line 915
    .line 916
    iget-object v1, p1, Lf06;->a:Lc06;

    .line 917
    .line 918
    iget-object v0, v0, Lwo1;->e:Lxj;

    .line 919
    .line 920
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lwz5;

    .line 925
    .line 926
    if-nez v0, :cond_21

    .line 927
    .line 928
    iget-object v0, p1, Lf06;->c:Lwo1;

    .line 929
    .line 930
    invoke-virtual {p0, v0}, Lbp1;->d(Lwo1;)Lwz5;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :cond_21
    iget-object v2, v0, Lwz5;->b:Lej;

    .line 935
    .line 936
    invoke-interface {v2}, Lej;->requiresSignIn()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_22

    .line 941
    .line 942
    iget-object p0, p0, Lbp1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 943
    .line 944
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 945
    .line 946
    .line 947
    move-result p0

    .line 948
    iget p1, p1, Lf06;->b:I

    .line 949
    .line 950
    if-eq p0, p1, :cond_22

    .line 951
    .line 952
    sget-object p0, Lbp1;->o:Lcom/google/android/gms/common/api/Status;

    .line 953
    .line 954
    invoke-virtual {v1, p0}, Lc06;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Lwz5;->o()V

    .line 958
    .line 959
    .line 960
    return v12

    .line 961
    :cond_22
    invoke-virtual {v0, v1}, Lwz5;->l(Lc06;)V

    .line 962
    .line 963
    .line 964
    return v12

    .line 965
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-eqz p1, :cond_24

    .line 978
    .line 979
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    check-cast p1, Lwz5;

    .line 984
    .line 985
    iget-object v0, p1, Lwz5;->m:Lbp1;

    .line 986
    .line 987
    iget-object v0, v0, Lbp1;->m:Lx06;

    .line 988
    .line 989
    invoke-static {v0}, Llq0;->o(Landroid/os/Handler;)V

    .line 990
    .line 991
    .line 992
    iput-object v11, p1, Lwz5;->k:Lnd0;

    .line 993
    .line 994
    invoke-virtual {p1}, Lwz5;->k()V

    .line 995
    .line 996
    .line 997
    goto :goto_c

    .line 998
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-static {p0}, Lnk5;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p0

    .line 1004
    throw p0

    .line 1005
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p1, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result p1

    .line 1013
    if-eq v12, p1, :cond_23

    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :cond_23
    const-wide/16 v7, 0x2710

    .line 1017
    .line 1018
    :goto_d
    iput-wide v7, p0, Lbp1;->a:J

    .line 1019
    .line 1020
    const/16 p1, 0xc

    .line 1021
    .line 1022
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_24

    .line 1038
    .line 1039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Lxj;

    .line 1044
    .line 1045
    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iget-wide v4, p0, Lbp1;->a:J

    .line 1050
    .line 1051
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1052
    .line 1053
    .line 1054
    goto :goto_e

    .line 1055
    :cond_24
    :goto_f
    return v12

    .line 1056
    nop

    .line 1057
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
