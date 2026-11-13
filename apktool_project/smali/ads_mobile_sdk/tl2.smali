.class public final Lads_mobile_sdk/tl2;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/tl2;

.field public static final c:I = 0x9

.field public static final d:I = 0x1

.field public static final e:I = 0xb

.field public static final f:I = 0xc

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0xd

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8

.field public static final o:I = 0xa

.field public static final p:I = 0xe


# instance fields
.field private allowCompression_:Z

.field private allowCookies_:Z

.field private allowedKeys_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private andRules_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private baseUrl_:Ljava/lang/String;

.field private bitField0_:I

.field private blobUrlKeys_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private consoleLogs_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private elseRules_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private errorCode_:I

.field private errorString_:Ljava/lang/String;

.field private includeSignals_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private include_:Lads_mobile_sdk/yw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/yw1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pattern_:Lads_mobile_sdk/ow1;

.field private ruleLabel_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/tl2;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/tl2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/tl2;->DEFAULT_INSTANCE:Lads_mobile_sdk/tl2;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/tl2;

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
    invoke-static {}, Lads_mobile_sdk/yw1;->b()Lads_mobile_sdk/yw1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/tl2;->include_:Lads_mobile_sdk/yw1;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/tl2;->ruleLabel_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lads_mobile_sdk/tl2;->andRules_:Lel5;

    .line 19
    .line 20
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lads_mobile_sdk/tl2;->elseRules_:Lel5;

    .line 25
    .line 26
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lads_mobile_sdk/tl2;->includeSignals_:Lel5;

    .line 31
    .line 32
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lads_mobile_sdk/tl2;->blobUrlKeys_:Lel5;

    .line 37
    .line 38
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lads_mobile_sdk/tl2;->allowedKeys_:Lel5;

    .line 43
    .line 44
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lads_mobile_sdk/tl2;->consoleLogs_:Lel5;

    .line 49
    .line 50
    iput-object v0, p0, Lads_mobile_sdk/tl2;->errorString_:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lads_mobile_sdk/tl2;->baseUrl_:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A()Lel5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tl2;->blobUrlKeys_:Lel5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lel5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tl2;->consoleLogs_:Lel5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lel5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tl2;->elseRules_:Lel5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/tl2;->errorCode_:I

    .line 2
    .line 3
    return p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tl2;->errorString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tl2;->include_:Lads_mobile_sdk/yw1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G()Lel5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tl2;->includeSignals_:Lel5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lads_mobile_sdk/ow1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tl2;->pattern_:Lads_mobile_sdk/ow1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/ow1;->w()Lads_mobile_sdk/ow1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tl2;->ruleLabel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/tl2;->bitField0_:I

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

.method public final K()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/tl2;->bitField0_:I

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

.method public final L()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/tl2;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

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
    iget p0, p0, Lads_mobile_sdk/tl2;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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
    iget p0, p0, Lads_mobile_sdk/tl2;->bitField0_:I

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

.method public final O()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/tl2;->bitField0_:I

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

.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lku5;->a:[I

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
    const-class v0, Lads_mobile_sdk/tl2;

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
    sget-object v0, Lads_mobile_sdk/tl2;->DEFAULT_INSTANCE:Lads_mobile_sdk/tl2;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Lads_mobile_sdk/i94$a;->k:Lvn5;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-static {v0, v0, v1}, Lads_mobile_sdk/vw1;->a(Lads_mobile_sdk/i94$a;Lads_mobile_sdk/i94$a;Ljava/lang/Object;)Lads_mobile_sdk/vw1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v19, "allowedKeys_"

    .line 45
    .line 46
    const-string v20, "allowCompression_"

    .line 47
    .line 48
    const-string v2, "bitField0_"

    .line 49
    .line 50
    const-string v3, "pattern_"

    .line 51
    .line 52
    const-string v4, "include_"

    .line 53
    .line 54
    const-string v6, "includeSignals_"

    .line 55
    .line 56
    const-class v7, Lads_mobile_sdk/jc1;

    .line 57
    .line 58
    const-string v8, "blobUrlKeys_"

    .line 59
    .line 60
    const-string v9, "consoleLogs_"

    .line 61
    .line 62
    const-string v10, "errorString_"

    .line 63
    .line 64
    const-string v11, "errorCode_"

    .line 65
    .line 66
    const-string v12, "baseUrl_"

    .line 67
    .line 68
    const-string v13, "ruleLabel_"

    .line 69
    .line 70
    const-string v14, "allowCookies_"

    .line 71
    .line 72
    const-string v15, "andRules_"

    .line 73
    .line 74
    const-class v16, Lads_mobile_sdk/tl2;

    .line 75
    .line 76
    const-string v17, "elseRules_"

    .line 77
    .line 78
    move-object/from16 v18, v16

    .line 79
    .line 80
    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lads_mobile_sdk/tl2;->DEFAULT_INSTANCE:Lads_mobile_sdk/tl2;

    .line 85
    .line 86
    new-instance v2, Lads_mobile_sdk/z33;

    .line 87
    .line 88
    const-string v3, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0001\u0006\u0000\u0001\u1009\u0001\u00022\u0003\u001b\u0004\u021a\u0005\u021a\u0006\u1208\u0002\u0007\u1004\u0003\u0008\u1208\u0004\t\u1208\u0000\n\u1007\u0005\u000b\u001b\u000c\u001b\r\u021a\u000e\u1007\u0006"

    .line 89
    .line 90
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    new-instance v0, Lor5;

    .line 95
    .line 96
    sget-object v1, Lads_mobile_sdk/tl2;->DEFAULT_INSTANCE:Lads_mobile_sdk/tl2;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    new-instance v0, Lads_mobile_sdk/tl2;

    .line 103
    .line 104
    invoke-direct {v0}, Lads_mobile_sdk/tl2;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/tl2;->allowCompression_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/tl2;->allowCookies_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Lel5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tl2;->allowedKeys_:Lel5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lel5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tl2;->andRules_:Lel5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tl2;->baseUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
