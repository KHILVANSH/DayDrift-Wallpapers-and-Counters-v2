.class public final Lads_mobile_sdk/g83;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/g83;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lads_mobile_sdk/g83;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lz30;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/g83;->a:[B

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
