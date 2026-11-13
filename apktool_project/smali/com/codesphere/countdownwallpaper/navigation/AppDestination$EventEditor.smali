.class public final Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;
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
    name = "EventEditor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$$serializer;,
        Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$Companion;
    }
.end annotation

.annotation runtime Lz84;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$Companion;


# instance fields
.field private final eventId:Ljava/lang/String;

.field private final templateId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$Companion;-><init>(Luq0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->Companion:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;-><init>(Ljava/lang/String;Ljava/lang/String;ILuq0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lb94;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->eventId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->eventId:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->templateId:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->templateId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->eventId:Ljava/lang/String;

    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->templateId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILuq0;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->eventId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->templateId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$app(Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;Lyb0;Lt84;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lyb0;->e(Lt84;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->eventId:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lsj4;->a:Lsj4;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->eventId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lyb0;->p(Lt84;ILu92;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lyb0;->e(Lt84;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->templateId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lsj4;->a:Lsj4;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->templateId:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, p2, v1, v0, p0}, Lyb0;->p(Lt84;ILu92;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;
    .locals 0

    .line 1
    new-instance p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;

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
    check-cast p1, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->eventId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->eventId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->templateId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->templateId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->templateId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->templateId:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ", templateId="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "EventEditor(eventId="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Lrh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
