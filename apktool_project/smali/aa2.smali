.class public final Laa2;
.super Lsm1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Laa2;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lpe3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe3;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyMaterialType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laa2;

    .line 2
    .line 3
    invoke-direct {v0}, Laa2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa2;->DEFAULT_INSTANCE:Laa2;

    .line 7
    .line 8
    const-class v1, Laa2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lsm1;->u(Ljava/lang/Class;Lsm1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsm1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laa2;->typeUrl_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lrz;->b:Lpz;

    .line 9
    .line 10
    iput-object v0, p0, Laa2;->value_:Lrz;

    .line 11
    .line 12
    return-void
.end method

.method public static A()Ly92;
    .locals 1

    .line 1
    sget-object v0, Laa2;->DEFAULT_INSTANCE:Laa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1;->h()Lmm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly92;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w()Laa2;
    .locals 1

    .line 1
    sget-object v0, Laa2;->DEFAULT_INSTANCE:Laa2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final B(Lz92;)V
    .locals 1

    .line 1
    sget-object v0, Lz92;->g:Lz92;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lz92;->a:I

    .line 6
    .line 7
    iput p1, p0, Laa2;->keyMaterialType_:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa2;->typeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final D(Lrz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa2;->value_:Lrz;

    .line 5
    .line 6
    return-void
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lau5;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Laa2;->PARSER:Lpe3;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Laa2;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Laa2;->PARSER:Lpe3;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lpm1;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object p0, Laa2;->PARSER:Lpe3;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Laa2;->DEFAULT_INSTANCE:Laa2;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Ly92;

    .line 54
    .line 55
    sget-object p1, Laa2;->DEFAULT_INSTANCE:Laa2;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lmm1;-><init>(Lsm1;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Laa2;

    .line 62
    .line 63
    invoke-direct {p0}, Laa2;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "typeUrl_"

    .line 68
    .line 69
    const-string p1, "value_"

    .line 70
    .line 71
    const-string v0, "keyMaterialType_"

    .line 72
    .line 73
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 78
    .line 79
    sget-object v0, Laa2;->DEFAULT_INSTANCE:Laa2;

    .line 80
    .line 81
    new-instance v1, Lpr3;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1, p0}, Lpr3;-><init>(Lf1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_7
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final x()Lz92;
    .locals 1

    .line 1
    iget p0, p0, Laa2;->keyMaterialType_:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lz92;->f:Lz92;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lz92;->e:Lz92;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lz92;->d:Lz92;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object p0, Lz92;->c:Lz92;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object p0, Lz92;->b:Lz92;

    .line 32
    .line 33
    :goto_0
    if-nez p0, :cond_5

    .line 34
    .line 35
    sget-object p0, Lz92;->g:Lz92;

    .line 36
    .line 37
    :cond_5
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laa2;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lrz;
    .locals 0

    .line 1
    iget-object p0, p0, Laa2;->value_:Lrz;

    .line 2
    .line 3
    return-object p0
.end method
