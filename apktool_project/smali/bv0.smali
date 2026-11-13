.class public final synthetic Lbv0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lbv0;->a:B

    iput-boolean p4, p0, Lbv0;->b:Z

    iput-object p2, p0, Lbv0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbv0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc03;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbv0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbv0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbv0;->b:Z

    .line 10
    .line 11
    iput-object p2, p0, Lbv0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbv0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lbv0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lbv0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean p0, p0, Lbv0;->b:Z

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v5, Lbf4;

    .line 20
    .line 21
    check-cast p1, Le84;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v4}, Lc84;->f(Le84;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Lye4;

    .line 29
    .line 30
    invoke-direct {p0, v5, v4}, Lye4;-><init>(Lbf4;B)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lc84;->a:[Lt92;

    .line 34
    .line 35
    sget-object v0, Lr74;->v:Ld84;

    .line 36
    .line 37
    new-instance v1, Lk2;

    .line 38
    .line 39
    invoke-direct {v1, v3, p0}, Lk2;-><init>(Ljava/lang/String;Lxk1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v6}, Lc84;->g(Le84;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    check-cast v6, Lsc3;

    .line 50
    .line 51
    check-cast v5, Loh0;

    .line 52
    .line 53
    check-cast p1, Le84;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance p0, Lgc3;

    .line 58
    .line 59
    invoke-direct {p0, v6, v5, v4}, Lgc3;-><init>(Lsc3;Loh0;B)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lc84;->a:[Lt92;

    .line 63
    .line 64
    sget-object v0, Lr74;->y:Ld84;

    .line 65
    .line 66
    new-instance v4, Lk2;

    .line 67
    .line 68
    invoke-direct {v4, v3, p0}, Lk2;-><init>(Ljava/lang/String;Lxk1;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v4}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lgc3;

    .line 75
    .line 76
    invoke-direct {p0, v6, v5, v1}, Lgc3;-><init>(Lsc3;Loh0;B)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lr74;->A:Ld84;

    .line 80
    .line 81
    new-instance v1, Lk2;

    .line 82
    .line 83
    invoke-direct {v1, v3, p0}, Lk2;-><init>(Ljava/lang/String;Lxk1;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Lgc3;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p0, v6, v5, v0}, Lgc3;-><init>(Lsc3;Loh0;B)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lc84;->a:[Lt92;

    .line 97
    .line 98
    sget-object v0, Lr74;->z:Ld84;

    .line 99
    .line 100
    new-instance v1, Lk2;

    .line 101
    .line 102
    invoke-direct {v1, v3, p0}, Lk2;-><init>(Ljava/lang/String;Lxk1;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lgc3;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-direct {p0, v6, v5, v0}, Lgc3;-><init>(Lsc3;Loh0;B)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lr74;->B:Ld84;

    .line 115
    .line 116
    new-instance v1, Lk2;

    .line 117
    .line 118
    invoke-direct {v1, v3, p0}, Lk2;-><init>(Ljava/lang/String;Lxk1;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v2

    .line 125
    :pswitch_1
    check-cast v6, Lc03;

    .line 126
    .line 127
    check-cast v5, Ljava/util/List;

    .line 128
    .line 129
    check-cast p1, Lww0;

    .line 130
    .line 131
    new-instance p1, Lcv0;

    .line 132
    .line 133
    invoke-direct {p1, v6, v5, p0}, Lcv0;-><init>(Lc03;Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v6, Lc03;->k:Ltk2;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ltk2;->e(Lpk2;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lpq;

    .line 142
    .line 143
    invoke-direct {p0, v6, p1, v1}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
