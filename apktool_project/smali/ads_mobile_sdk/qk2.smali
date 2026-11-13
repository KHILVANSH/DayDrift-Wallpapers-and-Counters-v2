.class public abstract Lads_mobile_sdk/qk2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lads_mobile_sdk/km;

.field public final g:Lads_mobile_sdk/x51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/km;->c:Lads_mobile_sdk/km;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/km;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lads_mobile_sdk/km;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lads_mobile_sdk/km;->c:Lads_mobile_sdk/km;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lads_mobile_sdk/qk2;->f:Lads_mobile_sdk/km;

    .line 16
    .line 17
    invoke-static {p1}, Lads_mobile_sdk/x51;->a(Landroid/content/Context;)Lads_mobile_sdk/x51;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/qk2;->g:Lads_mobile_sdk/x51;

    .line 22
    .line 23
    iput-object p2, p0, Lads_mobile_sdk/qk2;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "_3p"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lads_mobile_sdk/qk2;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/qk2;->e:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(J)Lads_mobile_sdk/v51;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Lads_mobile_sdk/qk2;->f:Lads_mobile_sdk/km;

    .line 13
    .line 14
    iget-object v4, v2, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iget-object v5, v2, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v6, p0, Lads_mobile_sdk/qk2;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    cmp-long v4, v9, v7

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    cmp-long v4, v0, v9

    .line 36
    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1, v6}, Lads_mobile_sdk/km;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-long/2addr v9, p1

    .line 48
    cmp-long p1, v0, v9

    .line 49
    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lads_mobile_sdk/qk2;->a(Ljava/lang/String;)Lads_mobile_sdk/v51;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/qk2;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v5, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lads_mobile_sdk/qk2;->a(Ljava/lang/String;)Lads_mobile_sdk/v51;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance p0, Lads_mobile_sdk/v51;

    .line 87
    .line 88
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-direct {p0, p1, v0, v1}, Lads_mobile_sdk/v51;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    iget-object p0, p0, Lads_mobile_sdk/qk2;->e:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, ": Invalid negative current timestamp. Updating PAID failed"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public final a(Ljava/lang/String;)Lads_mobile_sdk/v51;
    .locals 5

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 109
    iget-object v2, p0, Lads_mobile_sdk/qk2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lads_mobile_sdk/qk2;->f:Lads_mobile_sdk/km;

    invoke-virtual {v4, v3, v2}, Lads_mobile_sdk/km;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lads_mobile_sdk/qk2;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, p0}, Lads_mobile_sdk/km;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance p0, Lads_mobile_sdk/v51;

    invoke-direct {p0, p1, v0, v1}, Lads_mobile_sdk/v51;-><init>(Ljava/lang/String;J)V

    return-object p0

    .line 112
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/qk2;->e:Ljava/lang/String;

    const-string p1, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
