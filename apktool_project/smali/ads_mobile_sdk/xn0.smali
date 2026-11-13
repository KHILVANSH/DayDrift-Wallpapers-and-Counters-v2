.class public final Lads_mobile_sdk/xn0;
.super Lads_mobile_sdk/se1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/vx3;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Lan4;

.field public final g:Lan4;

.field public final h:Lan4;

.field public final i:Lan4;

.field public final j:Lan4;

.field public final k:Lan4;

.field public final l:Lan4;

.field public final m:Lan4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/vx3;)V
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
    sget-object v0, Lads_mobile_sdk/s21;->C:Lads_mobile_sdk/s21;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/xn0;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/xn0;->d:Lads_mobile_sdk/vx3;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/xn0;->e:Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    new-instance p1, Lads_mobile_sdk/pn0;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/pn0;-><init>(Lads_mobile_sdk/xn0;B)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lan4;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lads_mobile_sdk/xn0;->f:Lan4;

    .line 35
    .line 36
    new-instance p1, Lads_mobile_sdk/pn0;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/pn0;-><init>(Lads_mobile_sdk/xn0;B)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lan4;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lads_mobile_sdk/xn0;->g:Lan4;

    .line 48
    .line 49
    sget-object p1, Lads_mobile_sdk/cc3;->a$2:Lads_mobile_sdk/cc3;

    .line 50
    .line 51
    new-instance p2, Lan4;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lads_mobile_sdk/xn0;->h:Lan4;

    .line 57
    .line 58
    new-instance p1, Lads_mobile_sdk/pn0;

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/pn0;-><init>(Lads_mobile_sdk/xn0;B)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lan4;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lads_mobile_sdk/xn0;->i:Lan4;

    .line 70
    .line 71
    new-instance p1, Lads_mobile_sdk/pn0;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/pn0;-><init>(Lads_mobile_sdk/xn0;B)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lan4;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lads_mobile_sdk/xn0;->j:Lan4;

    .line 83
    .line 84
    new-instance p1, Lads_mobile_sdk/pn0;

    .line 85
    .line 86
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/pn0;-><init>(Lads_mobile_sdk/xn0;B)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lan4;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lads_mobile_sdk/xn0;->k:Lan4;

    .line 95
    .line 96
    new-instance p1, Lads_mobile_sdk/pn0;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/pn0;-><init>(Lads_mobile_sdk/xn0;B)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lan4;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lads_mobile_sdk/xn0;->l:Lan4;

    .line 108
    .line 109
    new-instance p1, Lads_mobile_sdk/pn0;

    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/pn0;-><init>(Lads_mobile_sdk/xn0;B)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lan4;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lads_mobile_sdk/xn0;->m:Lan4;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xn0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lx2;->e()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, p1, v1}, Lx2;->o(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/xn0;->c:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final u(Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/xn0;->f:Lan4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lan4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/xn0;->h:Lan4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lan4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/xn0;->g:Lan4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lan4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lads_mobile_sdk/xn0;->i:Lan4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lan4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lads_mobile_sdk/xn0;->j:Lan4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lan4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lads_mobile_sdk/xn0;->k:Lan4;

    .line 27
    .line 28
    invoke-virtual {p1}, Lan4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lads_mobile_sdk/xn0;->l:Lan4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lan4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lads_mobile_sdk/xn0;->m:Lan4;

    .line 37
    .line 38
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lads_mobile_sdk/q11;

    .line 42
    .line 43
    sget-object p1, Lo25;->a:Lo25;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
