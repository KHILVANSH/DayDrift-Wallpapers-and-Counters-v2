.class public final Lads_mobile_sdk/np0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljm5;


# instance fields
.field public final a:Lads_mobile_sdk/ln1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ln1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/np0;->a:Lads_mobile_sdk/ln1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhm4;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lads_mobile_sdk/np0;->a:Lads_mobile_sdk/ln1;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ln1;->f(Lwf0;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;Lwf0;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x0

    .line 15
    iget-object p0, p0, Lads_mobile_sdk/np0;->a:Lads_mobile_sdk/ln1;

    .line 16
    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/ln1;->a(Lads_mobile_sdk/ln1;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ln82;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/np0;->a:Lads_mobile_sdk/ln1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ln1;->a(Ln82;Luf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lph0;->a:Lph0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 13
    .line 14
    return-object p0
.end method

.method public final a()Lzv5;
    .locals 0

    .line 17
    iget-object p0, p0, Lads_mobile_sdk/np0;->a:Lads_mobile_sdk/ln1;

    .line 18
    iget-object p0, p0, Lads_mobile_sdk/ln1;->a:Lads_mobile_sdk/s41;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lads_mobile_sdk/s41;->c()Lzv5;

    move-result-object p0

    return-object p0
.end method
