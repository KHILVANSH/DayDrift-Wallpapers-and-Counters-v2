.class public final Lads_mobile_sdk/z01;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final synthetic a:Lads_mobile_sdk/z01;

.field public static final b:Lads_mobile_sdk/wo;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/z01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/z01;->a:Lads_mobile_sdk/z01;

    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/wo;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lads_mobile_sdk/z01;->b:Lads_mobile_sdk/wo;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lads_mobile_sdk/z01;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Lfj5;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/z01;->b:Lads_mobile_sdk/wo;

    .line 2
    .line 3
    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lads_mobile_sdk/wo;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfj5;

    .line 10
    .line 11
    return-object v0
.end method
