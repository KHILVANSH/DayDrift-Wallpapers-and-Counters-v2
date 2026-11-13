.class public final Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;,
        Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$Companion;
    }
.end annotation

.annotation runtime Lz84;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$Companion;


# instance fields
.field private final height:I

.field private final id:Ljava/lang/String;

.field private final links:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;

.field private final urls:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

.field private final user:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$Companion;-><init>(Luq0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->Companion:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;Lb94;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p1, 0x19

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-ne v1, p8, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->id:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    const/4 p8, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput p8, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->width:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p3, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->width:I

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput p8, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->height:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput p4, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->height:I

    .line 31
    .line 32
    :goto_1
    iput-object p5, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->urls:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->user:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iput-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-object p7, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;->getDescriptor()Lt84;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, v1, p0}, Lbd6;->A(IILt84;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->id:Ljava/lang/String;

    .line 58
    iput p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->width:I

    .line 59
    iput p3, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->height:I

    .line 60
    iput-object p4, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->urls:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 61
    iput-object p5, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->user:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 62
    iput-object p6, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;ILuq0;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    .line 63
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;-><init>(Ljava/lang/String;IILcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;Ljava/lang/String;IILcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;ILjava/lang/Object;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->width:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->height:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->urls:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->user:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->copy(Ljava/lang/String;IILcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLinks$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUrls$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;Lyb0;Lt84;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->id:Ljava/lang/String;

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
    invoke-interface {p1, p2}, Lyb0;->e(Lt84;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->width:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->width:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1, v0, p2}, Lnp5;->G(IILt84;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, p2}, Lyb0;->e(Lt84;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->height:I

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_1
    iget v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->height:I

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p1, v1, v0, p2}, Lnp5;->G(IILt84;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto$$serializer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->urls:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {p1, p2, v2, v0, v1}, Lnp5;->H(Lt84;ILu92;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->user:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p1, p2, v2, v0, v1}, Lnp5;->H(Lt84;ILu92;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lyb0;->e(Lt84;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :goto_2
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto$$serializer;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-interface {p1, p2, v1, v0, p0}, Lyb0;->p(Lt84;ILu92;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->urls:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->user:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;IILcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;-><init>(Ljava/lang/String;IILcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;)V

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
    instance-of v1, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;

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
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->width:I

    .line 25
    .line 26
    iget v3, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->width:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->height:I

    .line 32
    .line 33
    iget v3, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->height:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->urls:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->urls:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

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
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->user:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->user:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinks()Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrls()Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->urls:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUser()Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->user:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->id:Ljava/lang/String;

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
    iget v2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->width:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrh2;->h(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->height:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrh2;->h(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->urls:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->user:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    add-int/2addr v0, p0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->height:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->urls:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->user:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->links:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "UnsplashPhotoDto(id="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", width="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", height="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", urls="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", user="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", links="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
