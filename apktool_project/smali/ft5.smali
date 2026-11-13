.class public final Lft5;
.super Lds;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILas;Lbs;B)V
    .locals 1

    .line 1
    iput-byte p6, p0, Lft5;->b:B

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p1

    .line 5
    move p1, p3

    .line 6
    move-object p3, p5

    .line 7
    move-object p5, p2

    .line 8
    move-object p2, v0

    .line 9
    invoke-direct/range {p0 .. p5}, Lds;-><init>(ILas;Lbs;Landroid/content/Context;Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    iget-byte p0, p0, Lft5;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lro6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lro6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Loo6;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Loo6;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget p0, Lds5;->j:I

    .line 33
    .line 34
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 35
    .line 36
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lvs5;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lvs5;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Lqr5;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, p0, v1}, Lrz5;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMinApkVersion()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lft5;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p0, 0xbdfcb8

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_0
    const p0, 0xe8076a0

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lft5;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lft5;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android.gms.measurement.START"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "com.google.android.gms.ads.service.START"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
