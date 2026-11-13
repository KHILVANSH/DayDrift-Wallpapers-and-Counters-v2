.class public final synthetic Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;
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

.field public static final INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$$serializer;

.field private static final descriptor:Lt84;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Lfj3;

    .line 9
    .line 10
    const-string v2, "com.codesphere.countdownwallpaper.data.remote.dto.UnsplashSearchResponse"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfj3;-><init>(Ljava/lang/String;Lvm1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "results"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$$serializer;->descriptor:Lt84;

    .line 22
    .line 23
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
    invoke-static {}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->access$get$childSerializers$cp()[Lme2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lu92;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p0, p0, v1

    .line 10
    .line 11
    invoke-interface {p0}, Lme2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method public final deserialize(Lpq0;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$$serializer;->descriptor:Lt84;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lpq0;->c(Lt84;)Lxb0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->access$get$childSerializers$cp()[Lme2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v1

    .line 18
    move v5, v2

    .line 19
    move-object v6, v3

    .line 20
    :goto_0
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lxb0;->i(Lt84;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, -0x1

    .line 27
    if-eq v7, v8, :cond_1

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    invoke-interface {v5}, Lme2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lu92;

    .line 38
    .line 39
    invoke-interface {p1, p0, v2, v5, v6}, Lxb0;->r(Lt84;ILu92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Ljava/util/List;

    .line 45
    .line 46
    move v5, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lq25;

    .line 49
    .line 50
    invoke-direct {p0, v7}, Lq25;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    move v4, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1, p0}, Lxb0;->a(Lt84;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;

    .line 60
    .line 61
    invoke-direct {p0, v5, v6, v3}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;-><init>(ILjava/util/List;Lb94;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public bridge synthetic deserialize(Lpq0;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$$serializer;->deserialize(Lpq0;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$$serializer;->descriptor:Lt84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lu51;Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;)V
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
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$$serializer;->descriptor:Lt84;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lu51;->c(Lt84;)Lyb0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;->write$Self$app(Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;Lyb0;Lt84;)V

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
    check-cast p2, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;

    invoke-virtual {p0, p1, p2}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse$$serializer;->serialize(Lu51;Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;)V

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
