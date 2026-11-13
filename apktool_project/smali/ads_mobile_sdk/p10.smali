.class public final Lads_mobile_sdk/p10;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/p10;

.field private static final allowedApis_converter_:Lcl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl5;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1


# instance fields
.field private allowedApisMemoizedSerializedSize:I

.field private allowedApis_:Lbl5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrl3;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrl3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/p10;->allowedApis_converter_:Lcl5;

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/p10;

    .line 11
    .line 12
    invoke-direct {v0}, Lads_mobile_sdk/p10;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lads_mobile_sdk/p10;->DEFAULT_INSTANCE:Lads_mobile_sdk/p10;

    .line 16
    .line 17
    const-class v1, Lads_mobile_sdk/p10;

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
    iput-object v0, p0, Lads_mobile_sdk/p10;->allowedApis_:Lbl5;

    .line 9
    .line 10
    return-void
.end method

.method public static a([B)Lads_mobile_sdk/p10;
    .locals 1

    .line 66
    sget-object v0, Lads_mobile_sdk/p10;->DEFAULT_INSTANCE:Lads_mobile_sdk/p10;

    invoke-static {v0, p0}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01;[B)Lads_mobile_sdk/v01;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/p10;

    return-object p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/p10;)Lbl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/p10;->allowedApis_:Lbl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/p10;Lbl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/p10;->allowedApis_:Lbl5;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f()Lcl5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/p10;->allowedApis_converter_:Lcl5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()Lads_mobile_sdk/p10;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/p10;->DEFAULT_INSTANCE:Lads_mobile_sdk/p10;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z()Lads_mobile_sdk/y;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/p10;->DEFAULT_INSTANCE:Lads_mobile_sdk/p10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Ltq5;->a:[I

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
    const-class p0, Lads_mobile_sdk/p10;

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
    sget-object p0, Lads_mobile_sdk/p10;->DEFAULT_INSTANCE:Lads_mobile_sdk/p10;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "allowedApis_"

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lads_mobile_sdk/p10;->DEFAULT_INSTANCE:Lads_mobile_sdk/p10;

    .line 43
    .line 44
    new-instance p2, Lads_mobile_sdk/z33;

    .line 45
    .line 46
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,"

    .line 47
    .line 48
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_3
    new-instance p0, Lads_mobile_sdk/y;

    .line 53
    .line 54
    sget-object p1, Lads_mobile_sdk/p10;->DEFAULT_INSTANCE:Lads_mobile_sdk/p10;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    new-instance p0, Lads_mobile_sdk/p10;

    .line 61
    .line 62
    invoke-direct {p0}, Lads_mobile_sdk/p10;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final a(Lads_mobile_sdk/n10;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lads_mobile_sdk/p10;->allowedApis_:Lbl5;

    .line 68
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/i;

    invoke-virtual {v1}, Lads_mobile_sdk/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-static {v0}, Lads_mobile_sdk/v01;->a(Lbl5;)Lbl5;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/p10;->allowedApis_:Lbl5;

    .line 70
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/p10;->allowedApis_:Lbl5;

    invoke-virtual {p1}, Lads_mobile_sdk/n10;->getNumber()I

    move-result p1

    check-cast p0, Lads_mobile_sdk/ck1;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ck1;->b(I)V

    return-void
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/p10;->allowedApis_:Lbl5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Lads_mobile_sdk/dk1$d;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/dk1$d;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/p10;->allowedApis_:Lbl5;

    .line 4
    .line 5
    sget-object v1, Lads_mobile_sdk/p10;->allowedApis_converter_:Lcl5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/dk1$d;-><init>(Lbl5;Lcl5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final x()Lbl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/p10;->allowedApis_:Lbl5;

    .line 2
    .line 3
    return-object p0
.end method
