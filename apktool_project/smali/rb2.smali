.class public abstract Lrb2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lij2;

.field public static final b:Lg7;

.field public static final c:Lmn3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lob2;->A()Lpe3;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lij2;

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    const-class v2, Lg6;

    .line 9
    .line 10
    sget-object v3, Lz92;->c:Lz92;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lz92;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrb2;->a:Lij2;

    .line 16
    .line 17
    new-instance v0, Lg7;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrb2;->b:Lg7;

    .line 23
    .line 24
    new-instance v0, Lde1;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lde1;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lmn3;

    .line 32
    .line 33
    const-class v3, Lmj2;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v0}, Lmn3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnn3;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lrb2;->c:Lmn3;

    .line 39
    .line 40
    return-void
.end method
