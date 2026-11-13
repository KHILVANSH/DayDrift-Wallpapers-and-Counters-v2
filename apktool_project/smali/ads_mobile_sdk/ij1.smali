.class public final Lads_mobile_sdk/ij1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:B

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Lfx5;

.field public e:Lads_mobile_sdk/hj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-byte v0, p0, Lads_mobile_sdk/ij1;->a:B

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lads_mobile_sdk/ij1;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Ljy;->a:I

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-ge v0, v2, :cond_5

    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    if-lt v0, v2, :cond_7

    .line 28
    .line 29
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "REL"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "BAKLAVA"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v3, v5

    .line 65
    :goto_0
    const-string v6, "UpsideDownCake"

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v1, v5

    .line 82
    :goto_1
    if-eqz v3, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lt v0, v1, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-nez v3, :cond_4

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ltz v0, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-eqz v3, :cond_7

    .line 123
    .line 124
    :cond_5
    :goto_2
    invoke-static {}, Lqd5;->D()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    if-lt v0, v1, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lx2;->t()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lw13;->k()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lw13;->f(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Llh3;->a(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_4
    iput-object p1, p0, Lads_mobile_sdk/ij1;->c:Ljava/lang/String;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/wo;
    .locals 7

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ij1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/ij1;->d:Lfx5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/ij1;->e:Lads_mobile_sdk/hj1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lads_mobile_sdk/ij1;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "package_name"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-instance v3, Lads_mobile_sdk/wo;

    .line 29
    .line 30
    iget-object v4, p0, Lads_mobile_sdk/ij1;->d:Lfx5;

    .line 31
    .line 32
    check-cast v4, Ltv5;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v4, Lrz5;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v6, Lhn5;->a:I

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Lrz5;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/os/Parcelable;

    .line 73
    .line 74
    :goto_0
    check-cast v2, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2}, Lads_mobile_sdk/wo;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v2, "RemoteException getting install referrer information"

    .line 85
    .line 86
    invoke-static {v2}, Lo85;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-byte v1, p0, Lads_mobile_sdk/ij1;->a:B

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 93
    .line 94
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
