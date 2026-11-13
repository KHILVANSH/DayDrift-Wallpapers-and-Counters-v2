.class public final Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$$serializer;,
        Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$Companion;
    }
.end annotation

.annotation runtime Lz84;
.end annotation


# static fields
.field private static final $childSerializers:[Lme2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lme2;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$Companion;


# instance fields
.field private final backgroundColor:I

.field private final backgroundGradientColors:Ljava/lang/String;

.field private final backgroundImageUri:Ljava/lang/String;

.field private final backgroundType:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

.field private final blurOpacity:F

.field private final isPremium:Z

.field private final onboardingCompleted:Z

.field private final sortOption:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$Companion;-><init>(Luq0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->Companion:Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$Companion;

    .line 8
    .line 9
    new-instance v0, Lr4;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lr4;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbj2;->a:Lbj2;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lrr3;->J(Lbj2;Llk1;)Lme2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v2, v2, [Lme2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sput-object v2, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->$childSerializers:[Lme2;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 85
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;-><init>(Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;ILjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;ILuq0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;ILjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Lb94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p10, p1, 0x1

    .line 5
    .line 6
    if-nez p10, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->COLOR:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundType:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/high16 p2, -0x1000000

    .line 17
    .line 18
    iput p2, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundColor:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p3, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundColor:I

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundGradientColors:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iput-object p4, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundGradientColors:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundImageUri:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iput-object p5, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundImageUri:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->blurOpacity:F

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iput p6, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->blurOpacity:F

    .line 53
    .line 54
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    iput-boolean p3, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->isPremium:Z

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iput-boolean p7, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->isPremium:Z

    .line 63
    .line 64
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 65
    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    iput-boolean p3, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->onboardingCompleted:Z

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    iput-boolean p8, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->onboardingCompleted:Z

    .line 72
    .line 73
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    const-string p1, "CREATION_DATE"

    .line 78
    .line 79
    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->sortOption:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    iput-object p9, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->sortOption:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;ILjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundType:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 88
    iput p2, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundColor:I

    .line 89
    iput-object p3, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundGradientColors:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundImageUri:Ljava/lang/String;

    .line 91
    iput p5, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->blurOpacity:F

    .line 92
    iput-boolean p6, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->isPremium:Z

    .line 93
    iput-boolean p7, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->onboardingCompleted:Z

    .line 94
    iput-object p8, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->sortOption:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;ILjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;ILuq0;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 95
    sget-object p1, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->COLOR:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const/high16 p2, -0x1000000

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 96
    const-string p3, ""

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 97
    const-string p8, "CREATION_DATE"

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 98
    invoke-direct/range {p2 .. p10}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;-><init>(Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;ILjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lu92;
    .locals 1

    .line 1
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->Companion:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType$Companion;->serializer()Lu92;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic a()Lu92;
    .locals 1

    .line 1
    invoke-static {}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->_childSerializers$_anonymous_()Lu92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lme2;
    .locals 1

    .line 1
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->$childSerializers:[Lme2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;ILjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;ILjava/lang/Object;)Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundType:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundColor:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundGradientColors:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundImageUri:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->blurOpacity:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->isPremium:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->onboardingCompleted:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->sortOption:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->copy(Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;ILjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;)Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final write$Self$app(Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;Lyb0;Lt84;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->$childSerializers:[Lme2;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lyb0;->e(Lt84;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundType:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 11
    .line 12
    sget-object v2, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->COLOR:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-interface {v0}, Lme2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lu92;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundType:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lnp5;

    .line 29
    .line 30
    invoke-virtual {v3, p2, v1, v0, v2}, Lnp5;->H(Lt84;ILu92;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p2}, Lyb0;->e(Lt84;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundColor:I

    .line 41
    .line 42
    const/high16 v1, -0x1000000

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    :goto_1
    iget v0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundColor:I

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lnp5;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2, v0, p2}, Lnp5;->G(IILt84;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1, p2}, Lyb0;->e(Lt84;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundGradientColors:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundGradientColors:Ljava/lang/String;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lnp5;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {v1, p2, v2, v0}, Lnp5;->I(Lt84;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1, p2}, Lyb0;->e(Lt84;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundImageUri:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :goto_3
    sget-object v0, Lsj4;->a:Lsj4;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundImageUri:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-interface {p1, p2, v2, v0, v1}, Lyb0;->p(Lt84;ILu92;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {p1, p2}, Lyb0;->e(Lt84;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iget v0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->blurOpacity:F

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    :goto_4
    iget v0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->blurOpacity:F

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lnp5;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-virtual {v1, p2, v2}, Lnp5;->E(Lt84;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lnp5;->l(F)V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-interface {p1, p2}, Lyb0;->e(Lt84;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    iget-boolean v0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->isPremium:Z

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    :goto_5
    iget-boolean v0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->isPremium:Z

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Lnp5;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-virtual {v1, p2, v2}, Lnp5;->E(Lt84;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lnp5;->j(Z)V

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-interface {p1, p2}, Lyb0;->e(Lt84;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    iget-boolean v0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->onboardingCompleted:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    :goto_6
    iget-boolean v0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->onboardingCompleted:Z

    .line 163
    .line 164
    move-object v1, p1

    .line 165
    check-cast v1, Lnp5;

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    invoke-virtual {v1, p2, v2}, Lnp5;->E(Lt84;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lnp5;->j(Z)V

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-interface {p1, p2}, Lyb0;->e(Lt84;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_e
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->sortOption:Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, "CREATION_DATE"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_f

    .line 190
    .line 191
    :goto_7
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->sortOption:Ljava/lang/String;

    .line 192
    .line 193
    check-cast p1, Lnp5;

    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    invoke-virtual {p1, p2, v0, p0}, Lnp5;->I(Lt84;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundType:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundGradientColors:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundImageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->blurOpacity:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->isPremium:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->onboardingCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->sortOption:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;ILjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;)Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;-><init>(Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;ILjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundType:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundType:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundColor:I

    .line 21
    .line 22
    iget v3, p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundColor:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundGradientColors:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundGradientColors:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundImageUri:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundImageUri:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->blurOpacity:F

    .line 50
    .line 51
    iget v3, p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->blurOpacity:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->isPremium:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->isPremium:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->onboardingCompleted:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->onboardingCompleted:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->sortOption:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->sortOption:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBackgroundGradientColors()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundGradientColors:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundImageUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundImageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundType()Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundType:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlurOpacity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->blurOpacity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOnboardingCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->onboardingCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSortOption()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->sortOption:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundType:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundColor:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrh2;->h(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundGradientColors:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lrh2;->j(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundImageUri:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->blurOpacity:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lnk5;->e(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->isPremium:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lrh2;->i(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->onboardingCompleted:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lrh2;->i(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->sortOption:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final isPremium()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->isPremium:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundType:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 2
    .line 3
    iget v1, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundColor:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundGradientColors:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->backgroundImageUri:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->blurOpacity:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->isPremium:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->onboardingCompleted:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->sortOption:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "AppSettings(backgroundType="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", backgroundColor="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", backgroundGradientColors="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", backgroundImageUri="

    .line 41
    .line 42
    const-string v1, ", blurOpacity="

    .line 43
    .line 44
    invoke-static {v7, v2, v0, v3, v1}, Lnk5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isPremium="

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", onboardingCompleted="

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", sortOption="

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
