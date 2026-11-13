.class public abstract Llj2;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx55;->c(Ljava/lang/String;)Ltz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lde1;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lde1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxd3;

    .line 15
    .line 16
    const-class v3, Lkj2;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lxd3;-><init>(Ljava/lang/Class;Lyd3;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Llj2;->a:Lxd3;

    .line 22
    .line 23
    new-instance v1, Lde1;

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lde1;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lvd3;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lvd3;-><init>(Ltz;Lwd3;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llj2;->b:Lvd3;

    .line 36
    .line 37
    new-instance v1, Lde1;

    .line 38
    .line 39
    const/16 v2, 0x1b

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lde1;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lka2;

    .line 45
    .line 46
    const-class v3, Ljj2;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lka2;-><init>(Ljava/lang/Class;Lla2;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Llj2;->c:Lka2;

    .line 52
    .line 53
    new-instance v1, Lde1;

    .line 54
    .line 55
    const/16 v2, 0x1c

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lde1;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lia2;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lia2;-><init>(Ltz;Lja2;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Llj2;->d:Lia2;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Ls6;)Lza3;
    .locals 1

    .line 1
    sget-object v0, Ls6;->m:Ls6;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ls6;->n:Ls6;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lza3;->e:Lza3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Unable to serialize variant: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lza3;->c:Lza3;

    .line 20
    .line 21
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
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ls6;->n:Ls6;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lza3;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Ls6;->m:Ls6;

    .line 39
    .line 40
    return-object p0
.end method
