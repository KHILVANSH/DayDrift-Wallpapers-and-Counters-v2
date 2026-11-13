.class public final Lhk;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lsk;

.field public final b:Lfo1;


# direct methods
.method public constructor <init>(Lsk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk;->a:Lsk;

    .line 5
    .line 6
    new-instance v0, Lfo1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lb51;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lb51;-><init>(Lsk;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lfo1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lhk;->b:Lfo1;

    .line 19
    .line 20
    return-void
.end method
