.class public final Lads_mobile_sdk/yw2;
.super Lyv5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/zw2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zw2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yw2;->a:Lads_mobile_sdk/zw2;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.prewarm.protocol.IPrewarmServiceCallback"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lyv5;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    sget v1, Lhn5;->a:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;

    .line 22
    .line 23
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gtz p1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lads_mobile_sdk/yw2;->a:Lads_mobile_sdk/zw2;

    .line 32
    .line 33
    iget-object p0, p0, Lads_mobile_sdk/zw2;->a:Lads_mobile_sdk/bi3;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    sget-object p1, Lads_mobile_sdk/zw2;->c:Lads_mobile_sdk/ra;

    .line 39
    .line 40
    new-array p2, p3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "detach"

    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Lads_mobile_sdk/ra;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lads_mobile_sdk/wh3;

    .line 51
    .line 52
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/wh3;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lads_mobile_sdk/bi3;->b(Lads_mobile_sdk/sc3;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 60
    .line 61
    const-string p2, "Parcel data not fully consumed, unread size: "

    .line 62
    .line 63
    invoke-static {p1, p2}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    return p3
.end method
