.class public final Ldz;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lu92;


# static fields
.field public static final a:Ldz;

.field public static final b:Lsn3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldz;->a:Ldz;

    .line 7
    .line 8
    new-instance v0, Lsn3;

    .line 9
    .line 10
    const-string v1, "kotlin.Byte"

    .line 11
    .line 12
    sget-object v2, Lon3;->m:Lon3;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsn3;-><init>(Ljava/lang/String;Lon3;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldz;->b:Lsn3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lpq0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lpq0;->A()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    sget-object p0, Ldz;->b:Lsn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lu51;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lu51;->i(B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
