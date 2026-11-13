.class public final Lads_mobile_sdk/r01;
.super Lw1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lads_mobile_sdk/r01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lads_mobile_sdk/rh;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/r01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lads_mobile_sdk/r01;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lads_mobile_sdk/r01;->b:Lads_mobile_sdk/rh;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/r01;->c:[B

    .line 10
    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/r01;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/r01;->b:Lads_mobile_sdk/rh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/r01;->c:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/r01;->c:[B

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lads_mobile_sdk/r01;->c:[B

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string p0, "Invalid internal representation - full"

    .line 25
    .line 26
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Lads_mobile_sdk/r01;->c:[B

    .line 33
    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    const-string p0, "Invalid internal representation - empty"

    .line 37
    .line 38
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    const-string p0, "Impossible"

    .line 43
    .line 44
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lads_mobile_sdk/r01;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/r01;->c:[B

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/r01;->b:Lads_mobile_sdk/rh;

    .line 23
    .line 24
    invoke-virtual {p0}, Lads_mobile_sdk/f;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/4 p0, 0x2

    .line 29
    invoke-static {p1, p0, v0}, Lbd6;->D(Landroid/os/Parcel;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
