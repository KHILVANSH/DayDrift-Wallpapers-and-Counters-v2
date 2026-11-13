.class public final Lads_mobile_sdk/lr3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkq5;


# instance fields
.field public final a:Lads_mobile_sdk/bd;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bd;Lads_mobile_sdk/fo;Ljava/lang/String;J)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/lr3;->a:Lads_mobile_sdk/bd;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/lr3;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p4, p0, Lads_mobile_sdk/lr3;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/lr3;->a:Lads_mobile_sdk/bd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/lr3;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lads_mobile_sdk/bd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object v1, Ls01;->b:Lco;

    .line 14
    .line 15
    sget-object v1, Lw01;->d:Lw01;

    .line 16
    .line 17
    iget-wide v2, p0, Lads_mobile_sdk/lr3;->c:J

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lfc;->T(JLw01;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance p0, Ls01;

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Ls01;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lo25;->a:Lo25;

    .line 32
    .line 33
    return-object p0
.end method
