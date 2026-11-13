.class public final Lax1;
.super Lcx1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic d:B

.field public final e:Lq00;


# direct methods
.method public synthetic constructor <init>(Lnw3;Lm63;Lgg0;Lq00;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lax1;->d:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcx1;-><init>(Lnw3;Lm63;Lgg0;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lax1;->e:Lq00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk63;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lax1;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lax1;->e:Lq00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lq00;->f(Lk63;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lo00;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    check-cast p1, Luf0;

    .line 20
    .line 21
    :try_start_0
    new-instance p2, Lj10;

    .line 22
    .line 23
    invoke-static {p1}, Lrr3;->H(Luf0;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p2, v0, v1}, Lj10;-><init>(ILuf0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lj10;->r()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lsb2;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lsb2;-><init>(Lo00;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lj10;->u(Lnk1;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbz3;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Lbz3;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lo00;->e(Lu00;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lj10;->p()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0, p1}, Lfc;->R(Ljava/lang/Throwable;Luf0;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lph0;->a:Lph0;

    .line 62
    .line 63
    :goto_0
    return-object p0

    .line 64
    :pswitch_0
    invoke-interface {p0, p1}, Lq00;->f(Lk63;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
