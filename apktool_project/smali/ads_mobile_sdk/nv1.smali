.class public final Lads_mobile_sdk/nv1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;

.field public final synthetic b:Lads_mobile_sdk/s41;

.field public final synthetic c:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager;Lads_mobile_sdk/s41;Landroid/view/WindowManager$LayoutParams;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lads_mobile_sdk/nv1;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/nv1;->a:Landroid/view/WindowManager;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/nv1;->b:Lads_mobile_sdk/s41;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/nv1;->c:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 7

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/nv1;->t:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/nv1;

    .line 7
    .line 8
    iget-object v3, p0, Lads_mobile_sdk/nv1;->c:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lads_mobile_sdk/nv1;->a:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v2, p0, Lads_mobile_sdk/nv1;->b:Lads_mobile_sdk/s41;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/nv1;-><init>(Landroid/view/WindowManager;Lads_mobile_sdk/s41;Landroid/view/WindowManager$LayoutParams;Luf0;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lads_mobile_sdk/nv1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lads_mobile_sdk/nv1;->c:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lads_mobile_sdk/nv1;->a:Landroid/view/WindowManager;

    .line 28
    .line 29
    iget-object v3, p0, Lads_mobile_sdk/nv1;->b:Lads_mobile_sdk/s41;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/nv1;-><init>(Landroid/view/WindowManager;Lads_mobile_sdk/s41;Landroid/view/WindowManager$LayoutParams;Luf0;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/nv1;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/nv1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lads_mobile_sdk/nv1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lads_mobile_sdk/nv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Loh0;

    .line 23
    .line 24
    check-cast p2, Luf0;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/nv1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lads_mobile_sdk/nv1;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lads_mobile_sdk/nv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/nv1;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/nv1;->c:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/nv1;->b:Lads_mobile_sdk/s41;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/nv1;->a:Landroid/view/WindowManager;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v3, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v3, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
