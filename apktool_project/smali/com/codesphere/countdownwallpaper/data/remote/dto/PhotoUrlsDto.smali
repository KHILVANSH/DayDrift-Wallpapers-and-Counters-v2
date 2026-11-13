.class public final Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto$$serializer;,
        Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto$Companion;
    }
.end annotation

.annotation runtime Lz84;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto$Companion;


# instance fields
.field private final raw:Ljava/lang/String;

.field private final regular:Ljava/lang/String;

.field private final small:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto$Companion;-><init>(Luq0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->Companion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb94;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v0, p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->raw:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->regular:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->small:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto$$serializer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto$$serializer;->getDescriptor()Lt84;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v0, p0}, Lbd6;->A(IILt84;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->raw:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->regular:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->small:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->raw:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->regular:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->small:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getRaw$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRegular$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSmall$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;Lyb0;Lt84;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->raw:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->regular:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lnp5;->I(Lt84;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->small:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, p0}, Lnp5;->I(Lt84;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->raw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->regular:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->small:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

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
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->raw:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->raw:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->regular:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->regular:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->small:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->small:Ljava/lang/String;

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

.method public final getRaw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->raw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegular()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->regular:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmall()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->small:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->raw:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->regular:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lrh2;->j(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->small:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->raw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->regular:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;->small:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ", regular="

    .line 8
    .line 9
    const-string v3, ", small="

    .line 10
    .line 11
    const-string v4, "PhotoUrlsDto(raw="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lrh2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
