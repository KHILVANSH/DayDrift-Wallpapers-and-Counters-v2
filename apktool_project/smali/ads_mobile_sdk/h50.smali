.class public final enum Lads_mobile_sdk/h50;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final enum b:Lads_mobile_sdk/h50;

.field public static final enum c:Lads_mobile_sdk/h50;

.field public static final enum d:Lads_mobile_sdk/h50;

.field public static final enum e:Lads_mobile_sdk/h50;

.field public static final synthetic f:[Lads_mobile_sdk/h50;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/h50;

    .line 2
    .line 3
    const-string v1, "DEFINED_BY_JAVASCRIPT"

    .line 4
    .line 5
    const-string v2, "definedByJavaScript"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lads_mobile_sdk/h50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lads_mobile_sdk/h50;->b:Lads_mobile_sdk/h50;

    .line 12
    .line 13
    new-instance v1, Lads_mobile_sdk/h50;

    .line 14
    .line 15
    const-string v2, "HTML_DISPLAY"

    .line 16
    .line 17
    const-string v3, "htmlDisplay"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lads_mobile_sdk/h50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lads_mobile_sdk/h50;->c:Lads_mobile_sdk/h50;

    .line 24
    .line 25
    new-instance v2, Lads_mobile_sdk/h50;

    .line 26
    .line 27
    const-string v3, "NATIVE_DISPLAY"

    .line 28
    .line 29
    const-string v4, "nativeDisplay"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v3, v5, v4}, Lads_mobile_sdk/h50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lads_mobile_sdk/h50;->d:Lads_mobile_sdk/h50;

    .line 36
    .line 37
    new-instance v3, Lads_mobile_sdk/h50;

    .line 38
    .line 39
    const-string v4, "VIDEO"

    .line 40
    .line 41
    const-string v5, "video"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v4, v6, v5}, Lads_mobile_sdk/h50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lads_mobile_sdk/h50;->e:Lads_mobile_sdk/h50;

    .line 48
    .line 49
    new-instance v4, Lads_mobile_sdk/h50;

    .line 50
    .line 51
    const-string v5, "AUDIO"

    .line 52
    .line 53
    const-string v6, "audio"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v5, v7, v6}, Lads_mobile_sdk/h50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lads_mobile_sdk/h50;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lads_mobile_sdk/h50;->f:[Lads_mobile_sdk/h50;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lads_mobile_sdk/h50;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/h50;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/h50;->f:[Lads_mobile_sdk/h50;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lads_mobile_sdk/h50;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/h50;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/h50;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
