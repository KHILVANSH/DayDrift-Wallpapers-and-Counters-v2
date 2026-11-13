.class public final Lads_mobile_sdk/nc0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Li94;


# static fields
.field public static final a:Lads_mobile_sdk/nc0;

.field public static final b:Lads_mobile_sdk/mc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/nc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/nc0;->a:Lads_mobile_sdk/nc0;

    .line 7
    .line 8
    invoke-static {}, Lads_mobile_sdk/mc0;->w()Lads_mobile_sdk/mc0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lads_mobile_sdk/nc0;->b:Lads_mobile_sdk/mc0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/nc0;->b:Lads_mobile_sdk/mc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lads_mobile_sdk/mc0;->a(Ljava/io/InputStream;)Lads_mobile_sdk/mc0;

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
    move-exception p0

    .line 7
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "Stored CSRB data has been corrupted: "

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lads_mobile_sdk/nc0;->b:Lads_mobile_sdk/mc0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/mc0;

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
