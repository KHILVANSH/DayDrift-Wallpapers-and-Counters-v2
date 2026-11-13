.class public final Lcom/codesphere/countdownwallpaper/navigation/AppDestination$WallpaperStudio;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcom/codesphere/countdownwallpaper/navigation/AppDestination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codesphere/countdownwallpaper/navigation/AppDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WallpaperStudio"
.end annotation

.annotation runtime Lz84;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lme2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme2;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$WallpaperStudio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$WallpaperStudio;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$WallpaperStudio;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$WallpaperStudio;->INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$WallpaperStudio;

    .line 7
    .line 8
    new-instance v0, Lr4;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbj2;->a:Lbj2;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lrr3;->J(Lbj2;Llk1;)Lme2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$WallpaperStudio;->$cachedSerializer$delegate:Lme2;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lu92;
    .locals 4

    .line 1
    new-instance v0, Lk53;

    .line 2
    .line 3
    sget-object v1, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$WallpaperStudio;->INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$WallpaperStudio;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v3, "com.codesphere.countdownwallpaper.navigation.AppDestination.WallpaperStudio"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lk53;-><init>(Ljava/lang/String;Lcom/codesphere/countdownwallpaper/navigation/AppDestination;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic a()Lu92;
    .locals 1

    .line 1
    invoke-static {}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$WallpaperStudio;->_init_$_anonymous_()Lu92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lu92;
    .locals 0

    .line 1
    sget-object p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$WallpaperStudio;->$cachedSerializer$delegate:Lme2;

    .line 2
    .line 3
    invoke-interface {p0}, Lme2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu92;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$WallpaperStudio;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x7ae2d41b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final serializer()Lu92;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu92;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$WallpaperStudio;->get$cachedSerializer()Lu92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WallpaperStudio"

    .line 2
    .line 3
    return-object p0
.end method
