.class public final Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Li94;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li94;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;

.field private static final json:Lb72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;

    .line 7
    .line 8
    new-instance v0, Lz1;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lnp5;->t(Lnk1;)Ld82;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;->json:Lb72;

    .line 20
    .line 21
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

.method public static synthetic a(Lk72;)Lo25;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;->json$lambda$0(Lk72;)Lo25;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final json$lambda$0(Lk72;)Lo25;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk72;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lk72;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lk72;->a:Z

    .line 10
    .line 11
    sget-object p0, Lo25;->a:Lo25;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public getDefaultValue()Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;
    .locals 11

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 2
    .line 3
    const/16 v9, 0xff

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;-><init>(Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;ILjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;ILuq0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;->getDefaultValue()Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    move-result-object p0

    return-object p0
.end method

.method public readFrom(Ljava/io/InputStream;Luf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Luf0<",
            "-",
            "Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;->json:Lb72;

    .line 2
    .line 3
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->Companion:Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$Companion;->serializer()Lu92;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu92;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2000

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lis2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lz30;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lb72;->a(Lu92;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;
    :try_end_0
    .catch Ld94; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "AppSettingSerializer"

    .line 55
    .line 56
    const-string v0, "Corrupt settings, using defaults"

    .line 57
    .line 58
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;->getDefaultValue()Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public writeTo(Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;Ljava/io/OutputStream;Luf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;",
            "Ljava/io/OutputStream;",
            "Luf0<",
            "-",
            "Lo25;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;->json:Lb72;

    .line 2
    .line 3
    sget-object p3, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->Companion:Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$Companion;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$Companion;->serializer()Lu92;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lu92;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Lb72;->b(Lu92;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lz30;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lo25;->a:Lo25;

    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    invoke-virtual {p0, p1, p2, p3}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;->writeTo(Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;Ljava/io/OutputStream;Luf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
