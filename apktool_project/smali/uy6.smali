.class public abstract Luy6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lfi6;

.field public static final b:Lfi6;

.field public static volatile c:Lg46;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfi6;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    .line 4
    .line 5
    invoke-static {v1}, Lms6;->M(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lfi6;-><init>([BB)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfi6;

    .line 14
    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    .line 16
    .line 17
    invoke-static {v1}, Lms6;->M(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lfi6;-><init>([BB)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lfi6;

    .line 26
    .line 27
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 28
    .line 29
    invoke-static {v1}, Lms6;->M(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Lfi6;-><init>([BB)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lfi6;

    .line 38
    .line 39
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 40
    .line 41
    invoke-static {v1}, Lms6;->M(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v1, v2}, Lfi6;-><init>([BB)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lfi6;

    .line 50
    .line 51
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 52
    .line 53
    invoke-static {v1}, Lms6;->M(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v1, v2}, Lfi6;-><init>([BB)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Luy6;->a:Lfi6;

    .line 62
    .line 63
    new-instance v0, Lfi6;

    .line 64
    .line 65
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 66
    .line 67
    invoke-static {v1}, Lms6;->M(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, v1, v2}, Lfi6;-><init>([BB)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Luy6;->b:Lfi6;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Luy6;->d:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Luy6;->c:Lg46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Luy6;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Luy6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Luy6;->c:Lg46;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Luy6;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lh11;->e:Lzk6;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lh11;->c(Landroid/content/Context;Lg11;Ljava/lang/String;)Lh11;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lh11;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lf36;->j:I

    .line 35
    .line 36
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lg46;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lg46;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Ls26;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v3, v1, v2, v4}, Lrz5;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :goto_0
    sput-object v1, Luy6;->c:Lg46;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method public static b(Ljava/lang/String;Lcu6;ZZ)Lq37;
    .locals 9

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Luy6;->a()V
    :try_end_0
    .catch Ld11; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    sget-object v2, Luy6;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Llq0;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v2, Luy6;->c:Lg46;

    .line 14
    .line 15
    sget-object v3, Luy6;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ln53;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Ln53;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Ls26;

    .line 27
    .line 28
    invoke-virtual {v2}, Lrz5;->I()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v5, Lif6;->a:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x4f45

    .line 39
    .line 40
    invoke-static {v3, v6}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v3, v5, p0}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v3, v7, p1}, Lbd6;->F(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-static {v3, v7, v8}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v8, v8}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v6}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lif6;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x5

    .line 72
    invoke-virtual {v2, v3, p3}, Lrz5;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v5, 0x0

    .line 84
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    sget-object p0, Lq37;->e:Lq37;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    new-instance p3, Lov6;

    .line 93
    .line 94
    invoke-direct {p3, p2, p0, p1}, Lov6;-><init>(ZLjava/lang/String;Lcu6;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lk37;

    .line 98
    .line 99
    invoke-direct {p0, p3}, Lk37;-><init>(Lov6;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    const-string p1, "module call"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lq37;->h(Ljava/lang/String;Ljava/lang/Exception;)Lq37;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "module init: "

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p0}, Lq37;->h(Ljava/lang/String;Ljava/lang/Exception;)Lq37;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
