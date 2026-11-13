.class public abstract Lr6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lg7;

.field public static final b:Lmn3;

.field public static final c:Lmn3;

.field public static final d:Lij2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr6;->a:Lg7;

    .line 7
    .line 8
    new-instance v0, Lh;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lh;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmn3;

    .line 15
    .line 16
    const-class v2, Lo6;

    .line 17
    .line 18
    const-class v3, Lh40;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lmn3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnn3;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lr6;->b:Lmn3;

    .line 24
    .line 25
    new-instance v0, Lh;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lh;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lmn3;

    .line 32
    .line 33
    const-class v3, Lhn3;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lmn3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnn3;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lr6;->c:Lmn3;

    .line 39
    .line 40
    invoke-static {}, Ln6;->B()Lpe3;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lij2;

    .line 44
    .line 45
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 46
    .line 47
    sget-object v2, Lz92;->c:Lz92;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lz92;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lr6;->d:Lij2;

    .line 53
    .line 54
    return-void
.end method
