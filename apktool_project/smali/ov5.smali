.class public final Lov5;
.super Lads_mobile_sdk/v01$a;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/v81;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lads_mobile_sdk/v81;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/v81;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    const/4 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/4 p1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/4 p1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p0, p1}, Lads_mobile_sdk/v81;->d(Lads_mobile_sdk/v81;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lads_mobile_sdk/dk1;->a()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
