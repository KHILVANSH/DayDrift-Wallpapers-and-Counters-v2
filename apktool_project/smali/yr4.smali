.class public final Lyr4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Le63;


# instance fields
.field public final synthetic a:Lxr4;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lxr4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr4;->a:Lxr4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyr4;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyr4;->a:Lxr4;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyr4;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxr4;->j(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
