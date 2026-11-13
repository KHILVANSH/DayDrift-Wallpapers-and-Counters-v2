.class public final synthetic Lxk4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lal4;


# direct methods
.method public synthetic constructor <init>(Lal4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxk4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxk4;->b:Lal4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxk4;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lxk4;->b:Lal4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldd2;

    .line 11
    .line 12
    check-cast p2, Lbl1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lal4;->a()Lqd2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, Lqd2;->p:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lnd2;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, v0}, Lnd2;-><init>(Lqd2;Lbl1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ldd2;->e0(Los2;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ldd2;

    .line 30
    .line 31
    check-cast p2, Lac0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lal4;->a()Lqd2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p2, p0, Lqd2;->b:Lac0;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lal4;->a:Ldl4;

    .line 41
    .line 42
    check-cast p1, Ldd2;

    .line 43
    .line 44
    check-cast p2, Lal4;

    .line 45
    .line 46
    iget-object p2, p1, Ldd2;->G:Lqd2;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    new-instance p2, Lqd2;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Lqd2;-><init>(Ldd2;Ldl4;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Ldd2;->G:Lqd2;

    .line 56
    .line 57
    :cond_0
    iput-object p2, p0, Lal4;->b:Lqd2;

    .line 58
    .line 59
    invoke-virtual {p0}, Lal4;->a()Lqd2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lqd2;->i()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lal4;->a()Lqd2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p0, Lqd2;->c:Ldl4;

    .line 71
    .line 72
    if-eq p1, v0, :cond_1

    .line 73
    .line 74
    iput-object v0, p0, Lqd2;->c:Ldl4;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lqd2;->j(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lqd2;->a:Ldd2;

    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-static {p0, p1, p2}, Ldd2;->X(Ldd2;ZI)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
