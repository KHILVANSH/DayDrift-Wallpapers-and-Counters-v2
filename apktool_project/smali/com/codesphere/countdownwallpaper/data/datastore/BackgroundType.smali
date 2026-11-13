.class public final enum Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;",
        ">;"
    }
.end annotation

.annotation runtime Lz84;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Le71;

.field private static final synthetic $VALUES:[Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

.field private static final $cachedSerializer$delegate:Lme2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme2;"
        }
    .end annotation
.end field

.field public static final enum COLOR:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

.field public static final Companion:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType$Companion;

.field public static final enum GRADIENT:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

.field public static final enum IMAGE:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

.field public static final enum UNSPLASH:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;


# direct methods
.method private static final synthetic $values()[Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;
    .locals 4

    .line 1
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->COLOR:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 2
    .line 3
    sget-object v1, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->GRADIENT:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 4
    .line 5
    sget-object v2, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->IMAGE:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 6
    .line 7
    sget-object v3, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->UNSPLASH:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 2
    .line 3
    const-string v1, "COLOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->COLOR:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 10
    .line 11
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 12
    .line 13
    const-string v1, "GRADIENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->GRADIENT:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 20
    .line 21
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 22
    .line 23
    const-string v1, "IMAGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->IMAGE:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 30
    .line 31
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 32
    .line 33
    const-string v1, "UNSPLASH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->UNSPLASH:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 40
    .line 41
    invoke-static {}, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->$values()[Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->$VALUES:[Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 46
    .line 47
    invoke-static {v0}, Loo5;->Q([Ljava/lang/Enum;)Lf71;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->$ENTRIES:Le71;

    .line 52
    .line 53
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType$Companion;-><init>(Luq0;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->Companion:Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType$Companion;

    .line 60
    .line 61
    new-instance v0, Lr4;

    .line 62
    .line 63
    const/16 v1, 0x16

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lr4;-><init>(B)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lbj2;->a:Lbj2;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lrr3;->J(Lbj2;Llk1;)Lme2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->$cachedSerializer$delegate:Lme2;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final _init_$_anonymous_()Lu92;
    .locals 3

    .line 1
    invoke-static {}, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->values()[Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg71;

    .line 9
    .line 10
    const-string v2, "com.codesphere.countdownwallpaper.data.datastore.BackgroundType"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lg71;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static synthetic a()Lu92;
    .locals 1

    .line 1
    invoke-static {}, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->_init_$_anonymous_()Lu92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lme2;
    .locals 1

    .line 1
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->$cachedSerializer$delegate:Lme2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Le71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le71;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->$ENTRIES:Le71;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;
    .locals 1

    .line 1
    const-class v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;
    .locals 1

    .line 1
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->$VALUES:[Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 8
    .line 9
    return-object v0
.end method
