.class public final Lads_mobile_sdk/lj;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Li94;


# static fields
.field public static final a:Lads_mobile_sdk/lj;

.field public static final b:Lads_mobile_sdk/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/lj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/lj;

    .line 7
    .line 8
    invoke-static {}, Lads_mobile_sdk/dj;->v()Lads_mobile_sdk/dj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lads_mobile_sdk/lj;->b:Lads_mobile_sdk/dj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/lj;->b:Lads_mobile_sdk/dj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lads_mobile_sdk/dj;->a(Ljava/io/InputStream;)Lads_mobile_sdk/dj;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object p0, Lads_mobile_sdk/lj;->b:Lads_mobile_sdk/dj;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/dj;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lads_mobile_sdk/f;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo25;->a:Lo25;

    .line 7
    .line 8
    return-object p0
.end method
