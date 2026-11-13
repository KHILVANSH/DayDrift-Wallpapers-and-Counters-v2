.class public abstract Lus1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lmn3;

.field public static final b:Lmn3;

.field public static final c:Lij2;

.field public static final d:Lf7;

.field public static final e:Lg7;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lde1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lde1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmn3;

    .line 8
    .line 9
    const-class v2, Lrs1;

    .line 10
    .line 11
    const-class v3, Lh40;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lmn3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnn3;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lus1;->a:Lmn3;

    .line 17
    .line 18
    new-instance v0, Lde1;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lde1;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lmn3;

    .line 25
    .line 26
    const-class v3, Lhn3;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lmn3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnn3;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lus1;->b:Lmn3;

    .line 32
    .line 33
    invoke-static {}, Lqs1;->C()Lpe3;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lij2;

    .line 37
    .line 38
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 39
    .line 40
    sget-object v2, Lz92;->c:Lz92;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lz92;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lus1;->c:Lij2;

    .line 46
    .line 47
    new-instance v0, Lf7;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lus1;->d:Lf7;

    .line 53
    .line 54
    new-instance v0, Lg7;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lus1;->e:Lg7;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    sput v0, Lus1;->f:I

    .line 63
    .line 64
    return-void
.end method
