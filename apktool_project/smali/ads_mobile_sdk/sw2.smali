.class public final enum Lads_mobile_sdk/sw2;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final enum e:Lads_mobile_sdk/sw2;

.field public static final enum h:Lads_mobile_sdk/sw2;

.field public static final synthetic i:[Lads_mobile_sdk/sw2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lads_mobile_sdk/sw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pollAd() was called synchronously inside the onAdPreloaded() callback. Call pollAd from an application or UI event instead."

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "POLLED_IN_AD_PRELOADED_CALLBACK"

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v4, v2}, Lads_mobile_sdk/sw2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lads_mobile_sdk/sw2;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v4, "startPreload() or stopPreload() was called synchronously inside the onAdFailedToPreload() callback. Zenith automatically manages retries with exponential backoff; do not restart preloading on failure."

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const-string v6, "STARTED_OR_STOPPED_IN_AD_FAILED_CALLBACK"

    .line 19
    .line 20
    invoke-direct {v1, v2, v5, v6, v4}, Lads_mobile_sdk/sw2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lads_mobile_sdk/sw2;

    .line 24
    .line 25
    const-string v4, "HELD_TOO_LONG_AFTER_POLL"

    .line 26
    .line 27
    const-string v6, "An ad was polled without being immediately shown. Show polled ads immediately, do not cache a polled ad. If you want to inspect an ad response use the peekAd API instead."

    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    invoke-direct {v2, v3, v7, v4, v6}, Lads_mobile_sdk/sw2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lads_mobile_sdk/sw2;->e:Lads_mobile_sdk/sw2;

    .line 34
    .line 35
    new-instance v3, Lads_mobile_sdk/sw2;

    .line 36
    .line 37
    const-string v4, "Do not call isAdAvailable in a loop. Call isAdAvailable from an application or UI event instead."

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x5

    .line 41
    const-string v8, "EXCESSIVE_AVAILABILITY_CHECKS"

    .line 42
    .line 43
    invoke-direct {v3, v6, v7, v8, v4}, Lads_mobile_sdk/sw2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lads_mobile_sdk/sw2;

    .line 47
    .line 48
    const-string v8, "RAPID_REINITIALIZATION"

    .line 49
    .line 50
    const-string v9, "Frequent start/stop preloading calls detected. Avoid rapid startPreload/stopPreload cycles; initialize preloading once per app lifecycle or user journey."

    .line 51
    .line 52
    const/4 v10, 0x6

    .line 53
    invoke-direct {v4, v5, v10, v8, v9}, Lads_mobile_sdk/sw2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lads_mobile_sdk/sw2;

    .line 57
    .line 58
    const-string v8, "EXCESSIVE_BUFFER"

    .line 59
    .line 60
    const-string v9, "Buffer size exceeds recommended maximum."

    .line 61
    .line 62
    invoke-direct {v5, v7, v6, v8, v9}, Lads_mobile_sdk/sw2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lads_mobile_sdk/sw2;->h:Lads_mobile_sdk/sw2;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v5}, [Lads_mobile_sdk/sw2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lads_mobile_sdk/sw2;->i:[Lads_mobile_sdk/sw2;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lads_mobile_sdk/sw2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lads_mobile_sdk/sw2;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lads_mobile_sdk/sw2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/sw2;->i:[Lads_mobile_sdk/sw2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/sw2;

    .line 8
    .line 9
    return-object v0
.end method
