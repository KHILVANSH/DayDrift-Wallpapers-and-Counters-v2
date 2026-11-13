.class public final enum Lads_mobile_sdk/y80;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzk5;


# static fields
.field public static final enum b:Lads_mobile_sdk/y80;

.field public static final enum c:Lads_mobile_sdk/y80;

.field public static final enum d:Lads_mobile_sdk/y80;

.field public static final enum e:Lads_mobile_sdk/y80;

.field public static final enum f:Lads_mobile_sdk/y80;

.field public static final enum g:Lads_mobile_sdk/y80;

.field public static final synthetic h:[Lads_mobile_sdk/y80;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/y80;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/y80;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/y80;->b:Lads_mobile_sdk/y80;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/y80;

    .line 12
    .line 13
    const-string v2, "TAILORED_WARNING_CT_BASE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/y80;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lads_mobile_sdk/y80;->c:Lads_mobile_sdk/y80;

    .line 20
    .line 21
    new-instance v2, Lads_mobile_sdk/y80;

    .line 22
    .line 23
    const-string v3, "TAILORED_WARNING_CT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/y80;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lads_mobile_sdk/y80;->d:Lads_mobile_sdk/y80;

    .line 30
    .line 31
    new-instance v3, Lads_mobile_sdk/y80;

    .line 32
    .line 33
    const-string v4, "TAILORED_WARNING_CT_ACCOUNT_INFO"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/y80;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lads_mobile_sdk/y80;->e:Lads_mobile_sdk/y80;

    .line 40
    .line 41
    new-instance v4, Lads_mobile_sdk/y80;

    .line 42
    .line 43
    const-string v5, "TAILORED_WARNING_SUSPICIOUS_BASE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/y80;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lads_mobile_sdk/y80;->f:Lads_mobile_sdk/y80;

    .line 50
    .line 51
    new-instance v5, Lads_mobile_sdk/y80;

    .line 52
    .line 53
    const-string v6, "TAILORED_WARNING_SUSPICIOUS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lads_mobile_sdk/y80;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lads_mobile_sdk/y80;->g:Lads_mobile_sdk/y80;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lads_mobile_sdk/y80;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lads_mobile_sdk/y80;->h:[Lads_mobile_sdk/y80;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lads_mobile_sdk/y80;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/y80;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/y80;->h:[Lads_mobile_sdk/y80;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lads_mobile_sdk/y80;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/y80;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lads_mobile_sdk/y80;->a:B

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/y80;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " number="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-byte v1, p0, Lads_mobile_sdk/y80;->a:B

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
