.class public abstract Ln21;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lmn3;

.field public static final b:Lmn3;

.field public static final c:Lhj2;

.field public static final d:Lij2;

.field public static final e:Lf7;

.field public static final f:Lg7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrs0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmn3;

    .line 9
    .line 10
    const-class v2, Ll21;

    .line 11
    .line 12
    const-class v3, Lnq3;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lmn3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnn3;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ln21;->a:Lmn3;

    .line 18
    .line 19
    new-instance v0, Lrs0;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmn3;

    .line 27
    .line 28
    const-class v2, Lq21;

    .line 29
    .line 30
    const-class v4, Loq3;

    .line 31
    .line 32
    invoke-direct {v1, v2, v4, v0}, Lmn3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnn3;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ln21;->b:Lmn3;

    .line 36
    .line 37
    invoke-static {}, Lm21;->B()Lpe3;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lhj2;

    .line 41
    .line 42
    sget-object v1, Lz92;->d:Lz92;

    .line 43
    .line 44
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lz92;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ln21;->c:Lhj2;

    .line 50
    .line 51
    invoke-static {}, Lr21;->B()Lpe3;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lij2;

    .line 55
    .line 56
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 57
    .line 58
    sget-object v2, Lz92;->e:Lz92;

    .line 59
    .line 60
    invoke-direct {v0, v1, v4, v2}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lz92;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ln21;->d:Lij2;

    .line 64
    .line 65
    new-instance v0, Lf7;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Ln21;->e:Lf7;

    .line 71
    .line 72
    new-instance v0, Lg7;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ln21;->f:Lg7;

    .line 78
    .line 79
    return-void
.end method
