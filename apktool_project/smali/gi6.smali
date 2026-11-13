.class public final Lgi6;
.super Lyv5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public j:Lds;

.field public final k:I


# direct methods
.method public constructor <init>(Lds;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Lyv5;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgi6;->j:Lds;

    .line 8
    .line 9
    iput p2, p0, Lgi6;->k:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    iget v2, p0, Lgi6;->k:I

    .line 4
    .line 5
    const-string v3, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p1, v4, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq p1, v5, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Ljs6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, v6}, Lif6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljs6;

    .line 33
    .line 34
    invoke-static {p2}, Lif6;->c(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lgi6;->j:Lds;

    .line 38
    .line 39
    const-string v7, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 40
    .line 41
    invoke-static {p2, v7}, Llq0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Llq0;->s(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v6}, Lds;->zzc(Ljs6;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v6, Ljs6;->d:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v6, p0, Lgi6;->j:Lds;

    .line 53
    .line 54
    invoke-static {v6, v3}, Llq0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lgi6;->j:Lds;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v6, Lhm6;

    .line 63
    .line 64
    invoke-direct {v6, v3, p1, v5, p2}, Lhm6;-><init>(Lds;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Lds;->zzb:Lkc6;

    .line 68
    .line 69
    invoke-virtual {p1, v4, v2, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lgi6;->j:Lds;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, p0}, Lif6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {p2}, Lif6;->c(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/lang/Exception;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p1, "GmsClient"

    .line 99
    .line 100
    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 101
    .line 102
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p2, v6}, Lif6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {p2}, Lif6;->c(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lgi6;->j:Lds;

    .line 126
    .line 127
    invoke-static {p2, v3}, Llq0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lgi6;->j:Lds;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Lhm6;

    .line 136
    .line 137
    invoke-direct {v3, p2, p1, v5, v6}, Lhm6;-><init>(Lds;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p2, Lds;->zzb:Lkc6;

    .line 141
    .line 142
    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lgi6;->j:Lds;

    .line 150
    .line 151
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    return v4
.end method
