.class public final synthetic Lx21;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lx21;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lx21;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lx21;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lx21;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lx21;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx21;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx21;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx21;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lx21;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lx21;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lpo;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Llk1;

    .line 21
    .line 22
    check-cast v2, Lrx2;

    .line 23
    .line 24
    check-cast v1, Ly00;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lnp5;->O()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v5, 0x7f

    .line 40
    .line 41
    if-gt v0, v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_1
    invoke-interface {v3}, Llk1;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lc95;->c:Lt93;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lrx2;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ly00;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    new-instance v3, Ls93;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ls93;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lrx2;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ly00;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :goto_1
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    :cond_3
    throw v0

    .line 89
    :pswitch_0
    check-cast p0, La31;

    .line 90
    .line 91
    check-cast v4, Lfn4;

    .line 92
    .line 93
    check-cast v3, Lfn4;

    .line 94
    .line 95
    check-cast v2, Ly90;

    .line 96
    .line 97
    move-object v5, v1

    .line 98
    check-cast v5, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, Lfn4;->c:Lj34;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lj34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v2, v3, Lfn4;->c:Lj34;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lj34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, v4

    .line 143
    move-object v4, v0

    .line 144
    invoke-virtual/range {v1 .. v7}, La31;->b(Lfn4;Lfn4;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
