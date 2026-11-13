.class public final Lads_mobile_sdk/ds2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/nc3;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/nc3;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/ds2;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ds2;->b:Lads_mobile_sdk/nc3;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ds2;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/ds2;->b:Lads_mobile_sdk/nc3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/ds2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/ds2;-><init>(Lads_mobile_sdk/nc3;Luf0;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lads_mobile_sdk/ds2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lads_mobile_sdk/ds2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/ds2;-><init>(Lads_mobile_sdk/nc3;Luf0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lads_mobile_sdk/ds2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ds2;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ds2;->b:Lads_mobile_sdk/nc3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lads_mobile_sdk/s41;

    .line 11
    .line 12
    check-cast p2, Luf0;

    .line 13
    .line 14
    new-instance v0, Lads_mobile_sdk/ds2;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p2, v2}, Lads_mobile_sdk/ds2;-><init>(Lads_mobile_sdk/nc3;Luf0;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lads_mobile_sdk/ds2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ds2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/s41;

    .line 27
    .line 28
    check-cast p2, Luf0;

    .line 29
    .line 30
    new-instance v0, Lads_mobile_sdk/ds2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v2}, Lads_mobile_sdk/ds2;-><init>(Lads_mobile_sdk/nc3;Luf0;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lads_mobile_sdk/ds2;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ds2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ds2;->t:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lads_mobile_sdk/ds2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lads_mobile_sdk/s41;

    .line 12
    .line 13
    invoke-virtual {p1}, Lads_mobile_sdk/s41;->b()Lads_mobile_sdk/h51;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lads_mobile_sdk/ds2;->b:Lads_mobile_sdk/nc3;

    .line 18
    .line 19
    iput-object v1, v0, Lads_mobile_sdk/h51;->v:Lads_mobile_sdk/nc3;

    .line 20
    .line 21
    iget-object v0, p0, Lads_mobile_sdk/ds2;->b:Lads_mobile_sdk/nc3;

    .line 22
    .line 23
    new-instance v1, Lht5;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Lht5;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lads_mobile_sdk/ds2;->b:Lads_mobile_sdk/nc3;

    .line 33
    .line 34
    new-instance v0, Lax5;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lax5;-><init>(Lads_mobile_sdk/nc3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lo25;->a:Lo25;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lads_mobile_sdk/ds2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lads_mobile_sdk/s41;

    .line 51
    .line 52
    invoke-virtual {p1}, Lads_mobile_sdk/s41;->b()Lads_mobile_sdk/h51;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lads_mobile_sdk/ds2;->b:Lads_mobile_sdk/nc3;

    .line 57
    .line 58
    iput-object p0, p1, Lads_mobile_sdk/h51;->v:Lads_mobile_sdk/nc3;

    .line 59
    .line 60
    sget-object p0, Lo25;->a:Lo25;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
