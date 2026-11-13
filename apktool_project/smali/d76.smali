.class public final Ld76;
.super Lw1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld76;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Liz6;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Lqc6;

.field public k:J

.field public l:Lqc6;

.field public final m:J

.field public final n:Lqc6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld76;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ld76;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ld76;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ld76;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Ld76;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ld76;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Ld76;->f:Liz6;

    .line 16
    .line 17
    iput-object v0, p0, Ld76;->f:Liz6;

    .line 18
    .line 19
    iget-wide v0, p1, Ld76;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, Ld76;->g:J

    .line 22
    .line 23
    iget-boolean v0, p1, Ld76;->h:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ld76;->h:Z

    .line 26
    .line 27
    iget-object v0, p1, Ld76;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Ld76;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Ld76;->j:Lqc6;

    .line 32
    .line 33
    iput-object v0, p0, Ld76;->j:Lqc6;

    .line 34
    .line 35
    iget-wide v0, p1, Ld76;->k:J

    .line 36
    .line 37
    iput-wide v0, p0, Ld76;->k:J

    .line 38
    .line 39
    iget-object v0, p1, Ld76;->l:Lqc6;

    .line 40
    .line 41
    iput-object v0, p0, Ld76;->l:Lqc6;

    .line 42
    .line 43
    iget-wide v0, p1, Ld76;->m:J

    .line 44
    .line 45
    iput-wide v0, p0, Ld76;->m:J

    .line 46
    .line 47
    iget-object p1, p1, Ld76;->n:Lqc6;

    .line 48
    .line 49
    iput-object p1, p0, Ld76;->n:Lqc6;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Liz6;JZLjava/lang/String;Lqc6;JLqc6;JLqc6;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ld76;->d:Ljava/lang/String;

    iput-object p2, p0, Ld76;->e:Ljava/lang/String;

    iput-object p3, p0, Ld76;->f:Liz6;

    iput-wide p4, p0, Ld76;->g:J

    iput-boolean p6, p0, Ld76;->h:Z

    iput-object p7, p0, Ld76;->i:Ljava/lang/String;

    iput-object p8, p0, Ld76;->j:Lqc6;

    iput-wide p9, p0, Ld76;->k:J

    iput-object p11, p0, Ld76;->l:Lqc6;

    iput-wide p12, p0, Ld76;->m:J

    iput-object p14, p0, Ld76;->n:Lqc6;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    iget-object v2, p0, Ld76;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Ld76;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld76;->f:Liz6;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lbd6;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Ld76;->g:J

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v5}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Ld76;->h:Z

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Ld76;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ld76;->j:Lqc6;

    .line 52
    .line 53
    invoke-static {p1, v5, v1, p2}, Lbd6;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Ld76;->k:J

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-static {p1, v3, v5}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Ld76;->l:Lqc6;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p2}, Lbd6;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Ld76;->m:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object p0, p0, Ld76;->n:Lqc6;

    .line 86
    .line 87
    invoke-static {p1, v1, p0, p2}, Lbd6;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
