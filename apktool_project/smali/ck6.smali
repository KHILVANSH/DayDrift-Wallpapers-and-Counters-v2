.class public final Lck6;
.super Lw1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lck6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lxl6;

.field public final i:Lck6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia6;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lia6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lck6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lck6;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    iget-object v1, p6, Lck6;->i:Lck6;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Failed requirement."

    .line 16
    .line 17
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iput p1, p0, Lck6;->d:I

    .line 22
    .line 23
    iput-object p2, p0, Lck6;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lck6;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p4, :cond_3

    .line 28
    .line 29
    if-eqz p6, :cond_2

    .line 30
    .line 31
    iget-object p4, p6, Lck6;->g:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p4, v0

    .line 35
    :cond_3
    :goto_1
    iput-object p4, p0, Lck6;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p5, :cond_5

    .line 38
    .line 39
    if-eqz p6, :cond_4

    .line 40
    .line 41
    iget-object p1, p6, Lck6;->h:Lxl6;

    .line 42
    .line 43
    move-object p5, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object p5, v0

    .line 46
    :goto_2
    if-nez p5, :cond_5

    .line 47
    .line 48
    sget-object p1, Lxl6;->b:Lpl6;

    .line 49
    .line 50
    sget-object p5, Lyl6;->e:Lyl6;

    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_5
    sget-object p1, Lxl6;->b:Lpl6;

    .line 56
    .line 57
    invoke-interface {p5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length p2, p1

    .line 62
    const/4 p3, 0x0

    .line 63
    :goto_3
    if-ge p3, p2, :cond_7

    .line 64
    .line 65
    aget-object p4, p1, p3

    .line 66
    .line 67
    if-eqz p4, :cond_6

    .line 68
    .line 69
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 p0, p0, 0x9

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string p0, "at index "

    .line 88
    .line 89
    invoke-static {p3, p0, p1}, Lrh2;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lci5;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_7
    if-nez p2, :cond_8

    .line 98
    .line 99
    sget-object p1, Lyl6;->e:Lyl6;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    new-instance p3, Lyl6;

    .line 103
    .line 104
    invoke-direct {p3, p2, p1}, Lyl6;-><init>(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p3

    .line 108
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lck6;->h:Lxl6;

    .line 112
    .line 113
    iput-object p6, p0, Lck6;->i:Lck6;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lck6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lck6;

    .line 6
    .line 7
    iget v0, p1, Lck6;->d:I

    .line 8
    .line 9
    iget v1, p0, Lck6;->d:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lck6;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lck6;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lck6;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lck6;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lck6;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lck6;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lck6;->i:Lck6;

    .line 44
    .line 45
    iget-object v1, p1, Lck6;->i:Lck6;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lck6;->h:Lxl6;

    .line 54
    .line 55
    iget-object p1, p1, Lck6;->h:Lxl6;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lxl6;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lck6;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lck6;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lck6;->i:Lck6;

    .line 10
    .line 11
    iget-object v3, p0, Lck6;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lck6;->f:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0, v3, p0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lck6;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x12

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lck6;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    add-int/2addr v1, v4

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lck6;->d:I

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "/"

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v5, "["

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v3, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    const-string v0, "]"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lck6;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {p1, v1, v2}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lck6;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v3, p0, Lck6;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v3}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lck6;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lck6;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lck6;->i:Lck6;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lbd6;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget-object p0, p0, Lck6;->h:Lxl6;

    .line 46
    .line 47
    invoke-static {p1, p0, p2}, Lbd6;->K(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
