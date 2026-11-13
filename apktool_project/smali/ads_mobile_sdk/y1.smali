.class public final Lads_mobile_sdk/y1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Li94;


# static fields
.field public static final a:Lads_mobile_sdk/y1;

.field public static final b:Lads_mobile_sdk/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/y1;->a:Lads_mobile_sdk/y1;

    .line 7
    .line 8
    invoke-static {}, Lads_mobile_sdk/r1;->x()Lads_mobile_sdk/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lads_mobile_sdk/y1;->b:Lads_mobile_sdk/r1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/y1;->b:Lads_mobile_sdk/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Luf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p0, "Stored data has been corrupted: "

    .line 2
    .line 3
    sget-object p2, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    sget-object p2, Ll51;->a:Ll51;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v1, Lads_mobile_sdk/s21;->R1:Lads_mobile_sdk/s21;

    .line 9
    .line 10
    invoke-static {v1, p2, v0}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    invoke-static {p1}, Lads_mobile_sdk/r1;->a(Ljava/io/InputStream;)Lads_mobile_sdk/r1;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x6

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v2}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lads_mobile_sdk/y1;->b:Lads_mobile_sdk/r1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2}, Lads_mobile_sdk/mx3;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_1
    :try_start_2
    invoke-virtual {p2, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    instance-of p1, p0, Lqo5;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    instance-of p1, p0, Ltv4;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    instance-of p1, p0, Ltv4;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    instance-of p1, p0, Lads_mobile_sdk/w11;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p1, Lads_mobile_sdk/b11;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    new-instance p1, Lads_mobile_sdk/w01;

    .line 106
    .line 107
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p1, Lads_mobile_sdk/j31;

    .line 114
    .line 115
    check-cast p0, Ltv4;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    invoke-static {p2, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/r1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lads_mobile_sdk/f;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo25;->a:Lo25;

    .line 7
    .line 8
    return-object p0
.end method
