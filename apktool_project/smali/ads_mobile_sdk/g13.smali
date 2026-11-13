.class public final Lads_mobile_sdk/g13;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/n13;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/n13;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/g13;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/g13;->a:Lads_mobile_sdk/n13;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 1

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/g13;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/g13;->a:Lads_mobile_sdk/n13;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lads_mobile_sdk/g13;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/g13;-><init>(Lads_mobile_sdk/n13;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/g13;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/g13;-><init>(Lads_mobile_sdk/n13;Luf0;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/g13;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/g13;->a:Lads_mobile_sdk/n13;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loh0;

    .line 11
    .line 12
    check-cast p2, Luf0;

    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/g13;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/g13;-><init>(Lads_mobile_sdk/n13;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lads_mobile_sdk/g13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Loh0;

    .line 25
    .line 26
    check-cast p2, Luf0;

    .line 27
    .line 28
    new-instance p1, Lads_mobile_sdk/g13;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/g13;-><init>(Lads_mobile_sdk/n13;Luf0;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lads_mobile_sdk/g13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/g13;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/g13;->a:Lads_mobile_sdk/n13;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lads_mobile_sdk/n13;->t:Lnr;

    .line 14
    .line 15
    iget-object p1, p1, Lnr;->j:Lo5;

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/n13;->n:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lads_mobile_sdk/f83;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lads_mobile_sdk/f83;->a:Lo5;

    .line 31
    .line 32
    iget p1, p1, Lo5;->b:I

    .line 33
    .line 34
    invoke-static {v0, p1}, Ll55;->b(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lads_mobile_sdk/f83;->a:Lo5;

    .line 42
    .line 43
    iget p1, p1, Lo5;->a:I

    .line 44
    .line 45
    invoke-static {v0, p1}, Ll55;->b(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lads_mobile_sdk/n13;->z:Lads_mobile_sdk/f83;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/n13;->v:Lads_mobile_sdk/km;

    .line 59
    .line 60
    sget-object v0, Lads_mobile_sdk/n13;->C:[Lt92;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aget-object v0, v0, v2

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lci5;->r()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
