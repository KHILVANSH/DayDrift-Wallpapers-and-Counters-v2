.class public final synthetic Lxg6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:Lpi6;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lpi6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg6;->a:Lpi6;

    .line 5
    .line 6
    iput-byte p2, p0, Lxg6;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwz6;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lxg6;->a:Lpi6;

    .line 2
    .line 3
    iget-byte p0, p0, Lxg6;->b:B

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lpi6;->F:Lpc6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, v0, Lpi6;->F:Lpc6;

    .line 11
    .line 12
    iget-object v3, v0, Lpi6;->D:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq p0, v4, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq p0, v4, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq p0, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq p0, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    if-eq p0, v4, :cond_0

    .line 32
    .line 33
    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string p0, "START_CONNECTION"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "CONSUME_ASYNC"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    .line 51
    .line 52
    :goto_0
    new-instance v4, Lqh6;

    .line 53
    .line 54
    invoke-direct {v4, p1}, Lqh6;-><init>(Lwz6;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lyb6;

    .line 58
    .line 59
    invoke-virtual {v1}, Lrz5;->N()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget p0, Lrb6;->a:I

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p0, v1, Lrz5;->b:Landroid/os/IBinder;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-interface {p0, v1, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :goto_1
    const/16 v1, 0x1c

    .line 91
    .line 92
    sget-object v2, Lbj6;->s:Luu;

    .line 93
    .line 94
    const/16 v3, 0x5f

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1, v2}, Lpi6;->J(IILuu;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "BillingClientTesting"

    .line 100
    .line 101
    const-string v1, "An error occurred while retrieving billing override."

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Lwz6;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 115
    .line 116
    return-object p0
.end method
