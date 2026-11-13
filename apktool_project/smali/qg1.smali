.class public final Lqg1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llf1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llf1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxk1;


# direct methods
.method public synthetic constructor <init>(Llf1;Ljava/lang/Object;Lxk1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqg1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqg1;->b:Llf1;

    .line 4
    .line 5
    iput-object p2, p0, Lqg1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqg1;->d:Lxk1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lmf1;Luf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqg1;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    sget-object v2, Lph0;->a:Lph0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, Lqg1;->d:Lxk1;

    .line 9
    .line 10
    iget-object v5, p0, Lqg1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lqg1;->b:Llf1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lzh;

    .line 18
    .line 19
    check-cast v5, Luy3;

    .line 20
    .line 21
    check-cast v4, Lnk1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v5, v4, v3}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, p2}, Llf1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    check-cast v5, Llf1;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Llf1;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object p0, v0, v6

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object v5, v0, p0

    .line 44
    .line 45
    sget-object p0, Lvp;->d:Lvp;

    .line 46
    .line 47
    new-instance v5, Lhg1;

    .line 48
    .line 49
    check-cast v4, Lcl1;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, v4, v6, v3}, Lhg1;-><init>(Lxk1;Luf0;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, p0, v5, v0}, Lnp5;->A(Luf0;Lmf1;Llk1;Lcl1;[Llf1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v2, :cond_1

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    :cond_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
