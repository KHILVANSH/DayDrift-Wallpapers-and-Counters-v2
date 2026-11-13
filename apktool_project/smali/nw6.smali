.class public final Lnw6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg27;

.field public final synthetic c:Z

.field public final synthetic d:Lhx6;

.field public final synthetic e:Lw1;


# direct methods
.method public constructor <init>(Lhx6;Lg27;ZLd76;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnw6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnw6;->b:Lg27;

    .line 8
    .line 9
    iput-boolean p3, p0, Lnw6;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lnw6;->e:Lw1;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnw6;->d:Lhx6;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lhx6;Lg27;ZLw1;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lnw6;->a:B

    iput-object p2, p0, Lnw6;->b:Lg27;

    iput-boolean p3, p0, Lnw6;->c:Z

    iput-object p4, p0, Lnw6;->e:Lw1;

    iput-object p1, p0, Lnw6;->d:Lhx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lnw6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnw6;->e:Lw1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lnw6;->c:Z

    .line 7
    .line 8
    iget-object v4, p0, Lnw6;->b:Lg27;

    .line 9
    .line 10
    iget-object p0, p0, Lnw6;->d:Lhx6;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhx6;->d:Lro6;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Llr6;

    .line 22
    .line 23
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 24
    .line 25
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 29
    .line 30
    const-string v0, "Discarding data. Failed to send conditional user property to service"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    check-cast v2, Ld76;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0, v2, v4}, Lhx6;->t0(Lro6;Lw1;Lg27;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lhx6;->m0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lhx6;->d:Lro6;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Llr6;

    .line 56
    .line 57
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 58
    .line 59
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 63
    .line 64
    const-string v0, "Discarding data. Failed to send event to service"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v2, v1

    .line 74
    check-cast v2, Lqc6;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0, v0, v2, v4}, Lhx6;->t0(Lro6;Lw1;Lg27;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lhx6;->m0()V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lhx6;->d:Lro6;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Llr6;

    .line 90
    .line 91
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 92
    .line 93
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 97
    .line 98
    const-string v0, "Discarding data. Failed to set user property"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v2, v1

    .line 108
    check-cast v2, Liz6;

    .line 109
    .line 110
    :goto_4
    invoke-virtual {p0, v0, v2, v4}, Lhx6;->t0(Lro6;Lw1;Lg27;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lhx6;->m0()V

    .line 114
    .line 115
    .line 116
    :goto_5
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
