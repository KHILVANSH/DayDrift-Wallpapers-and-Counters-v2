.class public final Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$$serializer;,
        Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$Companion;
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

.field public static final Companion:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$Companion;


# instance fields
.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$Companion;-><init>(Luq0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->Companion:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lmh3;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lmh3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbj2;->a:Lbj2;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lrr3;->J(Lbj2;Llk1;)Lme2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Lme2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    sput-object v1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->$childSerializers:[Lme2;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;-><init>(Ljava/util/List;ILuq0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lb94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ll51;->a:Ll51;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->results:Ljava/util/List;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->results:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->results:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILuq0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Ll51;->a:Ll51;

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lu92;
    .locals 3

    .line 1
    new-instance v0, Lrm;

    .line 2
    .line 3
    sget-object v1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrm;-><init>(Lu92;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a()Lu92;
    .locals 1

    .line 1
    invoke-static {}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->_childSerializers$_anonymous_()Lu92;

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
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->$childSerializers:[Lme2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->results:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->copy(Ljava/util/List;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getResults$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;Lyb0;Lt84;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->$childSerializers:[Lme2;

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
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->results:Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, Ll51;->a:Ll51;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-interface {v0}, Lme2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lu92;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->results:Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Lnp5;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1, v0, p0}, Lnp5;->H(Lt84;ILu92;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->results:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;",
            ">;)",
            "Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;-><init>(Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;

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
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->results:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->results:Ljava/util/List;

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

.method public final getResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->results:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->results:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->results:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "UnsplashSearchResponse(results="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
