.class public final Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final synthetic get$cachedSerializer()Lu92;
    .locals 0

    .line 1
    invoke-static {}, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;->access$get$cachedSerializer$delegate$cp()Lme2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu92;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final serializer()Lu92;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu92;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType$Companion;->get$cachedSerializer()Lu92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
