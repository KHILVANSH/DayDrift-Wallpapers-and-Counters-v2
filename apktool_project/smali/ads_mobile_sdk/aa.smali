.class public final enum Lads_mobile_sdk/aa;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final enum b:Lads_mobile_sdk/aa;

.field public static final enum c:Lads_mobile_sdk/aa;

.field public static final synthetic d:[Lads_mobile_sdk/aa;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/aa;

    .line 2
    .line 3
    const-string v1, "HTML"

    .line 4
    .line 5
    const-string v2, "html"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lads_mobile_sdk/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lads_mobile_sdk/aa;->b:Lads_mobile_sdk/aa;

    .line 12
    .line 13
    new-instance v1, Lads_mobile_sdk/aa;

    .line 14
    .line 15
    const-string v2, "NATIVE"

    .line 16
    .line 17
    const-string v3, "native"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lads_mobile_sdk/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lads_mobile_sdk/aa;

    .line 24
    .line 25
    const-string v3, "JAVASCRIPT"

    .line 26
    .line 27
    const-string v4, "javascript"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v3, v5, v4}, Lads_mobile_sdk/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lads_mobile_sdk/aa;->c:Lads_mobile_sdk/aa;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lads_mobile_sdk/aa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lads_mobile_sdk/aa;->d:[Lads_mobile_sdk/aa;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lads_mobile_sdk/aa;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/aa;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/aa;->d:[Lads_mobile_sdk/aa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lads_mobile_sdk/aa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/aa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/aa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
