.class public final Lads_mobile_sdk/mx;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/mx;

.field public static final c:I = 0x5

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x8

.field public static final h:I = 0x4

.field public static final i:I = 0xa

.field public static final j:I = 0x9


# instance fields
.field private appName_:Ljava/lang/String;

.field private bitField0_:I

.field private blobSet_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private blob_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private compatInfo_:Lads_mobile_sdk/k34;

.field private debugOnlyVersion_:Ljava/lang/String;

.field private pluginSets_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private velourSdkInt_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/mx;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/mx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/mx;->DEFAULT_INSTANCE:Lads_mobile_sdk/mx;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/mx;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/v01;->a(Ljava/lang/Class;Lads_mobile_sdk/v01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/v01;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/mx;->appName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/mx;->version_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lads_mobile_sdk/mx;->blob_:Lel5;

    .line 15
    .line 16
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lads_mobile_sdk/mx;->blobSet_:Lel5;

    .line 21
    .line 22
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lads_mobile_sdk/mx;->pluginSets_:Lel5;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lads_mobile_sdk/mx;->velourSdkInt_:I

    .line 30
    .line 31
    iput-object v0, p0, Lads_mobile_sdk/mx;->debugOnlyVersion_:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Ljv5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-class p0, Lads_mobile_sdk/mx;

    .line 27
    .line 28
    invoke-static {p0}, Lads_mobile_sdk/v01;->b(Ljava/lang/Class;)Lads_mobile_sdk/v01$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lads_mobile_sdk/mx;->DEFAULT_INSTANCE:Lads_mobile_sdk/mx;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v10, "debugOnlyVersion_"

    .line 37
    .line 38
    const-string v11, "compatInfo_"

    .line 39
    .line 40
    const-string v0, "bitField0_"

    .line 41
    .line 42
    const-string v1, "version_"

    .line 43
    .line 44
    const-string v2, "blob_"

    .line 45
    .line 46
    const-class v3, Lads_mobile_sdk/ww;

    .line 47
    .line 48
    const-string v4, "blobSet_"

    .line 49
    .line 50
    const-class v5, Lads_mobile_sdk/ex;

    .line 51
    .line 52
    const-string v6, "velourSdkInt_"

    .line 53
    .line 54
    const-string v7, "appName_"

    .line 55
    .line 56
    const-string v8, "pluginSets_"

    .line 57
    .line 58
    const-class v9, Lads_mobile_sdk/ux;

    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lads_mobile_sdk/mx;->DEFAULT_INSTANCE:Lads_mobile_sdk/mx;

    .line 65
    .line 66
    new-instance p2, Lads_mobile_sdk/z33;

    .line 67
    .line 68
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u001b\u0004\u1004\u0002\u0005\u1008\u0000\u0008\u001b\t\u1008\u0004\n\u1009\u0003"

    .line 69
    .line 70
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    new-instance p0, Lck5;

    .line 75
    .line 76
    sget-object p1, Lads_mobile_sdk/mx;->DEFAULT_INSTANCE:Lads_mobile_sdk/mx;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance p0, Lads_mobile_sdk/mx;

    .line 83
    .line 84
    invoke-direct {p0}, Lads_mobile_sdk/mx;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
