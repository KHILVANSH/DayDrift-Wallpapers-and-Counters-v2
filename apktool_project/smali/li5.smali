.class public abstract Lli5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lmn3;

.field public static final b:Lij2;

.field public static final c:Lf7;

.field public static final d:Lg7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lci5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lci5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmn3;

    .line 8
    .line 9
    const-class v2, Lji5;

    .line 10
    .line 11
    const-class v3, Lg6;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lmn3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnn3;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lli5;->a:Lmn3;

    .line 17
    .line 18
    invoke-static {}, Lii5;->A()Lpe3;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lij2;

    .line 22
    .line 23
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 24
    .line 25
    sget-object v2, Lz92;->c:Lz92;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lz92;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lli5;->b:Lij2;

    .line 31
    .line 32
    new-instance v0, Lf7;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lli5;->c:Lf7;

    .line 38
    .line 39
    new-instance v0, Lg7;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lli5;->d:Lg7;

    .line 45
    .line 46
    return-void
.end method
