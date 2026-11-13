.class public final Lua0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lkq;

.field public final b:Ljq;

.field public c:Llk1;


# direct methods
.method public constructor <init>(Lmq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkq;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lua0;->a:Lkq;

    .line 11
    .line 12
    new-instance v0, Ljq;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ljq;-><init>(Lua0;Lmq;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lua0;->b:Ljq;

    .line 18
    .line 19
    return-void
.end method
