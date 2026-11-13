.class public final synthetic Lrj5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljl1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrj5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lrj5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Ldt5;

    .line 11
    .line 12
    invoke-static {}, Lads_mobile_sdk/ms0;->z()Lmq5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x5

    .line 17
    invoke-virtual {p0, p1}, Lmq5;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lads_mobile_sdk/ms0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Lip5;

    .line 31
    .line 32
    sget-object p0, Lads_mobile_sdk/l24;->d:Lads_mobile_sdk/l24;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lno5;

    .line 36
    .line 37
    sget-object p0, Lads_mobile_sdk/l24;->e:Lads_mobile_sdk/l24;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Lads_mobile_sdk/l24;->c:Lads_mobile_sdk/l24;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    sget-object p0, Lads_mobile_sdk/l24;->a:Lads_mobile_sdk/l24;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
