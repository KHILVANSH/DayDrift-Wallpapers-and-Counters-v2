.class public abstract Lorg/chromium/net/UploadDataProvider;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getLength()J
.end method

.method public abstract read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract rewind(Lorg/chromium/net/UploadDataSink;)V
.end method
