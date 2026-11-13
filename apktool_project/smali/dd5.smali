.class public final Ldd5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Ldd5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldd5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd5;->a:Ldd5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsv0;)Ltd2;
    .locals 0

    .line 1
    instance-of p0, p1, Lnv0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltd2;->e:Ltd2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ltd2;->c:Ltd2;

    .line 9
    .line 10
    return-object p0
.end method
