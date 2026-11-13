.class public final Lfi;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lei;


# instance fields
.field public final a:Lfe3;

.field public final b:Lxb4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln32;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ln32;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfi;->a:Lfe3;

    .line 16
    .line 17
    new-instance v0, Lxb4;

    .line 18
    .line 19
    invoke-direct {v0}, Lxb4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfi;->b:Lxb4;

    .line 23
    .line 24
    return-void
.end method
