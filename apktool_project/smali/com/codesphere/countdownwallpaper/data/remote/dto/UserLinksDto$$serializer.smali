.class public final synthetic Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;
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

.field public static final INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;

.field private static final descriptor:Lt84;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lfj3;

    .line 9
    .line 10
    const-string v2, "com.codesphere.countdownwallpaper.data.remote.dto.UserLinksDto"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfj3;-><init>(Ljava/lang/String;Lvm1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "html"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;->descriptor:Lt84;

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
    sget-object p0, Lsj4;->a:Lsj4;

    .line 2
    .line 3
    invoke-static {p0}, Llq0;->F(Lu92;)Lu92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lu92;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final deserialize(Lpq0;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;->descriptor:Lt84;

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
    move v3, v0

    .line 14
    move v4, v1

    .line 15
    move-object v5, v2

    .line 16
    :goto_0
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lxb0;->i(Lt84;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v6, v7, :cond_1

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    sget-object v4, Lsj4;->a:Lsj4;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v4, v5}, Lxb0;->x(Lt84;ILu92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    move v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lq25;

    .line 39
    .line 40
    invoke-direct {p0, v6}, Lq25;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    move v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1, p0}, Lxb0;->a(Lt84;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    .line 50
    .line 51
    invoke-direct {p0, v4, v5, v2}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;-><init>(ILjava/lang/String;Lb94;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public bridge synthetic deserialize(Lpq0;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;->deserialize(Lpq0;)Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;->descriptor:Lt84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lu51;Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;)V
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
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;->descriptor:Lt84;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lu51;->c(Lt84;)Lyb0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;->write$Self$app(Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;Lyb0;Lt84;)V

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
    check-cast p2, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;

    invoke-virtual {p0, p1, p2}, Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto$$serializer;->serialize(Lu51;Lcom/codesphere/countdownwallpaper/data/remote/dto/UserLinksDto;)V

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
