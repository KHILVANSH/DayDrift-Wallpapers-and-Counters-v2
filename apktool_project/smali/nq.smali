.class public final synthetic Lnq;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lnq;->a:B

    iput-object p1, p0, Lnq;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLne4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lnq;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lnq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lnq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lnq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lnq;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lne4;

    .line 13
    .line 14
    check-cast p1, Le84;

    .line 15
    .line 16
    sget-object v0, Lo25;->a:Lo25;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lc84;->a:[Lt92;

    .line 21
    .line 22
    sget-object p0, Lb84;->j:Ld84;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, v3, Lne4;->c:Lbe3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbe3;->g()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr p0, v4

    .line 36
    invoke-static {p0}, Lis2;->W(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    div-float/2addr p0, v4

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v4, Lc84;->a:[Lt92;

    .line 47
    .line 48
    sget-object v4, Lb84;->b:Ld84;

    .line 49
    .line 50
    sget-object v5, Lc84;->a:[Lt92;

    .line 51
    .line 52
    aget-object v2, v5, v2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v4, p0}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lge4;

    .line 61
    .line 62
    invoke-direct {p0, v3, v1}, Lge4;-><init>(Lne4;B)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lr74;->i:Ld84;

    .line 66
    .line 67
    new-instance v2, Lk2;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3, p0}, Lk2;-><init>(Ljava/lang/String;Lxk1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v2}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    check-cast v3, La13;

    .line 78
    .line 79
    check-cast p1, Lxk2;

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Lt13;->f(Z)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Loq;

    .line 85
    .line 86
    invoke-direct {p0, p1, v3, v1}, Loq;-><init>(Lxk2;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    check-cast v3, Lua0;

    .line 91
    .line 92
    check-cast p1, Lxk2;

    .line 93
    .line 94
    iget-object v0, v3, Lua0;->a:Lkq;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lc73;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lua0;->b:Ljq;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lt13;->f(Z)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Loq;

    .line 105
    .line 106
    invoke-direct {p0, p1, v3, v2}, Loq;-><init>(Lxk2;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
