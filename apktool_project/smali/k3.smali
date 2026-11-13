.class public final Lk3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvw0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lk3;->a:B

    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqk2;Lmk2;Lqt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lk3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lk3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lk3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lp24;

    .line 13
    .line 14
    iget-object v0, p0, Lp24;->b:Lny2;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lny2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lt24;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lp24;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Lt24;->d()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast v2, Lqk2;

    .line 45
    .line 46
    invoke-interface {v2}, Lqk2;->h()Lbd6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p0, Lmk2;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lbd6;->x(Lpk2;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lqt3;

    .line 56
    .line 57
    iget-object p0, v1, Lqt3;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Loq;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Loq;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_1
    check-cast p0, Lhv0;

    .line 68
    .line 69
    check-cast v2, Lc03;

    .line 70
    .line 71
    invoke-virtual {p0}, Lb23;->b()Li03;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v2}, Li03;->c(Lc03;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lmg4;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lmg4;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast p0, Lmg4;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lmg4;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    check-cast v1, Lwh;

    .line 90
    .line 91
    iget-object p0, v1, Lwh;->d:Lny2;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lny2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast p0, Llk1;

    .line 98
    .line 99
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    check-cast v2, Lqk2;

    .line 103
    .line 104
    invoke-interface {v2}, Lqk2;->h()Lbd6;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast v1, Lj3;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lbd6;->x(Lpk2;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
