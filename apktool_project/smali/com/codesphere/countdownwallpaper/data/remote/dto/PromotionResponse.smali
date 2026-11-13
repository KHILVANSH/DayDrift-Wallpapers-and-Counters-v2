.class public final Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse$$serializer;,
        Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse$Companion;
    }
.end annotation

.annotation runtime Lz84;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse$Companion;


# instance fields
.field private final promotion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse$Companion;-><init>(Luq0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->Companion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;Lb94;)V
    .locals 2

    .line 1
    and-int/lit8 p4, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v1, p4, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->status:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->promotion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->promotion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse$$serializer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse$$serializer;->getDescriptor()Lt84;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v1, p0}, Lbd6;->A(IILt84;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->status:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->promotion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;ILuq0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;-><init>(Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;ILjava/lang/Object;)Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->status:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->promotion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->copy(Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;)Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getPromotion$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;Lyb0;Lt84;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->status:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->promotion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto$$serializer;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->promotion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p2, v1, v0, p0}, Lyb0;->p(Lt84;ILu92;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->promotion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;)Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;-><init>(Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;

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
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->status:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->status:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->promotion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->promotion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

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

.method public final getPromotion()Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->promotion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->promotion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionResponse;->promotion:Lcom/codesphere/countdownwallpaper/data/remote/dto/PromotionDto;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "PromotionResponse(status="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", promotion="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
