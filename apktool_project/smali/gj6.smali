.class public final Lgj6;
.super Lyv5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lep4;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lep4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lgj6;->k:Lep4;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lyv5;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lb06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-static {p2}, Lb06;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lgj6;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lgj6;->k:Lep4;

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lr36;->L(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 20
    .line 21
    .line 22
    return p3

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
