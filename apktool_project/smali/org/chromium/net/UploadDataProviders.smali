.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 1
    new-instance v0, Lhs6;

    .line 2
    .line 3
    new-instance v1, Lc75;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lc75;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lhs6;-><init>(Lc75;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 14
    new-instance v0, Lhs6;

    new-instance v1, Lc75;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lc75;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Lhs6;-><init>(Lc75;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 15
    new-instance v0, Lqb6;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqb6;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    const/4 v0, 0x0

    .line 16
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lv45;->f([BII)Lqb6;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lv45;->f([BII)Lqb6;

    move-result-object p0

    return-object p0
.end method
