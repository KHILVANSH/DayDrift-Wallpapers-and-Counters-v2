.class public final Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;
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
    name = "Celebration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;,
        Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$Companion;
    }
.end annotation

.annotation runtime Lz84;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$Companion;


# instance fields
.field private final eventId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$Companion;-><init>(Luq0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;->Companion:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lb94;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;->eventId:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;->getDescriptor()Lt84;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v0, p0}, Lbd6;->A(IILt84;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;->eventId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;Ljava/lang/String;ILjava/lang/Object;)Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;->eventId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;->copy(Ljava/lang/String;)Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$app(Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;Lyb0;Lt84;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lnp5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p0}, Lnp5;->I(Lt84;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;

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
    check-cast p1, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;->eventId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;->eventId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Celebration(eventId="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
