.class public final Lads_mobile_sdk/l01;
.super Lds;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILas;Lbs;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    const/16 v1, 0x74

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lds;-><init>(ILas;Lbs;Landroid/content/Context;Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lads_mobile_sdk/l01;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    sget p0, Lbu5;->j:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lwu5;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lwu5;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lnt5;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p0, v1}, Lrz5;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/l01;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.gass.START"

    .line 2
    .line 3
    return-object p0
.end method
