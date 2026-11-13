.class public final enum Li02;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final enum a:Li02;

.field public static final enum b:Li02;

.field public static final enum c:Li02;

.field public static final synthetic d:[Li02;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li02;

    .line 2
    .line 3
    const-string v1, "Yes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li02;->a:Li02;

    .line 10
    .line 11
    new-instance v1, Li02;

    .line 12
    .line 13
    const-string v2, "No"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Li02;->b:Li02;

    .line 20
    .line 21
    new-instance v2, Li02;

    .line 22
    .line 23
    const-string v3, "NotInitialized"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Li02;->c:Li02;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Li02;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Li02;->d:[Li02;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li02;
    .locals 1

    .line 1
    const-class v0, Li02;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li02;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li02;
    .locals 1

    .line 1
    sget-object v0, Li02;->d:[Li02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li02;

    .line 8
    .line 9
    return-object v0
.end method
