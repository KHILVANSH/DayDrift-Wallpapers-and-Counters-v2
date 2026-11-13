.class public final Lads_mobile_sdk/ui2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxo5;


# instance fields
.field public final a:Lads_mobile_sdk/zf2;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/ey0;

.field public final d:Lads_mobile_sdk/p31;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zf2;Ljava/lang/String;Lads_mobile_sdk/ey0;Lads_mobile_sdk/p31;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/ui2;->a:Lads_mobile_sdk/zf2;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/ui2;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/ui2;->c:Lads_mobile_sdk/ey0;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/ui2;->d:Lads_mobile_sdk/p31;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->K:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/ui2;->c:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "1.5.2"

    .line 7
    .line 8
    const-string v1, "1.4.14"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lads_mobile_sdk/as;->a$2:Lads_mobile_sdk/as;

    .line 19
    .line 20
    const-string v2, "gads:omid_instant_app_incompatible_versions"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lads_mobile_sdk/ui2;->a:Lads_mobile_sdk/zf2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lads_mobile_sdk/zf2;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lp60;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lads_mobile_sdk/ui2;->d:Lads_mobile_sdk/p31;

    .line 41
    .line 42
    iget-object v0, v0, Lads_mobile_sdk/p31;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    move-object p1, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lads_mobile_sdk/zf2;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Google/"

    .line 66
    .line 67
    sget-object v3, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 68
    .line 69
    const-string v4, "gads:omid_partner_name_prefix"

    .line 70
    .line 71
    invoke-virtual {p1, v4, v2, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lads_mobile_sdk/ui2;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p0}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v0

    .line 85
    :goto_1
    new-instance v0, Lads_mobile_sdk/q11;

    .line 86
    .line 87
    new-instance v2, Lads_mobile_sdk/ti2;

    .line 88
    .line 89
    invoke-virtual {v1}, Lads_mobile_sdk/zf2;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v1, p0, p1}, Lads_mobile_sdk/ti2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
