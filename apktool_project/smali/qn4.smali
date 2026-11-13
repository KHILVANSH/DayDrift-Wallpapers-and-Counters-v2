.class public final Lqn4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lz34;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lpn4;

.field public final d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lho2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqn4;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lzc0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt62;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpn4;

    .line 6
    .line 7
    iget-object p3, p3, Lzc0;->d:Lcn3;

    .line 8
    .line 9
    invoke-direct {v1, p1, p3}, Lpn4;-><init>(Landroid/content/Context;Lcn3;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqn4;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lqn4;->b:Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    iput-object v1, p0, Lqn4;->c:Lpn4;

    .line 20
    .line 21
    iput-object p2, p0, Lqn4;->d:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lho2;->d()Lho2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lqn4;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lho2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lt62;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v1, Lt62;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lho2;->d()Lho2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, p1}, Lho2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/job/JobInfo;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lzf5;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lzf5;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lzf5;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqn4;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lqn4;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqn4;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, Lqn4;->f(Landroid/app/job/JobInfo;)Lzf5;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Lzf5;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v4, v2

    .line 75
    :goto_2
    if-ge v4, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {}, Lho2;->d()Lho2;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v8, "Cancelling work ID "

    .line 96
    .line 97
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, ", Job ID "

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Lqn4;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v8, v7}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5}, Lqn4;->a(Landroid/app/job/JobScheduler;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object p0, p0, Lqn4;->d:Landroidx/work/impl/WorkDatabase;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->t()Lmn4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lmn4;->a:Luy3;

    .line 137
    .line 138
    new-instance v0, Lbt;

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Lbt;-><init>(Ljava/lang/String;B)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    invoke-static {p0, v2, p1, v0}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final varargs e([Lsg5;)V
    .locals 14

    .line 1
    new-instance v0, Lmy1;

    .line 2
    .line 3
    iget-object v1, p0, Lqn4;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmy1;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_4

    .line 12
    .line 13
    aget-object v5, p1, v4

    .line 14
    .line 15
    invoke-virtual {v1}, Luy3;->b()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v5, Lsg5;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lxg5;->e(Ljava/lang/String;)Lsg5;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v8, "Skipping scheduling "

    .line 29
    .line 30
    sget-object v9, Lqn4;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Lho2;->d()Lho2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, " because it\'s no longer in the DB"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v9, v6}, Lho2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Luy3;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1}, Luy3;->l()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    :try_start_2
    iget-object v6, v6, Lsg5;->b:Lbg5;

    .line 73
    .line 74
    sget-object v10, Lbg5;->a:Lbg5;

    .line 75
    .line 76
    if-eq v6, v10, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lho2;->d()Lho2;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, " because it is no longer enqueued"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v9, v6}, Lho2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Luy3;->p()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v5}, Lf65;->c(Lsg5;)Lzf5;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget v7, v6, Lzf5;->b:I

    .line 114
    .line 115
    iget-object v6, v6, Lzf5;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lmn4;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, v8, Lmn4;->a:Luy3;

    .line 128
    .line 129
    new-instance v9, Lln4;

    .line 130
    .line 131
    invoke-direct {v9, v6, v7, v3}, Lln4;-><init>(Ljava/lang/String;IB)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    invoke-static {v8, v10, v3, v9}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljn4;

    .line 140
    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    iget v9, v8, Ljn4;->c:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iget-object v9, v0, Lmy1;->a:Landroidx/work/impl/WorkDatabase;

    .line 147
    .line 148
    new-instance v11, Lly1;

    .line 149
    .line 150
    invoke-direct {v11, v0, v3}, Lly1;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Lye2;

    .line 154
    .line 155
    const/16 v13, 0x11

    .line 156
    .line 157
    invoke-direct {v12, v11, v13}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v12}, Luy3;->o(Llk1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v9, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    :goto_2
    if-nez v8, :cond_3

    .line 174
    .line 175
    new-instance v8, Ljn4;

    .line 176
    .line 177
    invoke-direct {v8, v6, v7, v9}, Ljn4;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lmn4;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v7, v6, Lmn4;->a:Luy3;

    .line 188
    .line 189
    new-instance v11, Ltq2;

    .line 190
    .line 191
    const/16 v12, 0x13

    .line 192
    .line 193
    invoke-direct {v11, v6, v8, v12}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v3, v10, v11}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-virtual {p0, v5, v9}, Lqn4;->g(Lsg5;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Luy3;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :goto_4
    invoke-virtual {v1}, Luy3;->l()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_4
    return-void
.end method

.method public final g(Lsg5;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v2, Lsg5;->j:Lie0;

    .line 8
    .line 9
    new-instance v4, Landroid/os/PersistableBundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lsg5;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 17
    .line 18
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    iget v7, v2, Lsg5;->t:I

    .line 24
    .line 25
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 29
    .line 30
    invoke-virtual {v2}, Lsg5;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    iget-object v7, v1, Lqn4;->c:Lpn4;

    .line 40
    .line 41
    iget-object v7, v7, Lpn4;->a:Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-direct {v6, v0, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v7, v3, Lie0;->c:Z

    .line 47
    .line 48
    iget-object v8, v3, Lie0;->i:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-boolean v7, v3, Lie0;->d:Z

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, Lie0;->a()Landroid/net/NetworkRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    const/16 v12, 0x1c

    .line 73
    .line 74
    if-lt v9, v12, :cond_0

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6}, Lri3;->w(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v6, v3, Lie0;->a:Ld33;

    .line 86
    .line 87
    const/16 v13, 0x1e

    .line 88
    .line 89
    if-lt v9, v13, :cond_1

    .line 90
    .line 91
    sget-object v13, Ld33;->f:Ld33;

    .line 92
    .line 93
    if-ne v6, v13, :cond_1

    .line 94
    .line 95
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 96
    .line 97
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v13, 0x19

    .line 101
    .line 102
    invoke-virtual {v6, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v6}, Lri3;->o(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_3

    .line 119
    .line 120
    if-eq v13, v11, :cond_2

    .line 121
    .line 122
    const/4 v14, 0x2

    .line 123
    if-eq v13, v14, :cond_4

    .line 124
    .line 125
    const/4 v14, 0x3

    .line 126
    if-eq v13, v14, :cond_4

    .line 127
    .line 128
    const/4 v14, 0x4

    .line 129
    if-eq v13, v14, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lho2;->d()Lho2;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    sget-object v14, Lpn4;->b:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v15, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v11, "API version too low. Cannot convert network type value "

    .line 140
    .line 141
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v13, v14, v6}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    const/4 v14, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move v14, v10

    .line 157
    :cond_4
    :goto_0
    invoke-virtual {v4, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 158
    .line 159
    .line 160
    :goto_1
    if-nez v7, :cond_6

    .line 161
    .line 162
    iget-object v6, v2, Lsg5;->l:Ljr;

    .line 163
    .line 164
    sget-object v7, Ljr;->b:Ljr;

    .line 165
    .line 166
    if-ne v6, v7, :cond_5

    .line 167
    .line 168
    move v6, v10

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/4 v6, 0x1

    .line 171
    :goto_2
    iget-wide v13, v2, Lsg5;->m:J

    .line 172
    .line 173
    invoke-virtual {v4, v13, v14, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v2}, Lsg5;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    sub-long/2addr v6, v13

    .line 185
    const-wide/16 v13, 0x0

    .line 186
    .line 187
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    if-gt v9, v12, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    cmp-long v9, v6, v13

    .line 198
    .line 199
    if-lez v9, :cond_8

    .line 200
    .line 201
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget-boolean v9, v2, Lsg5;->q:Z

    .line 206
    .line 207
    if-nez v9, :cond_9

    .line 208
    .line 209
    invoke-static {v4}, Lri3;->n(Landroid/app/job/JobInfo$Builder;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_3
    move-object v9, v8

    .line 213
    check-cast v9, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_b

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lhe0;

    .line 236
    .line 237
    iget-boolean v11, v9, Lhe0;->b:Z

    .line 238
    .line 239
    new-instance v15, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 240
    .line 241
    iget-object v9, v9, Lhe0;->a:Landroid/net/Uri;

    .line 242
    .line 243
    invoke-direct {v15, v9, v11}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v15}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    iget-wide v8, v3, Lie0;->g:J

    .line 251
    .line 252
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    iget-wide v8, v3, Lie0;->h:J

    .line 256
    .line 257
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {v4, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 261
    .line 262
    .line 263
    iget-boolean v8, v3, Lie0;->e:Z

    .line 264
    .line 265
    invoke-virtual {v4, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    .line 268
    iget-boolean v3, v3, Lie0;->f:Z

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 271
    .line 272
    .line 273
    iget v3, v2, Lsg5;->k:I

    .line 274
    .line 275
    if-lez v3, :cond_c

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_c
    move v3, v10

    .line 280
    :goto_5
    cmp-long v6, v6, v13

    .line 281
    .line 282
    if-lez v6, :cond_d

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_d
    move v6, v10

    .line 287
    :goto_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v8, 0x1f

    .line 290
    .line 291
    if-lt v7, v8, :cond_e

    .line 292
    .line 293
    iget-boolean v9, v2, Lsg5;->q:Z

    .line 294
    .line 295
    if-eqz v9, :cond_e

    .line 296
    .line 297
    if-nez v3, :cond_e

    .line 298
    .line 299
    if-nez v6, :cond_e

    .line 300
    .line 301
    invoke-static {v4}, Lbc;->p(Landroid/app/job/JobInfo$Builder;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    const/16 v3, 0x23

    .line 305
    .line 306
    if-lt v7, v3, :cond_f

    .line 307
    .line 308
    iget-object v3, v2, Lsg5;->x:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    invoke-static {v4, v3}, Llh3;->d(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {}, Lho2;->d()Lho2;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v6, "Scheduling work ID "

    .line 324
    .line 325
    const-string v7, " ("

    .line 326
    .line 327
    invoke-static {v6, v5, v7}, Lgp5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v7, v2, Lsg5;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v7, "), Job ID "

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    sget-object v7, Lqn4;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v7, v6}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :try_start_0
    iget-object v4, v1, Lqn4;->b:Landroid/app/job/JobScheduler;

    .line 354
    .line 355
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_10

    .line 360
    .line 361
    invoke-static {}, Lho2;->d()Lho2;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v6, "Unable to schedule work ID "

    .line 371
    .line 372
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v3, v7, v4}, Lho2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v3, v2, Lsg5;->q:Z

    .line 386
    .line 387
    if-eqz v3, :cond_10

    .line 388
    .line 389
    iget-object v3, v2, Lsg5;->r:Lla3;

    .line 390
    .line 391
    sget-object v4, Lla3;->a:Lla3;

    .line 392
    .line 393
    if-ne v3, v4, :cond_10

    .line 394
    .line 395
    iput-boolean v10, v2, Lsg5;->q:Z

    .line 396
    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v4, "Scheduling a non-expedited job (work ID "

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v4, ")"

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {}, Lho2;->d()Lho2;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4, v7, v3}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p2}, Lqn4;->g(Lsg5;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    goto :goto_7

    .line 432
    :catch_0
    move-exception v0

    .line 433
    move-object v2, v0

    .line 434
    goto :goto_8

    .line 435
    :cond_10
    return-void

    .line 436
    :goto_7
    invoke-static {}, Lho2;->d()Lho2;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v4, "Unable to schedule "

    .line 443
    .line 444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v7, v2, v0}, Lho2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :goto_8
    sget-object v0, Lt62;->a:Ljava/lang/String;

    .line 459
    .line 460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    if-lt v0, v8, :cond_11

    .line 463
    .line 464
    const/16 v3, 0x96

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_11
    const/16 v3, 0x64

    .line 468
    .line 469
    :goto_9
    iget-object v4, v1, Lqn4;->d:Landroidx/work/impl/WorkDatabase;

    .line 470
    .line 471
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v4, v4, Lxg5;->a:Luy3;

    .line 476
    .line 477
    new-instance v5, Le55;

    .line 478
    .line 479
    invoke-direct {v5, v12}, Le55;-><init>(B)V

    .line 480
    .line 481
    .line 482
    const/4 v6, 0x1

    .line 483
    invoke-static {v4, v6, v10, v5}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    const/16 v5, 0x22

    .line 494
    .line 495
    iget-object v1, v1, Lqn4;->a:Landroid/content/Context;

    .line 496
    .line 497
    const-string v6, "<faulty JobScheduler failed to getPendingJobs>"

    .line 498
    .line 499
    if-lt v0, v5, :cond_16

    .line 500
    .line 501
    invoke-static {v1}, Lt62;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const/4 v8, 0x0

    .line 506
    :try_start_1
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    sget-object v9, Lt62;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {}, Lho2;->d()Lho2;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    const-string v12, "getAllPendingJobs() is not reliable on this device."

    .line 522
    .line 523
    invoke-virtual {v11, v9, v12, v0}, Lho2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    move-object v0, v8

    .line 527
    :goto_a
    if-eqz v0, :cond_18

    .line 528
    .line 529
    invoke-static {v1, v5}, Lqn4;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-eqz v5, :cond_12

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    sub-int/2addr v6, v5

    .line 544
    goto :goto_b

    .line 545
    :cond_12
    move v6, v10

    .line 546
    :goto_b
    if-nez v6, :cond_13

    .line 547
    .line 548
    move-object v5, v8

    .line 549
    goto :goto_c

    .line 550
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v6, " of which are not owned by WorkManager"

    .line 559
    .line 560
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    :goto_c
    const-string v6, "jobscheduler"

    .line 568
    .line 569
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 577
    .line 578
    invoke-static {v1, v6}, Lqn4;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_14

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    :cond_14
    if-nez v10, :cond_15

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v6, " from WorkManager in the default namespace"

    .line 600
    .line 601
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    filled-new-array {v0, v5, v8}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Ldn;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    const/4 v13, 0x0

    .line 638
    const/16 v14, 0x3e

    .line 639
    .line 640
    const-string v9, ",\n"

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    invoke-static/range {v8 .. v14}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    goto :goto_e

    .line 650
    :cond_16
    invoke-static {v1}, Lt62;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v1, v0}, Lqn4;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-nez v0, :cond_17

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v0, " jobs from WorkManager"

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    :cond_18
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v1, "JobScheduler "

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v1, " job limit exceeded.\nIn JobScheduler there are "

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v1, ".\nThere are "

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v1, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 706
    .line 707
    invoke-static {v4, v1, v0}, Lnk5;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {}, Lho2;->d()Lho2;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1, v7, v0}, Lho2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    throw v1
.end method
