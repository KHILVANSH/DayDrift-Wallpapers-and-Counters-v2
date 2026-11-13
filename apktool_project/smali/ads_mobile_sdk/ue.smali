.class public final Lads_mobile_sdk/ue;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ue;

.field private static final allowedFormats_converter_:Lcl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl5;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private adapterInitializationTimeoutMs_:J

.field private allowedAdUnits_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private allowedAdapterClasses_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private allowedFormatsMemoizedSerializedSize:I

.field private allowedFormats_:Lbl5;

.field private excludedAdapterClasses_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private initializedAdapterClasses_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrl3;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrl3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/ue;->allowedFormats_converter_:Lcl5;

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/ue;

    .line 11
    .line 12
    invoke-direct {v0}, Lads_mobile_sdk/ue;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lads_mobile_sdk/ue;->DEFAULT_INSTANCE:Lads_mobile_sdk/ue;

    .line 16
    .line 17
    const-class v1, Lads_mobile_sdk/ue;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lads_mobile_sdk/v01;->a(Ljava/lang/Class;Lads_mobile_sdk/v01;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/v01;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lads_mobile_sdk/ck1;->e()Lads_mobile_sdk/ck1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/ue;->allowedFormats_:Lbl5;

    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lads_mobile_sdk/ue;->allowedAdUnits_:Lel5;

    .line 15
    .line 16
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lads_mobile_sdk/ue;->allowedAdapterClasses_:Lel5;

    .line 21
    .line 22
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lads_mobile_sdk/ue;->excludedAdapterClasses_:Lel5;

    .line 27
    .line 28
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lads_mobile_sdk/ue;->initializedAdapterClasses_:Lel5;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/ue;)Lel5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ue;->initializedAdapterClasses_:Lel5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/ue;Lel5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ue;->initializedAdapterClasses_:Lel5;

    .line 2
    .line 3
    return-void
.end method

.method public static v()Lads_mobile_sdk/g0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ue;->DEFAULT_INSTANCE:Lads_mobile_sdk/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lyu5;->a:[I

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
    const-class p0, Lads_mobile_sdk/ue;

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
    sget-object p0, Lads_mobile_sdk/ue;->DEFAULT_INSTANCE:Lads_mobile_sdk/ue;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v4, "excludedAdapterClasses_"

    .line 37
    .line 38
    const-string v5, "initializedAdapterClasses_"

    .line 39
    .line 40
    const-string v0, "adapterInitializationTimeoutMs_"

    .line 41
    .line 42
    const-string v1, "allowedFormats_"

    .line 43
    .line 44
    const-string v2, "allowedAdUnits_"

    .line 45
    .line 46
    const-string v3, "allowedAdapterClasses_"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lads_mobile_sdk/ue;->DEFAULT_INSTANCE:Lads_mobile_sdk/ue;

    .line 53
    .line 54
    new-instance p2, Lads_mobile_sdk/z33;

    .line 55
    .line 56
    const-string v0, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0005\u0000\u0001\u0002\u0002,\u0003\u021a\u0004\u021a\u0005\u021a\u0006\u021a"

    .line 57
    .line 58
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    new-instance p0, Lads_mobile_sdk/g0;

    .line 63
    .line 64
    sget-object p1, Lads_mobile_sdk/ue;->DEFAULT_INSTANCE:Lads_mobile_sdk/ue;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Lads_mobile_sdk/ue;

    .line 71
    .line 72
    invoke-direct {p0}, Lads_mobile_sdk/ue;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
