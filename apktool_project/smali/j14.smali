.class public abstract Lj14;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lmn3;

.field public static final b:Lmn3;

.field public static final c:Lhj2;

.field public static final d:Lij2;

.field public static final e:Lg7;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp04;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lp04;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmn3;

    .line 8
    .line 9
    const-class v2, Lc14;

    .line 10
    .line 11
    const-class v3, Lnq3;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lmn3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnn3;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lj14;->a:Lmn3;

    .line 17
    .line 18
    new-instance v0, Lp04;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp04;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmn3;

    .line 26
    .line 27
    const-class v2, Lg14;

    .line 28
    .line 29
    const-class v4, Loq3;

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v0}, Lmn3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnn3;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lj14;->b:Lmn3;

    .line 35
    .line 36
    invoke-static {}, Ld14;->G()Lpe3;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lhj2;

    .line 40
    .line 41
    sget-object v1, Lz92;->d:Lz92;

    .line 42
    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lz92;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lj14;->c:Lhj2;

    .line 49
    .line 50
    invoke-static {}, Lh14;->D()Lpe3;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lij2;

    .line 54
    .line 55
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 56
    .line 57
    sget-object v2, Lz92;->e:Lz92;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v2}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lz92;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lj14;->d:Lij2;

    .line 63
    .line 64
    new-instance v0, Lg7;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lj14;->e:Lg7;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    sput v0, Lj14;->f:I

    .line 73
    .line 74
    return-void
.end method
