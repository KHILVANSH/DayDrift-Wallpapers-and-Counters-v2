.class public abstract Ly6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lxd3;

.field public static final b:Lvd3;

.field public static final c:Lka2;

.field public static final d:Lia2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx55;->c(Ljava/lang/String;)Ltz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lh;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lxd3;

    .line 14
    .line 15
    const-class v3, Lt6;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lxd3;-><init>(Ljava/lang/Class;Lyd3;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ly6;->a:Lxd3;

    .line 21
    .line 22
    new-instance v1, Lh;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, v2}, Lh;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lvd3;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lvd3;-><init>(Ltz;Lwd3;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ly6;->b:Lvd3;

    .line 34
    .line 35
    new-instance v1, Lh;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, v2}, Lh;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lka2;

    .line 42
    .line 43
    const-class v3, Lo6;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lka2;-><init>(Ljava/lang/Class;Lla2;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Ly6;->c:Lka2;

    .line 49
    .line 50
    new-instance v1, Lh;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {v1, v2}, Lh;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lia2;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lia2;-><init>(Ltz;Lja2;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Ly6;->d:Lia2;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ls6;)Lza3;
    .locals 1

    .line 1
    sget-object v0, Ls6;->c:Ls6;

    .line 2
    .line 3
    if-eq v0, p0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ls6;->d:Ls6;

    .line 6
    .line 7
    if-eq v0, p0, :cond_2

    .line 8
    .line 9
    sget-object v0, Ls6;->f:Ls6;

    .line 10
    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ls6;->e:Ls6;

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lza3;->d:Lza3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "Unable to serialize variant: "

    .line 21
    .line 22
    invoke-static {p0, v0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lza3;->e:Lza3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lza3;->f:Lza3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lza3;->c:Lza3;

    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Lza3;)Ls6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ls6;->d:Ls6;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lza3;->b()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Ls6;->f:Ls6;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Ls6;->e:Ls6;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Ls6;->c:Ls6;

    .line 51
    .line 52
    return-object p0
.end method
