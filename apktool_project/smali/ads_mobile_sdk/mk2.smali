.class public final enum Lads_mobile_sdk/mk2;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final enum b:Lads_mobile_sdk/mk2;

.field public static final enum c:Lads_mobile_sdk/mk2;

.field public static final enum d:Lads_mobile_sdk/mk2;

.field public static final synthetic e:[Lads_mobile_sdk/mk2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/mk2;

    .line 2
    .line 3
    const-string v1, "NATIVE"

    .line 4
    .line 5
    const-string v2, "native"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lads_mobile_sdk/mk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lads_mobile_sdk/mk2;->b:Lads_mobile_sdk/mk2;

    .line 12
    .line 13
    new-instance v1, Lads_mobile_sdk/mk2;

    .line 14
    .line 15
    const-string v2, "JAVASCRIPT"

    .line 16
    .line 17
    const-string v3, "javascript"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lads_mobile_sdk/mk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lads_mobile_sdk/mk2;->c:Lads_mobile_sdk/mk2;

    .line 24
    .line 25
    new-instance v2, Lads_mobile_sdk/mk2;

    .line 26
    .line 27
    const-string v3, "NONE"

    .line 28
    .line 29
    const-string v4, "none"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v3, v5, v4}, Lads_mobile_sdk/mk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lads_mobile_sdk/mk2;->d:Lads_mobile_sdk/mk2;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lads_mobile_sdk/mk2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lads_mobile_sdk/mk2;->e:[Lads_mobile_sdk/mk2;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lads_mobile_sdk/mk2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/mk2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/mk2;->e:[Lads_mobile_sdk/mk2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lads_mobile_sdk/mk2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/mk2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/mk2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
