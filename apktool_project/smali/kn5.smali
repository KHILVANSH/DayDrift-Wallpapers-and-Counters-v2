.class public final Lkn5;
.super Ljava/lang/Exception;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f44;Lads_mobile_sdk/nx2;J)V
    .locals 4

    .line 1
    const v0, 0x19a9a4ce

    .line 2
    .line 3
    .line 4
    const v1, 0x74fd9a21

    .line 5
    .line 6
    .line 7
    const v2, -0x4d233d43    # -2.5699928E-8f

    .line 8
    .line 9
    .line 10
    const v3, 0x2bf4aab1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lo75;->b(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7bf26e0

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v2, p1, Lads_mobile_sdk/f44;->a:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    iget-wide v2, p2, Lads_mobile_sdk/nx2;->a:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object p1, v0, v2

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x2

    .line 48
    aput-object p1, v0, p3

    .line 49
    .line 50
    const-string p3, "bk3t6gFTc30="

    .line 51
    .line 52
    invoke-static {p3}, Lads_mobile_sdk/ba4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {v1, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/f44;Ljava/lang/Exception;)V
    .locals 3

    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    iget-wide v1, p1, Lads_mobile_sdk/f44;->a:J

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "bk0="

    invoke-static {v1}, Lads_mobile_sdk/ba4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    return-void
.end method
