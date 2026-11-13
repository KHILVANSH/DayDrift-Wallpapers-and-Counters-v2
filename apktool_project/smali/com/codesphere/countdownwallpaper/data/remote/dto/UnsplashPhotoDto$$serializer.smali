.class public final synthetic Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;
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

.field public static final INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;

.field private static final descriptor:Lt84;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lfj3;

    .line 9
    .line 10
    const-string v2, "com.codesphere.countdownwallpaper.data.remote.dto.UnsplashPhotoDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfj3;-><init>(Ljava/lang/String;Lvm1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "width"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "height"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "urls"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "user"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "links"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;->descriptor:Lt84;

    .line 49
    .line 50
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
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto$$serializer;

    .line 2
    .line 3
    invoke-static {p0}, Llq0;->F(Lu92;)Lu92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

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
    sget-object v1, Ll32;->a:Ll32;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto$$serializer;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    return-object v0
.end method

.method public final deserialize(Lpq0;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;->descriptor:Lt84;

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
    move v6, v4

    .line 15
    move v7, v6

    .line 16
    move-object v5, v2

    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lxb0;->i(Lt84;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Lq25;

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lq25;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    const/4 v3, 0x5

    .line 37
    sget-object v11, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto$$serializer;

    .line 38
    .line 39
    invoke-interface {p1, p0, v3, v11, v10}, Lxb0;->x(Lt84;ILu92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v10, v3

    .line 44
    check-cast v10, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v3, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto$$serializer;

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-interface {p1, p0, v11, v3, v9}, Lxb0;->r(Lt84;ILu92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v9, v3

    .line 57
    check-cast v9, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x10

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v3, 0x3

    .line 63
    sget-object v11, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto$$serializer;

    .line 64
    .line 65
    invoke-interface {p1, p0, v3, v11, v8}, Lxb0;->r(Lt84;ILu92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v3, 0x2

    .line 76
    invoke-interface {p1, p0, v3}, Lxb0;->s(Lt84;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    or-int/lit8 v4, v4, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lxb0;->s(Lt84;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lxb0;->m(Lt84;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    or-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    move v2, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1, p0}, Lxb0;->a(Lt84;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-direct/range {v3 .. v11}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;-><init>(ILjava/lang/String;IILcom/codesphere/countdownwallpaper/data/remote/dto/PhotoUrlsDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashUserDto;Lcom/codesphere/countdownwallpaper/data/remote/dto/PhotoLinksDto;Lb94;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lpq0;)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;->deserialize(Lpq0;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;->descriptor:Lt84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lu51;Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;)V
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
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;->descriptor:Lt84;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lu51;->c(Lt84;)Lyb0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;->write$Self$app(Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;Lyb0;Lt84;)V

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
    check-cast p2, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;

    invoke-virtual {p0, p1, p2}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto$$serializer;->serialize(Lu51;Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashPhotoDto;)V

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
