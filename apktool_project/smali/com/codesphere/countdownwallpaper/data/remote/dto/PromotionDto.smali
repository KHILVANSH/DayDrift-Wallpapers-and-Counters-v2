.class public final Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto$$serializer;,
        Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto$Companion;
    }
.end annotation

.annotation runtime Lz84;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto$Companion;


# instance fields
.field private final actionButton:Ljava/lang/String;

.field private final actionUrl:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final id:I

.field private final image:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto$Companion;-><init>(Luq0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->Companion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb94;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x3f

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-ne v0, p8, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->id:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->description:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->image:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionButton:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto$$serializer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto$$serializer;->getDescriptor()Lt84;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v0, p0}, Lbd6;->A(IILt84;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->id:I

    .line 36
    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->title:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->description:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->image:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionUrl:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionButton:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->description:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->image:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionUrl:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionButton:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getActionButton$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getActionUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getImage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;Lyb0;Lt84;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->id:I

    .line 2
    .line 3
    check-cast p1, Lnp5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, p2}, Lnp5;->G(IILt84;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lnp5;->I(Lt84;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lnp5;->I(Lt84;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->image:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lnp5;->I(Lt84;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1}, Lnp5;->I(Lt84;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionButton:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, p0}, Lnp5;->I(Lt84;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionButton:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

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
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

    .line 12
    .line 13
    iget v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->title:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->description:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->description:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->image:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->image:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionButton:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionButton:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getActionButton()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionButton:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActionUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lrh2;->j(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lrh2;->j(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->image:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lrh2;->j(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lrh2;->j(ILjava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionButton:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->image:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->actionButton:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "PromotionDto(id="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", title="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", description="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", image="

    .line 37
    .line 38
    const-string v1, ", actionUrl="

    .line 39
    .line 40
    invoke-static {v5, v2, v0, v3, v1}, Lnk5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", actionButton="

    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-static {v5, v4, v0, p0, v1}, Lgp5;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
