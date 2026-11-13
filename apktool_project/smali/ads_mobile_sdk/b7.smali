.class public final Lads_mobile_sdk/b7;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltm5;
.implements Lmt5;


# instance fields
.field public final a:Lads_mobile_sdk/c8;

.field public final b:Lads_mobile_sdk/uh3;

.field public final c:Lads_mobile_sdk/l2;

.field public final d:Lads_mobile_sdk/a83;

.field public final e:Lads_mobile_sdk/ey0;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c8;Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Ljava/util/Set;Lads_mobile_sdk/a83;Lads_mobile_sdk/ey0;Lads_mobile_sdk/i0;Ljava/lang/Class;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/c8;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/b7;->b:Lads_mobile_sdk/uh3;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/b7;->c:Lads_mobile_sdk/l2;

    .line 33
    .line 34
    iput-object p5, p0, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/a83;

    .line 35
    .line 36
    iput-object p6, p0, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/ey0;

    .line 37
    .line 38
    iput-object p8, p0, Lads_mobile_sdk/b7;->f:Ljava/lang/Class;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lads_mobile_sdk/b7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p7, p0}, Lads_mobile_sdk/i0;->a(Lmt5;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final l(Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/b7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/c8;

    .line 12
    .line 13
    iget-object p1, p0, Lads_mobile_sdk/c8;->d:Loh0;

    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/c8;->e:Lads_mobile_sdk/ra;

    .line 16
    .line 17
    new-instance v1, Lads_mobile_sdk/k7;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, p0, v2, v3}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lrl5;->b(Loh0;Lads_mobile_sdk/ra;Lbl1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 28
    .line 29
    return-object p0
.end method

.method public final o(Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/b7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/c8;

    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/c8;->d:Loh0;

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/c8;->e:Lads_mobile_sdk/ra;

    .line 14
    .line 15
    new-instance v1, Lads_mobile_sdk/k7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, p0, v2, v3}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lrl5;->b(Loh0;Lads_mobile_sdk/ra;Lbl1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 26
    .line 27
    return-object p0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/b7;->f:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lads_mobile_sdk/b7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/c8;

    .line 20
    .line 21
    iget-object p1, p0, Lads_mobile_sdk/c8;->d:Loh0;

    .line 22
    .line 23
    iget-object v0, p0, Lads_mobile_sdk/c8;->e:Lads_mobile_sdk/ra;

    .line 24
    .line 25
    new-instance v1, Lads_mobile_sdk/k7;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lrl5;->b(Loh0;Lads_mobile_sdk/ra;Lbl1;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/b7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/c8;

    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/c8;->d:Loh0;

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/c8;->e:Lads_mobile_sdk/ra;

    .line 14
    .line 15
    new-instance v1, Lads_mobile_sdk/k7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v2, v3}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lrl5;->b(Loh0;Lads_mobile_sdk/ra;Lbl1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/b7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/c8;

    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/c8;->d:Loh0;

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/c8;->e:Lads_mobile_sdk/ra;

    .line 14
    .line 15
    new-instance v1, Lads_mobile_sdk/k7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v1, p0, v2, v3}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lrl5;->b(Loh0;Lads_mobile_sdk/ra;Lbl1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p(Luf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 9
    .line 10
    const-string v2, "gads:ad_quality_metrics:enabled"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v0, Lo25;->a:Lo25;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/a83;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lh;->b()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object p1, p0, Lads_mobile_sdk/b7;->c:Lads_mobile_sdk/l2;

    .line 41
    .line 42
    iget-object v2, p1, Lads_mobile_sdk/l2;->E:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/b7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lads_mobile_sdk/b7;->b:Lads_mobile_sdk/uh3;

    .line 58
    .line 59
    iget-object v2, v2, Lads_mobile_sdk/uh3;->b:Lads_mobile_sdk/qh3;

    .line 60
    .line 61
    iget-object v2, v2, Lads_mobile_sdk/qh3;->b:Lads_mobile_sdk/uz;

    .line 62
    .line 63
    iget-object v2, v2, Lads_mobile_sdk/uz;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lads_mobile_sdk/l2;->E:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-static {p1, v4}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_0
    if-ge v5, v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    check-cast v6, Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/c8;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lads_mobile_sdk/c8;->d:Loh0;

    .line 110
    .line 111
    iget-object v4, p0, Lads_mobile_sdk/c8;->e:Lads_mobile_sdk/ra;

    .line 112
    .line 113
    new-instance v5, Lads_mobile_sdk/d3;

    .line 114
    .line 115
    invoke-direct {v5, p0, v2, v3, v1}, Lads_mobile_sdk/d3;-><init>(Lads_mobile_sdk/c8;Ljava/lang/String;Ljava/util/ArrayList;Luf0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v4, v5}, Lrl5;->b(Loh0;Lads_mobile_sdk/ra;Lbl1;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    :pswitch_1
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
