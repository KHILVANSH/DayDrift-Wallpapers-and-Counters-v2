.class public final Lads_mobile_sdk/rz3;
.super Lyv5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Las;
.implements Lbs;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Loh0;

.field public final b:Landroid/content/Context;

.field public final c:Lads_mobile_sdk/vx3;

.field public final d:Lft5;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lc90;


# direct methods
.method public constructor <init>(Loh0;Landroid/content/Context;Lads_mobile_sdk/vx3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lyv5;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/rz3;->a:Loh0;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/rz3;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/rz3;->c:Lads_mobile_sdk/vx3;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v2, Lft5;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v7, p0

    .line 32
    move-object v6, p0

    .line 33
    move-object v3, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Lft5;-><init>(Landroid/content/Context;Landroid/os/Looper;ILas;Lbs;B)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v6, Lads_mobile_sdk/rz3;->d:Lft5;

    .line 38
    .line 39
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v6, Lads_mobile_sdk/rz3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v6, Lads_mobile_sdk/rz3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v6, Lads_mobile_sdk/rz3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p0, Lc90;

    .line 61
    .line 62
    invoke-direct {p0}, Lc90;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, v6, Lads_mobile_sdk/rz3;->h:Lc90;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 159
    instance-of v0, p1, Lads_mobile_sdk/nz3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/nz3;

    iget v1, v0, Lads_mobile_sdk/nz3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nz3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nz3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/nz3;-><init>(Lads_mobile_sdk/rz3;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/nz3;->b:Ljava/lang/Object;

    .line 160
    iget v1, v0, Lads_mobile_sdk/nz3;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/nz3;->a:Lads_mobile_sdk/rz3;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lads_mobile_sdk/rz3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    iget-object v1, p0, Lads_mobile_sdk/rz3;->h:Lc90;

    sget-object v5, Lph0;->a:Lph0;

    if-eqz p1, :cond_5

    .line 162
    iput v4, v0, Lads_mobile_sdk/nz3;->d:I

    .line 163
    invoke-virtual {v1, v0}, Lx62;->g(Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    .line 164
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/rz3;->d:Lft5;

    invoke-virtual {p1}, Lds;->checkAvailabilityAndConnect()V

    .line 165
    iput-object p0, v0, Lads_mobile_sdk/nz3;->a:Lads_mobile_sdk/rz3;

    iput v3, v0, Lads_mobile_sdk/nz3;->d:I

    .line 166
    invoke-virtual {v1, v0}, Lx62;->g(Lwf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_1
    return-object v5

    .line 167
    :cond_6
    :goto_2
    check-cast p1, Lzw5;

    .line 168
    iget-object v0, p0, Lads_mobile_sdk/rz3;->a:Loh0;

    new-instance v1, Lads_mobile_sdk/oz3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lads_mobile_sdk/oz3;-><init>(Lads_mobile_sdk/rz3;Luf0;B)V

    const/4 p0, 0x3

    .line 169
    invoke-static {v0, v2, v2, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    return-object p1
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/rz3;->h:Lc90;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/rz3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v3, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p1, Lads_mobile_sdk/lr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    sget v4, Lhn5;->a:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Landroid/os/Parcelable;

    .line 33
    .line 34
    :goto_0
    check-cast v2, Lads_mobile_sdk/lr0;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gtz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lads_mobile_sdk/m11;

    .line 46
    .line 47
    iget-object p2, v2, Lads_mobile_sdk/lr0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, v2, Lads_mobile_sdk/lr0;->b:I

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ". Error code: "

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2, v3}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v1, p1}, Lx62;->T(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance p0, Landroid/os/BadParcelableException;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v4, Lads_mobile_sdk/am0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    sget v5, Lhn5;->a:I

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/os/Parcelable;

    .line 115
    .line 116
    :goto_1
    check-cast v2, Lads_mobile_sdk/am0;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-gtz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p2, Lads_mobile_sdk/q11;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v1, p2}, Lx62;->T(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_7
    new-instance p0, Landroid/os/BadParcelableException;

    .line 150
    .line 151
    invoke-static {p2, v0}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/rz3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lads_mobile_sdk/oz3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/oz3;-><init>(Lads_mobile_sdk/rz3;Luf0;B)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object p0, p0, Lads_mobile_sdk/rz3;->a:Loh0;

    .line 20
    .line 21
    invoke-static {p0, v2, v2, v0, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onConnectionFailed(Lnd0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/m11;

    .line 5
    .line 6
    iget v1, p1, Lnd0;->e:I

    .line 7
    .line 8
    iget-object p1, p1, Lnd0;->g:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Failed to connect to GMSCore. Code: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", message: "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lads_mobile_sdk/rz3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/rz3;->h:Lc90;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lx62;->T(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/m11;

    .line 2
    .line 3
    const-string v1, "GMSCore connection suspended. Code: "

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lads_mobile_sdk/rz3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/rz3;->h:Lc90;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lx62;->T(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
