.class public final Lads_mobile_sdk/iu;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/iu;

.field public static final c:I = 0x5

.field public static final d:I = 0x4

.field private static final dEPRECATEDAdapterBehavior_converter_:Lcl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl5;"
        }
    .end annotation
.end field

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa


# instance fields
.field private adapterBehaviorBitmap_:I

.field private adapterClassName_:Ljava/lang/String;

.field private adapterVersion_:Lads_mobile_sdk/hu;

.field private bitField0_:I

.field private buyerGeneratedRequestData_:Ljava/lang/String;

.field private dEPRECATEDAdapterBehaviorMemoizedSerializedSize:I

.field private dEPRECATEDAdapterBehavior_:Lbl5;

.field private error_:Lads_mobile_sdk/fu;

.field private isPublisherCreated_:Z

.field private latencyMs_:J

.field private sdkVersion_:Lads_mobile_sdk/hu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrl3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrl3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/iu;->dEPRECATEDAdapterBehavior_converter_:Lcl5;

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/iu;

    .line 11
    .line 12
    invoke-direct {v0}, Lads_mobile_sdk/iu;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lads_mobile_sdk/iu;->DEFAULT_INSTANCE:Lads_mobile_sdk/iu;

    .line 16
    .line 17
    const-class v1, Lads_mobile_sdk/iu;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/iu;->adapterClassName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/iu;->buyerGeneratedRequestData_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/ck1;->e()Lads_mobile_sdk/ck1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lads_mobile_sdk/iu;->dEPRECATEDAdapterBehavior_:Lbl5;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/iu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/iu;->adapterClassName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/iu;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/iu;->bitField0_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/iu;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/iu;->adapterBehaviorBitmap_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/iu;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/iu;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/iu;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/iu;->latencyMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static v()Lkl5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/iu;->DEFAULT_INSTANCE:Lads_mobile_sdk/iu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkl5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lhv5;->a:[I

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
    const-class p0, Lads_mobile_sdk/iu;

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
    sget-object p0, Lads_mobile_sdk/iu;->DEFAULT_INSTANCE:Lads_mobile_sdk/iu;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v9, Lads_mobile_sdk/ah;->a$2:Lads_mobile_sdk/ah;

    .line 37
    .line 38
    const-string v10, "adapterBehaviorBitmap_"

    .line 39
    .line 40
    const-string v0, "bitField0_"

    .line 41
    .line 42
    const-string v1, "sdkVersion_"

    .line 43
    .line 44
    const-string v2, "adapterVersion_"

    .line 45
    .line 46
    const-string v3, "buyerGeneratedRequestData_"

    .line 47
    .line 48
    const-string v4, "adapterClassName_"

    .line 49
    .line 50
    const-string v5, "isPublisherCreated_"

    .line 51
    .line 52
    const-string v6, "error_"

    .line 53
    .line 54
    const-string v7, "latencyMs_"

    .line 55
    .line 56
    const-string v8, "dEPRECATEDAdapterBehavior_"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lads_mobile_sdk/iu;->DEFAULT_INSTANCE:Lads_mobile_sdk/iu;

    .line 63
    .line 64
    new-instance p2, Lads_mobile_sdk/z33;

    .line 65
    .line 66
    const-string v0, "\u0001\t\u0000\u0001\u0002\n\t\u0000\u0001\u0000\u0002\u1009\u0002\u0003\u1009\u0003\u0004\u1008\u0001\u0005\u1008\u0000\u0006\u1007\u0004\u0007\u1009\u0005\u0008\u1002\u0006\t\u082c\n\u100b\u0007"

    .line 67
    .line 68
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    new-instance p0, Lkl5;

    .line 73
    .line 74
    sget-object p1, Lads_mobile_sdk/iu;->DEFAULT_INSTANCE:Lads_mobile_sdk/iu;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p0, Lads_mobile_sdk/iu;

    .line 81
    .line 82
    invoke-direct {p0}, Lads_mobile_sdk/iu;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final a(Lads_mobile_sdk/fu;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lads_mobile_sdk/iu;->error_:Lads_mobile_sdk/fu;

    .line 87
    iget p1, p0, Lads_mobile_sdk/iu;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lads_mobile_sdk/iu;->bitField0_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/hu;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lads_mobile_sdk/iu;->adapterVersion_:Lads_mobile_sdk/hu;

    .line 89
    iget p1, p0, Lads_mobile_sdk/iu;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lads_mobile_sdk/iu;->bitField0_:I

    return-void
.end method

.method public final b(Lads_mobile_sdk/hu;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lads_mobile_sdk/iu;->sdkVersion_:Lads_mobile_sdk/hu;

    .line 14
    iget p1, p0, Lads_mobile_sdk/iu;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lads_mobile_sdk/iu;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/iu;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/iu;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/iu;->adapterClassName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/iu;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/iu;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/iu;->buyerGeneratedRequestData_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
