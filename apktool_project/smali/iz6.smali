.class public final Liz6;
.super Lw1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liz6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhy6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lhy6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liz6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Liz6;->d:I

    iput-object p2, p0, Liz6;->e:Ljava/lang/String;

    iput-wide p3, p0, Liz6;->f:J

    iput-object p5, p0, Liz6;->g:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 73
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p9

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    :cond_1
    :goto_0
    iput-object p9, p0, Liz6;->j:Ljava/lang/Double;

    iput-object p7, p0, Liz6;->h:Ljava/lang/String;

    iput-object p8, p0, Liz6;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Llq0;->p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Liz6;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Liz6;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Liz6;->f:J

    .line 13
    .line 14
    iput-object p5, p0, Liz6;->i:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Liz6;->g:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p1, p0, Liz6;->j:Ljava/lang/Double;

    .line 22
    .line 23
    iput-object p1, p0, Liz6;->h:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p3, Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p3, p0, Liz6;->g:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p1, p0, Liz6;->j:Ljava/lang/Double;

    .line 35
    .line 36
    iput-object p1, p0, Liz6;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Liz6;->g:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object p1, p0, Liz6;->j:Ljava/lang/Double;

    .line 46
    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Liz6;->h:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object p1, p0, Liz6;->g:Ljava/lang/Long;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Double;

    .line 59
    .line 60
    iput-object p3, p0, Liz6;->j:Ljava/lang/Double;

    .line 61
    .line 62
    iput-object p1, p0, Liz6;->h:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "User attribute given of un-supported type"

    .line 66
    .line 67
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public constructor <init>(Lkz6;)V
    .locals 6

    .line 74
    iget-object v4, p1, Lkz6;->c:Ljava/lang/String;

    iget-wide v1, p1, Lkz6;->d:J

    iget-object v3, p1, Lkz6;->e:Ljava/lang/Object;

    iget-object v5, p1, Lkz6;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liz6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liz6;->g:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Liz6;->j:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Liz6;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget v0, p0, Liz6;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Liz6;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Liz6;->f:J

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Liz6;->g:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v1, v2}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v1, p0, Liz6;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v1, p0, Liz6;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Liz6;->j:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, p2}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
