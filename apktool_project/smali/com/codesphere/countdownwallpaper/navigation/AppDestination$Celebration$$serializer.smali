.class public final synthetic Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvm1;"
    }
.end annotation

.annotation runtime Lku0;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;

.field private static final descriptor:Lt84;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;

    .line 7
    .line 8
    new-instance v1, Lfj3;

    .line 9
    .line 10
    const-string v2, "com.codesphere.countdownwallpaper.navigation.AppDestination.Celebration"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfj3;-><init>(Ljava/lang/String;Lvm1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;->descriptor:Lt84;

    .line 23
    .line 24
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


# virtual methods
.method public final childSerializers()[Lu92;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lu92;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lu92;

    .line 3
    .line 4
    sget-object v0, Lsj4;->a:Lsj4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final deserialize(Lpq0;)Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;->descriptor:Lt84;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lpq0;->c(Lt84;)Lxb0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v4, v1

    .line 15
    move-object v5, v2

    .line 16
    :goto_0
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lxb0;->i(Lt84;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v6, v7, :cond_1

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v1}, Lxb0;->m(Lt84;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move v4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lq25;

    .line 34
    .line 35
    invoke-direct {p0, v6}, Lq25;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, p0}, Lxb0;->a(Lt84;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;

    .line 45
    .line 46
    invoke-direct {p0, v4, v5, v2}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;-><init>(ILjava/lang/String;Lb94;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public bridge synthetic deserialize(Lpq0;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;->deserialize(Lpq0;)Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    sget-object p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;->descriptor:Lt84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lu51;Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;->descriptor:Lt84;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lu51;->c(Lt84;)Lyb0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;->write$Self$app(Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;Lyb0;Lt84;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lyb0;->a(Lt84;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lu51;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;

    invoke-virtual {p0, p1, p2}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration$$serializer;->serialize(Lu51;Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Celebration;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lu92;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lu92;"
        }
    .end annotation

    .line 1
    sget-object p0, Lgc6;->j:[Lu92;

    .line 2
    .line 3
    return-object p0
.end method
