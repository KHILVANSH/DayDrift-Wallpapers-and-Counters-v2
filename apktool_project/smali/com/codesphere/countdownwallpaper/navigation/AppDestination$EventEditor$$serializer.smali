.class public final synthetic Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;
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

.field public static final INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$$serializer;

.field private static final descriptor:Lt84;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$$serializer;

    .line 7
    .line 8
    new-instance v1, Lfj3;

    .line 9
    .line 10
    const-string v2, "com.codesphere.countdownwallpaper.navigation.AppDestination.EventEditor"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfj3;-><init>(Ljava/lang/String;Lvm1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "templateId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$$serializer;->descriptor:Lt84;

    .line 28
    .line 29
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lu92;"
        }
    .end annotation

    .line 1
    sget-object p0, Lsj4;->a:Lsj4;

    .line 2
    .line 3
    invoke-static {p0}, Llq0;->F(Lu92;)Lu92;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Llq0;->F(Lu92;)Lu92;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lu92;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    return-object v1
.end method

.method public final deserialize(Lpq0;)Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$$serializer;->descriptor:Lt84;

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
    move-object v6, v5

    .line 17
    :goto_0
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lxb0;->i(Lt84;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eq v7, v8, :cond_2

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    if-ne v7, v0, :cond_0

    .line 29
    .line 30
    sget-object v7, Lsj4;->a:Lsj4;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v7, v6}, Lxb0;->x(Lt84;ILu92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lq25;

    .line 42
    .line 43
    invoke-direct {p0, v7}, Lq25;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    sget-object v7, Lsj4;->a:Lsj4;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v7, v5}, Lxb0;->x(Lt84;ILu92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, p0}, Lxb0;->a(Lt84;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;

    .line 64
    .line 65
    invoke-direct {p0, v4, v5, v6, v2}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;-><init>(ILjava/lang/String;Ljava/lang/String;Lb94;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public bridge synthetic deserialize(Lpq0;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$$serializer;->deserialize(Lpq0;)Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    sget-object p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$$serializer;->descriptor:Lt84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lu51;Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;)V
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
    sget-object p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$$serializer;->descriptor:Lt84;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lu51;->c(Lt84;)Lyb0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->write$Self$app(Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;Lyb0;Lt84;)V

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
    check-cast p2, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;

    invoke-virtual {p0, p1, p2}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$$serializer;->serialize(Lu51;Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;)V

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
