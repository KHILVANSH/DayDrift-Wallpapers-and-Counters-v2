.class public final Ls27;
.super Ltm1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final APPLY_EVEN_IF_CRONET_TELEMETRY_DISABLED_FIELD_NUMBER:I = 0x8

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x3

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Ls27;

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final MIN_VERSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lue6; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue6;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x6


# instance fields
.field private appId_:Ljava/lang/String;

.field private applyEvenIfCronetTelemetryDisabled_:Z

.field private bitField0_:I

.field private minVersion_:Ljava/lang/String;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls27;

    .line 2
    .line 3
    invoke-direct {v0}, Ls27;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls27;->DEFAULT_INSTANCE:Ls27;

    .line 7
    .line 8
    const-class v1, Ls27;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltm1;->e(Ljava/lang/Class;Ltm1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltm1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls27;->valueCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ls27;->appId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ls27;->minVersion_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Ls27;->PARSER:Lue6;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Ls27;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Ls27;->PARSER:Lue6;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lza6;

    .line 32
    .line 33
    sget-object v0, Ls27;->DEFAULT_INSTANCE:Ls27;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lza6;-><init>(Ltm1;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Ls27;->PARSER:Lue6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Ls27;->DEFAULT_INSTANCE:Ls27;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lr17;

    .line 55
    .line 56
    sget-object p1, Ls27;->DEFAULT_INSTANCE:Ls27;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lva6;-><init>(Ltm1;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Ls27;

    .line 63
    .line 64
    invoke-direct {p0}, Ls27;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "value_"

    .line 69
    .line 70
    const-string v1, "valueCase_"

    .line 71
    .line 72
    const-string v2, "bitField0_"

    .line 73
    .line 74
    const-string v3, "appId_"

    .line 75
    .line 76
    const-string v4, "minVersion_"

    .line 77
    .line 78
    const-string v5, "applyEvenIfCronetTelemetryDisabled_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Ls27;->DEFAULT_INSTANCE:Ls27;

    .line 85
    .line 86
    const-string v0, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\u0008\u1007\u0002"

    .line 87
    .line 88
    new-instance v1, Ltf6;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0, p0}, Ltf6;-><init>(Ltm1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_7
    const/4 p0, 0x1

    .line 95
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final k()F
    .locals 2

    .line 1
    iget v0, p0, Ls27;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ls27;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget v0, p0, Ls27;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ls27;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls27;->appId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls27;->minVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ls27;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ls27;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public final p()Lkx6;
    .locals 2

    .line 1
    iget v0, p0, Ls27;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ls27;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkx6;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lkx6;->b:Lpy6;

    .line 12
    .line 13
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls27;->applyEvenIfCronetTelemetryDisabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Ls27;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ls27;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget p0, p0, Ls27;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget p0, p0, Ls27;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final u()I
    .locals 4

    .line 1
    iget p0, p0, Ls27;->valueCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq p0, v3, :cond_2

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_4
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_5
    return v0
.end method
