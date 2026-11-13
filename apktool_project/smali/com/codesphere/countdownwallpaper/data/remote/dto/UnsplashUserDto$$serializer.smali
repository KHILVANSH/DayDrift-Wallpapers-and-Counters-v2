.class public final synthetic Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;
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

.field public static final INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;

.field private static final descriptor:Lt84;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lfj3;

    .line 9
    .line 10
    const-string v2, "com.codesphere.countdownwallpaper.data.remote.dto.UnsplashUserDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfj3;-><init>(Ljava/lang/String;Lvm1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "username"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "links"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;->descriptor:Lt84;

    .line 34
    .line 35
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
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;

    .line 2
    .line 3
    invoke-static {p0}, Llq0;->F(Lu92;)Lu92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lu92;

    .line 9
    .line 10
    sget-object v1, Lsj4;->a:Lsj4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    return-object v0
.end method

.method public final deserialize(Lpq0;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;->descriptor:Lt84;

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
    move v4, v1

    .line 14
    move-object v5, v2

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lxb0;->i(Lt84;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v8, -0x1

    .line 25
    if-eq v3, v8, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-ne v3, v8, :cond_0

    .line 33
    .line 34
    sget-object v3, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;

    .line 35
    .line 36
    invoke-interface {p1, p0, v8, v3, v7}, Lxb0;->x(Lt84;ILu92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lq25;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lq25;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-interface {p1, p0, v0}, Lxb0;->m(Lt84;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, p0, v1}, Lxb0;->m(Lt84;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    or-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v2, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {p1, p0}, Lxb0;->a(Lt84;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;Lb94;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public bridge synthetic deserialize(Lpq0;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;->deserialize(Lpq0;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;->descriptor:Lt84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lu51;Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;)V
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
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;->descriptor:Lt84;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lu51;->c(Lt84;)Lyb0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;->write$Self$app(Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;Lyb0;Lt84;)V

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
    check-cast p2, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    invoke-virtual {p0, p1, p2}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;->serialize(Lu51;Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;)V

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
