.class public final Lads_mobile_sdk/jc1;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/jc1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0xd

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0xc

.field public static final k:I = 0xf

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0xe

.field public static final o:I = 0x9

.field public static final p:I = 0xa

.field public static final q:I = 0xb


# instance fields
.field private arraySeparator_:Ljava/lang/String;

.field private bitField0_:I

.field private bucketSize_:I

.field private captureGroup_:Ljava/lang/String;

.field private elementMaxLength_:I

.field private excludeFalse_:Z

.field private excludeTrue_:Z

.field private itemSeparator_:Ljava/lang/String;

.field private keyValueSeparator_:Ljava/lang/String;

.field private maxLength_:I

.field private maxSize_:I

.field private multiplyingFactor_:D

.field private path_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private round_:I

.field private type_:I

.field private urlKey_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/jc1;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/jc1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/jc1;->DEFAULT_INSTANCE:Lads_mobile_sdk/jc1;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/jc1;

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
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/jc1;->path_:Lel5;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/jc1;->urlKey_:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    iput-object v1, p0, Lads_mobile_sdk/jc1;->arraySeparator_:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "="

    .line 19
    .line 20
    iput-object v1, p0, Lads_mobile_sdk/jc1;->keyValueSeparator_:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "&"

    .line 23
    .line 24
    iput-object v1, p0, Lads_mobile_sdk/jc1;->itemSeparator_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lads_mobile_sdk/jc1;->captureGroup_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/jc1;->excludeTrue_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/jc1;->itemSeparator_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/jc1;->keyValueSeparator_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/jc1;->maxLength_:I

    .line 2
    .line 3
    return p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/jc1;->maxSize_:I

    .line 2
    .line 3
    return p0
.end method

.method public final F()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/jc1;->multiplyingFactor_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()Lel5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/jc1;->path_:Lel5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/jc1;->round_:I

    .line 2
    .line 3
    return p0
.end method

.method public final I()I
    .locals 2

    .line 1
    iget p0, p0, Lads_mobile_sdk/jc1;->type_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_3
    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/jc1;->urlKey_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/jc1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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

.method public final L()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/jc1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

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

.method public final M()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/jc1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

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

.method public final N()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/jc1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public final O()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/jc1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public final P()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/jc1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lon5;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-class v0, Lads_mobile_sdk/jc1;

    .line 27
    .line 28
    invoke-static {v0}, Lads_mobile_sdk/v01;->b(Ljava/lang/Class;)Lads_mobile_sdk/v01$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lads_mobile_sdk/jc1;->DEFAULT_INSTANCE:Lads_mobile_sdk/jc1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v15, "elementMaxLength_"

    .line 37
    .line 38
    const-string v16, "multiplyingFactor_"

    .line 39
    .line 40
    const-string v1, "bitField0_"

    .line 41
    .line 42
    const-string v2, "path_"

    .line 43
    .line 44
    const-string v3, "urlKey_"

    .line 45
    .line 46
    const-string v4, "type_"

    .line 47
    .line 48
    const-string v5, "excludeTrue_"

    .line 49
    .line 50
    const-string v6, "excludeFalse_"

    .line 51
    .line 52
    const-string v7, "round_"

    .line 53
    .line 54
    const-string v8, "maxSize_"

    .line 55
    .line 56
    const-string v9, "arraySeparator_"

    .line 57
    .line 58
    const-string v10, "keyValueSeparator_"

    .line 59
    .line 60
    const-string v11, "itemSeparator_"

    .line 61
    .line 62
    const-string v12, "captureGroup_"

    .line 63
    .line 64
    const-string v13, "bucketSize_"

    .line 65
    .line 66
    const-string v14, "maxLength_"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lads_mobile_sdk/jc1;->DEFAULT_INSTANCE:Lads_mobile_sdk/jc1;

    .line 73
    .line 74
    new-instance v2, Lads_mobile_sdk/z33;

    .line 75
    .line 76
    const-string v3, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u021a\u0002\u1208\u0000\u0003\u100c\u0001\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u100b\u0005\u0007\u100b\u0008\u0008\u1208\t\t\u1208\u000b\n\u1208\u000c\u000b\u1208\r\u000c\u100b\u0006\r\u100b\u0002\u000e\u100b\n\u000f\u1000\u0007"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    new-instance v0, Lck5;

    .line 83
    .line 84
    sget-object v1, Lads_mobile_sdk/jc1;->DEFAULT_INSTANCE:Lads_mobile_sdk/jc1;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    new-instance v0, Lads_mobile_sdk/jc1;

    .line 91
    .line 92
    invoke-direct {v0}, Lads_mobile_sdk/jc1;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/jc1;->arraySeparator_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/jc1;->bucketSize_:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/jc1;->captureGroup_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/jc1;->elementMaxLength_:I

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/jc1;->excludeFalse_:Z

    .line 2
    .line 3
    return p0
.end method
