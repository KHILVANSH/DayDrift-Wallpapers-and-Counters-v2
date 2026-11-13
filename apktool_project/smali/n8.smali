.class public abstract Ln8;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lmn3;

.field public static final b:Lij2;

.field public static final c:Lf7;

.field public static final d:Lg7;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmn3;

    .line 9
    .line 10
    const-class v2, Lk8;

    .line 11
    .line 12
    const-class v3, Lg6;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lmn3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnn3;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ln8;->a:Lmn3;

    .line 18
    .line 19
    invoke-static {}, Lj8;->A()Lpe3;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lij2;

    .line 23
    .line 24
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 25
    .line 26
    sget-object v2, Lz92;->c:Lz92;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lz92;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ln8;->b:Lij2;

    .line 32
    .line 33
    new-instance v0, Lf7;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ln8;->c:Lf7;

    .line 39
    .line 40
    new-instance v0, Lg7;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ln8;->d:Lg7;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    sput v0, Ln8;->e:I

    .line 49
    .line 50
    return-void
.end method
