.class public final Lqc6;
.super Lw1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqc6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lzb6;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lia6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqc6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzb6;Ljava/lang/String;JJ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqc6;->d:Ljava/lang/String;

    iput-object p2, p0, Lqc6;->e:Lzb6;

    iput-object p3, p0, Lqc6;->f:Ljava/lang/String;

    iput-wide p4, p0, Lqc6;->g:J

    iput-wide p6, p0, Lqc6;->h:J

    return-void
.end method

.method public constructor <init>(Lqc6;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lqc6;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lqc6;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lqc6;->e:Lzb6;

    .line 12
    .line 13
    iput-object v0, p0, Lqc6;->e:Lzb6;

    .line 14
    .line 15
    iget-object p1, p1, Lqc6;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lqc6;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p2, p0, Lqc6;->g:J

    .line 20
    .line 21
    iput-wide p4, p0, Lqc6;->h:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqc6;->e:Lzb6;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqc6;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lqc6;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v2, v2, 0xd

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "origin="

    .line 43
    .line 44
    const-string v4, ",name="

    .line 45
    .line 46
    invoke-static {v3, v2, v1, v4, p0}, Lnk5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, ",params="

    .line 50
    .line 51
    invoke-static {v3, p0, v0}, Lrh2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lqc6;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lqc6;->e:Lzb6;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lbd6;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lqc6;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lqc6;->g:J

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-static {p1, p2, v1}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lqc6;->h:J

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
