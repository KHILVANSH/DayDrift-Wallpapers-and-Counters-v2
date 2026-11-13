.class public final Lui6;
.super Lyv5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lc17;


# instance fields
.field public final synthetic j:Lep4;

.field public final synthetic k:Lrj6;


# direct methods
.method public constructor <init>(Lep4;Lrj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui6;->j:Lep4;

    .line 2
    .line 3
    iput-object p2, p0, Lui6;->k:Lrj6;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 6
    .line 7
    const/4 p2, 0x6

    .line 8
    invoke-direct {p0, p1, p2}, Lyv5;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lc17;->a()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    sget-object p2, Lkv6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljf6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lkv6;

    .line 20
    .line 21
    invoke-static {p1}, Ljf6;->c(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Lc17;->w(Lkv6;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lui6;->k:Lrj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrj6;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lkv6;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkv6;->d:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lui6;->j:Lep4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p0}, Lr36;->L(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
