.class public final synthetic Ltt;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lfv2;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltt;->b:Lfv2;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ltt;->a:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object p0, p0, Ltt;->b:Lfv2;

    .line 8
    .line 9
    check-cast p1, Lzl1;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lk47;->J(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, Lmv4;->e(Lfv2;Lzl1;I)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    invoke-static {v2}, Lk47;->J(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, Lee6;->d(Lfv2;Lzl1;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_1
    invoke-static {v2}, Lk47;->J(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p1, p2}, Lwc6;->f(Lfv2;Lzl1;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_2
    invoke-static {v2}, Lk47;->J(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, p1, p2}, Lgg5;->g(Lfv2;Lzl1;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_3
    invoke-static {v1}, Lk47;->J(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, p1, p2}, Lvy3;->e(Lfv2;Lzl1;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_4
    invoke-static {v2}, Lk47;->J(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2}, Li5;->a(Lfv2;Lzl1;I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_5
    invoke-static {v2}, Lk47;->J(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p0, p1, p2}, Lqw;->a(Lfv2;Lzl1;I)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_6
    invoke-static {v2}, Lk47;->J(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p0, p1, p2}, Lut;->b(Lfv2;Lzl1;I)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
