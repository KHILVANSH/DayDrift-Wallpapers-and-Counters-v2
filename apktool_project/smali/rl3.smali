.class public final Lrl3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;
.implements Lmo3;
.implements Lwh0;
.implements Lyj0;
.implements Lgc4;
.implements Lcl5;
.implements Lat5;
.implements Lk96;


# static fields
.field public static b:Lrl3;

.field public static c:Lrl3;

.field public static final synthetic d:Lrl3;

.field public static final synthetic e:Lrl3;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrl3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrl3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrl3;->d:Lrl3;

    .line 9
    .line 10
    new-instance v0, Lrl3;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrl3;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrl3;->e:Lrl3;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lrl3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Len3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lrl3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/lang/String;)Lfw4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x4b88569

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x4c38896

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lfw4;->c:Lfw4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lfw4;->d:Lfw4;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lfw4;->e:Lfw4;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string v0, "TLSv1"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lfw4;->f:Lfw4;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string v0, "SSLv3"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lfw4;->g:Lfw4;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Lrl3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static final h()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lrl3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {p1}, Lads_mobile_sdk/bw1;->a(I)Lads_mobile_sdk/bw1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lads_mobile_sdk/bw1;->C2:Lads_mobile_sdk/bw1;

    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object v1, Lads_mobile_sdk/t21;->k:Lads_mobile_sdk/t21;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v1, Lads_mobile_sdk/t21;->j:Lads_mobile_sdk/t21;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object v1, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/t21;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object v1, Lads_mobile_sdk/t21;->h:Lads_mobile_sdk/t21;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object v1, Lads_mobile_sdk/t21;->g:Lads_mobile_sdk/t21;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    sget-object v1, Lads_mobile_sdk/t21;->f:Lads_mobile_sdk/t21;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    sget-object v1, Lads_mobile_sdk/t21;->e:Lads_mobile_sdk/t21;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    sget-object v1, Lads_mobile_sdk/t21;->d:Lads_mobile_sdk/t21;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    sget-object v1, Lads_mobile_sdk/t21;->c:Lads_mobile_sdk/t21;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    sget-object v1, Lads_mobile_sdk/t21;->b:Lads_mobile_sdk/t21;

    .line 49
    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lads_mobile_sdk/t21;->l:Lads_mobile_sdk/t21;

    .line 53
    .line 54
    :cond_1
    return-object v1

    .line 55
    :pswitch_c
    sget-object p0, Lads_mobile_sdk/y80;->b:Lads_mobile_sdk/y80;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    if-eq p1, v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v1, Lads_mobile_sdk/y80;->g:Lads_mobile_sdk/y80;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v1, Lads_mobile_sdk/y80;->f:Lads_mobile_sdk/y80;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v1, Lads_mobile_sdk/y80;->e:Lads_mobile_sdk/y80;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object v1, Lads_mobile_sdk/y80;->d:Lads_mobile_sdk/y80;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    sget-object v1, Lads_mobile_sdk/y80;->c:Lads_mobile_sdk/y80;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move-object v1, p0

    .line 90
    :goto_1
    if-nez v1, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    move-object p0, v1

    .line 94
    :goto_2
    return-object p0

    .line 95
    :pswitch_d
    if-eqz p1, :cond_9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    sget-object v1, Lads_mobile_sdk/a31;->b:Lads_mobile_sdk/a31;

    .line 99
    .line 100
    :goto_3
    if-nez v1, :cond_a

    .line 101
    .line 102
    sget-object v1, Lads_mobile_sdk/a31;->c:Lads_mobile_sdk/a31;

    .line 103
    .line 104
    :cond_a
    return-object v1

    .line 105
    :pswitch_e
    invoke-static {p1}, Lads_mobile_sdk/n10;->a(I)Lads_mobile_sdk/n10;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_b

    .line 110
    .line 111
    sget-object p0, Lads_mobile_sdk/n10;->F:Lads_mobile_sdk/n10;

    .line 112
    .line 113
    :cond_b
    return-object p0

    .line 114
    :pswitch_f
    sget-object p0, Lads_mobile_sdk/cu;->b:Lads_mobile_sdk/cu;

    .line 115
    .line 116
    if-eqz p1, :cond_d

    .line 117
    .line 118
    if-eq p1, v0, :cond_c

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_c
    sget-object v1, Lads_mobile_sdk/cu;->c:Lads_mobile_sdk/cu;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_d
    move-object v1, p0

    .line 125
    :goto_4
    if-nez v1, :cond_e

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_e
    move-object p0, v1

    .line 129
    :goto_5
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 131
    const/4 p0, 0x0

    return-object p0
.end method

.method public b([BII)[B
    .locals 1

    .line 1
    new-array p0, p3, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public c(Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public d(Lfl4;)Llf1;
    .locals 1

    .line 1
    new-instance p0, Lzi0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    sget-object v0, Lec4;->a:Lec4;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lzi0;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PREFETCH_WITH_CALLBACK_RESULT_V1"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Le62;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Le62;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lql3;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p2, p1}, Le62;-><init>(Ljava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResult(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lql3;

    .line 7
    .line 8
    const-string p1, "Duplicate prefetch request"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Le62;-><init>(Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Given type isn\'t defined."

    .line 16
    .line 17
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrl3;->a:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Li5;->k(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ll40;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, p0, v2, v0, v1}, Lrh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_1
    const-string p0, "ReusedSlotId"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_2
    const-string p0, "SharingStarted.Eagerly"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v4}, Li5;->k(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-class v0, Ld95;

    .line 69
    .line 70
    invoke-static {v0}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ll40;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, p0, v2, v0, v1}, Lrh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
