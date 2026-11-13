.class public final synthetic Lp90;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly90;


# direct methods
.method public synthetic constructor <init>(Ly90;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp90;->b:Ly90;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lp90;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lp90;->b:Ly90;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lh73;

    .line 10
    .line 11
    new-instance v2, Lo90;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lo90;-><init>(Ly90;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lh73;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lb9;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v2, p0, v0, v3}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lx90;->a:Ltk2;

    .line 59
    .line 60
    new-instance v3, Lq90;

    .line 61
    .line 62
    invoke-direct {v3, v0, p0, v1}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ltk2;->e(Lpk2;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Lf34;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lf34;-><init>(Landroid/app/Application;Ld34;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    new-instance v0, Lxv0;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ly90;->a()La7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, La7;->e(Lv13;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    new-instance v0, Lkk1;

    .line 109
    .line 110
    iget-object v2, p0, Ly90;->f:Lv90;

    .line 111
    .line 112
    new-instance v3, Lp90;

    .line 113
    .line 114
    invoke-direct {v3, p0, v1}, Lp90;-><init>(Ly90;B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2, v3}, Lkk1;-><init>(Ljava/util/concurrent/Executor;Lp90;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_3
    invoke-virtual {p0}, Ly90;->reportFullyDrawn()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lo25;->a:Lo25;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
