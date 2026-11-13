.class public final Lwp6;
.super Ljy6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:Lkn6;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Laz6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljy6;-><init>(Laz6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv56;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Llr6;

    .line 7
    .line 8
    iget-object p1, p1, Llr6;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "alarm"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object p1, p0, Lwp6;->d:Landroid/app/AlarmManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    iget-object v1, p0, Lwp6;->d:Landroid/app/AlarmManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Llr6;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lxf6;->a:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/high16 v5, 0x4000000

    .line 32
    .line 33
    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Llr6;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "jobscheduler"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lwp6;->f0()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljy6;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llr6;

    .line 7
    .line 8
    iget-object v1, v0, Llr6;->f:Lxp6;

    .line 9
    .line 10
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 14
    .line 15
    const-string v2, "Unscheduling upload"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwp6;->d:Landroid/app/AlarmManager;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Llr6;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lxf6;->a:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/high16 v5, 0x4000000

    .line 47
    .line 48
    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lwp6;->e:Lkn6;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lkn6;

    .line 60
    .line 61
    iget-object v2, p0, Ldy6;->b:Laz6;

    .line 62
    .line 63
    iget-object v2, v2, Laz6;->m:Llr6;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v1, p0, v2, v3}, Lkn6;-><init>(Ljava/lang/Object;Lzs6;B)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lwp6;->e:Lkn6;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Lcb6;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Llr6;->a:Landroid/content/Context;

    .line 75
    .line 76
    const-string v1, "jobscheduler"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lwp6;->f0()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final f0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwp6;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llr6;

    .line 8
    .line 9
    iget-object v0, v0, Llr6;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lwp6;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
