.class public final enum Liw3;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final enum a:Liw3;

.field public static final synthetic b:[Liw3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Liw3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "TAG_FOR_UNDER_AGE_OF_CONSENT_UNSPECIFIED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Liw3;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Liw3;->a:Liw3;

    .line 11
    .line 12
    new-instance v1, Liw3;

    .line 13
    .line 14
    const-string v2, "TAG_FOR_UNDER_AGE_OF_CONSENT_FALSE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Liw3;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Liw3;

    .line 21
    .line 22
    const-string v3, "TAG_FOR_UNDER_AGE_OF_CONSENT_TRUE"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v2, v3, v5, v4}, Liw3;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Liw3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Liw3;->b:[Liw3;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Liw3;
    .locals 1

    .line 1
    sget-object v0, Liw3;->b:[Liw3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liw3;

    .line 8
    .line 9
    return-object v0
.end method
