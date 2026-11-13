.class public final Lads_mobile_sdk/f40;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/f40;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private bitField0_:I

.field private concatenatedSignalsMap_:Lads_mobile_sdk/yw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/yw1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private consentAllowlist_:Lads_mobile_sdk/p10;

.field private consentStateJson_:Ljava/lang/String;

.field private consentStringJson_:Ljava/lang/String;

.field private patternMatchingFlag_:Lads_mobile_sdk/wl2;

.field private preProcessingFlag_:Lads_mobile_sdk/ns2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/f40;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/f40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/f40;->DEFAULT_INSTANCE:Lads_mobile_sdk/f40;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/f40;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/v01;->a(Ljava/lang/Class;Lads_mobile_sdk/v01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lads_mobile_sdk/f40;->concatenatedSignalsMap_:Lads_mobile_sdk/yw1;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/f40;->consentStringJson_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/f40;->consentStateJson_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static D()Lql5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/f40;->DEFAULT_INSTANCE:Lads_mobile_sdk/f40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lql5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z()Lads_mobile_sdk/f40;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/f40;->DEFAULT_INSTANCE:Lads_mobile_sdk/f40;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lads_mobile_sdk/wl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/f40;->patternMatchingFlag_:Lads_mobile_sdk/wl2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/wl2;->v()Lads_mobile_sdk/wl2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B()Lads_mobile_sdk/ns2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/f40;->preProcessingFlag_:Lads_mobile_sdk/ns2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/ns2;->v()Lads_mobile_sdk/ns2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/f40;->bitField0_:I

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

.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Luk5;->a:[I

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
    const-class p0, Lads_mobile_sdk/f40;

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
    sget-object p0, Lads_mobile_sdk/f40;->DEFAULT_INSTANCE:Lads_mobile_sdk/f40;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lads_mobile_sdk/i94$a;->k:Lvn5;

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p0, p0, p1}, Lads_mobile_sdk/vw1;->a(Lads_mobile_sdk/i94$a;Lads_mobile_sdk/i94$a;Ljava/lang/Object;)Lads_mobile_sdk/vw1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v5, "concatenatedSignalsMap_"

    .line 45
    .line 46
    const-string v7, "consentAllowlist_"

    .line 47
    .line 48
    const-string v0, "bitField0_"

    .line 49
    .line 50
    const-string v1, "consentStringJson_"

    .line 51
    .line 52
    const-string v2, "consentStateJson_"

    .line 53
    .line 54
    const-string v3, "patternMatchingFlag_"

    .line 55
    .line 56
    const-string v4, "preProcessingFlag_"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lads_mobile_sdk/f40;->DEFAULT_INSTANCE:Lads_mobile_sdk/f40;

    .line 63
    .line 64
    new-instance p2, Lads_mobile_sdk/z33;

    .line 65
    .line 66
    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u00052\u0006\u1009\u0004"

    .line 67
    .line 68
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    new-instance p0, Lql5;

    .line 73
    .line 74
    sget-object p1, Lads_mobile_sdk/f40;->DEFAULT_INSTANCE:Lads_mobile_sdk/f40;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p0, Lads_mobile_sdk/f40;

    .line 81
    .line 82
    invoke-direct {p0}, Lads_mobile_sdk/f40;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final a(Lads_mobile_sdk/p10;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lads_mobile_sdk/f40;->consentAllowlist_:Lads_mobile_sdk/p10;

    .line 87
    iget p1, p0, Lads_mobile_sdk/f40;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lads_mobile_sdk/f40;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/f40;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/f40;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/f40;->consentStateJson_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/f40;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/f40;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/f40;->consentStringJson_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final v()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/f40;->concatenatedSignalsMap_:Lads_mobile_sdk/yw1;

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

.method public final w()Lads_mobile_sdk/p10;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/f40;->consentAllowlist_:Lads_mobile_sdk/p10;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/p10;->y()Lads_mobile_sdk/p10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/f40;->consentStateJson_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/f40;->consentStringJson_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
