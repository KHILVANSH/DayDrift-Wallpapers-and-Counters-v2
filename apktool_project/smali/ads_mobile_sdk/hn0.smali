.class public final Lads_mobile_sdk/hn0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbs5;
.implements Lzv5;


# instance fields
.field public final a:Lads_mobile_sdk/s41;

.field public final synthetic b:Lzv5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s41;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/hn0;->a:Lads_mobile_sdk/s41;

    .line 8
    .line 9
    invoke-virtual {p1}, Lads_mobile_sdk/s41;->c()Lzv5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lads_mobile_sdk/hn0;->b:Lzv5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/s41;
    .locals 0

    .line 8
    iget-object p0, p0, Lads_mobile_sdk/hn0;->a:Lads_mobile_sdk/s41;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/s41;Ljava/lang/String;Lads_mobile_sdk/vn;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lads_mobile_sdk/hn0;->b:Lzv5;

    invoke-interface {p0, p1, p2, p3}, Lzv5;->a(Lads_mobile_sdk/s41;Ljava/lang/String;Lads_mobile_sdk/vn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/s41;Lads_mobile_sdk/u41;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hn0;->b:Lzv5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lzv5;->a(Landroid/net/Uri;Lads_mobile_sdk/s41;Lads_mobile_sdk/u41;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lc90;Lads_mobile_sdk/x31;)Ljava/lang/Object;
    .locals 0

    .line 11
    iget-object p0, p0, Lads_mobile_sdk/hn0;->b:Lzv5;

    invoke-interface {p0, p1, p2, p3}, Lzv5;->a(Ljava/lang/String;Lc90;Lads_mobile_sdk/x31;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Luu5;Lwf0;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lads_mobile_sdk/hn0;->b:Lzv5;

    invoke-interface {p0, p1, p2, p3}, Lzv5;->a(Ljava/lang/String;Luu5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
