.class public final Lfw5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lpv5;


# instance fields
.field public final a:Lpv5;

.field public final b:Lpv5;

.field public final c:Lnk1;


# direct methods
.method public constructor <init>(Lpv5;Lpv5;Lnk1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfw5;->a:Lpv5;

    .line 11
    .line 12
    iput-object p2, p0, Lfw5;->b:Lpv5;

    .line 13
    .line 14
    iput-object p3, p0, Lfw5;->c:Lnk1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyq5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw5;->b:Lpv5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lpv5;->a(Ljava/lang/String;)Lyq5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lads_mobile_sdk/s22;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/s22;-><init>(Lyq5;Lfw5;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lfw5;->a:Lpv5;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lpv5;->a(Ljava/lang/String;)Lyq5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lpv5;->a(Ljava/lang/String;)Lyq5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
