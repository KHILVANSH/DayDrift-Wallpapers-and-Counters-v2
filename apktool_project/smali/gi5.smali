.class public abstract Lgi5;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx55;->c(Ljava/lang/String;)Ltz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lci5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lci5;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lxd3;

    .line 14
    .line 15
    const-class v3, Ldi5;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lxd3;-><init>(Ljava/lang/Class;Lyd3;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lgi5;->a:Lxd3;

    .line 21
    .line 22
    new-instance v1, Lci5;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Lci5;-><init>(B)V

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
    sput-object v2, Lgi5;->b:Lvd3;

    .line 34
    .line 35
    new-instance v1, Lci5;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v2}, Lci5;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lka2;

    .line 42
    .line 43
    const-class v3, Lzh5;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lka2;-><init>(Ljava/lang/Class;Lla2;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lgi5;->c:Lka2;

    .line 49
    .line 50
    new-instance v1, Lci5;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, v2}, Lci5;-><init>(B)V

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
    sput-object v2, Lgi5;->d:Lia2;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lk7;)Lza3;
    .locals 1

    .line 1
    sget-object v0, Lk7;->o:Lk7;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lk7;->p:Lk7;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public static b(Lza3;)Lk7;
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
    sget-object p0, Lk7;->p:Lk7;

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
    sget-object p0, Lk7;->o:Lk7;

    .line 39
    .line 40
    return-object p0
.end method
