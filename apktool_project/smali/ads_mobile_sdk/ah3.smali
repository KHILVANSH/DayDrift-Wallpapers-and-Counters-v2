.class public final Lads_mobile_sdk/ah3;
.super Lads_mobile_sdk/kr3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lads_mobile_sdk/ey0;

.field public final f:Landroid/content/Context;

.field public final g:Lads_mobile_sdk/p31;

.field public final h:Ljava/lang/String;

.field public final i:Lads_mobile_sdk/kc1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/ey0;Landroid/content/Context;Lads_mobile_sdk/p31;Ljava/lang/String;Lads_mobile_sdk/kc1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lads_mobile_sdk/s21;->u:Lads_mobile_sdk/s21;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/ah3;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/ah3;->e:Lads_mobile_sdk/ey0;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/ah3;->f:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/ah3;->g:Lads_mobile_sdk/p31;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/ah3;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/ah3;->i:Lads_mobile_sdk/kc1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->U:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/ah3;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    move v4, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v0

    .line 15
    :goto_0
    new-instance p1, Lads_mobile_sdk/q11;

    .line 16
    .line 17
    new-instance v1, Lads_mobile_sdk/zg3;

    .line 18
    .line 19
    iget-object v2, p0, Lads_mobile_sdk/ah3;->e:Lads_mobile_sdk/ey0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    sget-object v5, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 27
    .line 28
    const-string v6, "gads:sdk_core_constants:caps"

    .line 29
    .line 30
    invoke-virtual {v2, v6, v3, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lads_mobile_sdk/ah3;->g:Lads_mobile_sdk/p31;

    .line 38
    .line 39
    iget-object v2, v2, Lads_mobile_sdk/p31;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v0

    .line 54
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x3e8

    .line 61
    .line 62
    if-eq v2, v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x3e9

    .line 65
    .line 66
    if-eq v2, v5, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x3ea

    .line 69
    .line 70
    if-eq v2, v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x403

    .line 73
    .line 74
    if-ne v2, v5, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_2
    move v7, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :goto_4
    iget-object v0, p0, Lads_mobile_sdk/ah3;->i:Lads_mobile_sdk/kc1;

    .line 82
    .line 83
    invoke-virtual {v0}, Lads_mobile_sdk/kc1;->a()Lo12;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lads_mobile_sdk/ah3;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lads_mobile_sdk/ah3;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/zg3;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
