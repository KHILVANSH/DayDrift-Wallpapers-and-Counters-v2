.class public final Lt52;
.super Landroid/os/Binder;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lux1;


# instance fields
.field public final a:Ly00;

.field public final synthetic b:Lhq;


# direct methods
.method public constructor <init>(Lhq;Ly00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt52;->b:Lhq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lux1;->gp:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lt52;->a:Ly00;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt52;->b:Lhq;

    .line 2
    .line 3
    iget-object v0, v0, Lhq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg62;

    .line 6
    .line 7
    const v1, 0xffffff

    .line 8
    .line 9
    .line 10
    sget-object v2, Lux1;->gp:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt p1, v3, :cond_0

    .line 14
    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v4, 0x5f4e5446

    .line 21
    .line 22
    .line 23
    if-ne p1, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object p4, Landroid/content/res/AssetFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object p4, v0, Lg62;->c:Lk62;

    .line 65
    .line 66
    iget-object p4, p4, Lk62;->h:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v0, La9;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, p0, p2}, La9;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :try_start_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    :catch_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object p1, Landroid/content/res/AssetFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :try_start_2
    iget-object p2, v0, Lg62;->c:Lk62;

    .line 96
    .line 97
    iget-object p2, p2, Lk62;->h:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    new-instance p4, Lb9;

    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    invoke-direct {p4, p0, p1, v0}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_2
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 111
    .line 112
    .line 113
    :catch_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return v3
.end method
