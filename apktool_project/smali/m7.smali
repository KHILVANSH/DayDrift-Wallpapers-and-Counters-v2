.class public abstract Lm7;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lh;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxd3;

    .line 15
    .line 16
    const-class v3, Ll7;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lxd3;-><init>(Ljava/lang/Class;Lyd3;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lm7;->a:Lxd3;

    .line 22
    .line 23
    new-instance v1, Lh;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lh;-><init>(B)V

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
    sput-object v2, Lm7;->b:Lvd3;

    .line 36
    .line 37
    new-instance v1, Lh;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lh;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lka2;

    .line 45
    .line 46
    const-class v3, Lc7;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lka2;-><init>(Ljava/lang/Class;Lla2;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lm7;->c:Lka2;

    .line 52
    .line 53
    new-instance v1, Lh;

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lh;-><init>(B)V

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
    sput-object v2, Lm7;->d:Lia2;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Ll7;)Lzs1;
    .locals 3

    .line 1
    invoke-static {}, Lzs1;->z()Lys1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll7;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lmm1;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 11
    .line 12
    check-cast v2, Lzs1;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lzs1;->B(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ll7;->f:Lj7;

    .line 18
    .line 19
    sget-object v1, Lj7;->c:Lj7;

    .line 20
    .line 21
    if-eq v1, p0, :cond_4

    .line 22
    .line 23
    sget-object v1, Lj7;->d:Lj7;

    .line 24
    .line 25
    if-eq v1, p0, :cond_3

    .line 26
    .line 27
    sget-object v1, Lj7;->e:Lj7;

    .line 28
    .line 29
    if-eq v1, p0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lj7;->f:Lj7;

    .line 32
    .line 33
    if-eq v1, p0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lj7;->g:Lj7;

    .line 36
    .line 37
    if-ne v1, p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Llr1;->f:Llr1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "Unable to serialize HashType "

    .line 43
    .line 44
    invoke-static {p0, v0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Llr1;->d:Llr1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Llr1;->e:Llr1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p0, Llr1;->g:Llr1;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object p0, Llr1;->c:Llr1;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lmm1;->f()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lmm1;->b:Lsm1;

    .line 64
    .line 65
    check-cast v1, Lzs1;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lzs1;->A(Llr1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lzs1;

    .line 75
    .line 76
    return-object p0
.end method

.method public static b(Llr1;)Lj7;
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
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lj7;->d:Lj7;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Llr1;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to parse HashType: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, Lj7;->g:Lj7;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lj7;->e:Lj7;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lj7;->f:Lj7;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lj7;->c:Lj7;

    .line 57
    .line 58
    return-object p0
.end method

.method public static c(Lk7;)Lza3;
    .locals 1

    .line 1
    sget-object v0, Lk7;->c:Lk7;

    .line 2
    .line 3
    if-eq v0, p0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lk7;->d:Lk7;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lk7;->e:Lk7;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lza3;->e:Lza3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "Unable to serialize variant: "

    .line 17
    .line 18
    invoke-static {p0, v0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lza3;->f:Lza3;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lza3;->c:Lza3;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d(Lza3;)Lk7;
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
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lza3;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Lk7;->e:Lk7;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lk7;->d:Lk7;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lk7;->c:Lk7;

    .line 49
    .line 50
    return-object p0
.end method
