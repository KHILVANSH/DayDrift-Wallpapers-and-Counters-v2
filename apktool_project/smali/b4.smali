.class public final Lb4;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lb4;->j:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lb4;->k:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lb4;->l:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Lb4;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_5

    .line 9
    .line 10
    const-string v6, "ACTIVITY"

    .line 11
    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v6, "BROADCAST"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v6, "SERVICE"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v6, "FOREGROUND_SERVICE"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v6, "CALLBACK"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string v6, "No enum constant androidx.glance.appwidget.action.ActionTrampolineType."

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lzm;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string v5, "Name is null"

    .line 71
    .line 72
    invoke-static {v5}, Lci5;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, Lau5;->u(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v5, p0, Lb4;->k:Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v6, p0, Lb4;->j:Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    if-eq v0, v4, :cond_8

    .line 86
    .line 87
    if-eq v0, v3, :cond_7

    .line 88
    .line 89
    if-eq v0, v2, :cond_6

    .line 90
    .line 91
    if-eq v0, v1, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    sget-object p0, Lam2;->a:Lam2;

    .line 95
    .line 96
    invoke-virtual {p0, v6, v5}, Lam2;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-virtual {v6, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    invoke-virtual {v6, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    iget-object p0, p0, Lb4;->l:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v6, v5, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lo25;->a:Lo25;

    .line 114
    .line 115
    return-object p0
.end method
