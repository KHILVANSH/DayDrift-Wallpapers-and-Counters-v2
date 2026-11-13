.class public final Lads_mobile_sdk/ka;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/hw1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hw1;)V
    .locals 1

    .line 1
    new-instance v0, Ld37;

    .line 2
    .line 3
    invoke-direct {v0}, Ld37;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/ka;->a:Lads_mobile_sdk/hw1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ka;->a:Lads_mobile_sdk/hw1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ld37;

    .line 11
    .line 12
    invoke-direct {p0}, Ld37;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ld37;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
