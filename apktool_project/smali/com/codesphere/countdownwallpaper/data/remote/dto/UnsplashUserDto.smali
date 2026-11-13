.class public final Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;,
        Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$Companion;
    }
.end annotation

.annotation runtime Lz84;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$Companion;


# instance fields
.field private final links:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

.field private final name:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$Companion;-><init>(Luq0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->Companion:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;Lb94;)V
    .locals 2

    .line 1
    and-int/lit8 p5, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p5, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->username:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;->getDescriptor()Lt84;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v1, p0}, Lbd6;->A(IILt84;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->name:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->username:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;ILuq0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;Ljava/lang/String;Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;ILjava/lang/Object;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->username:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getLinks$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUsername$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;Lyb0;Lt84;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->name:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lnp5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Lnp5;->I(Lt84;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->username:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lnp5;->I(Lt84;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lyb0;->e(Lt84;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, p2, v1, v0, p0}, Lyb0;->p(Lt84;ILu92;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;
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
    new-instance p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

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
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->username:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->username:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getLinks()Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->username:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lrh2;->j(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->username:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    .line 6
    .line 7
    const-string v2, ", username="

    .line 8
    .line 9
    const-string v3, ", links="

    .line 10
    .line 11
    const-string v4, "UnsplashUserDto(name="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
