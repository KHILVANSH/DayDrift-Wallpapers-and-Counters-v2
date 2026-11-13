.class public final Lqi1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Li41;

.field public b:Z

.field public final c:Lhr0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqi1;->b:Z

    .line 6
    .line 7
    new-instance v0, Lhr0;

    .line 8
    .line 9
    invoke-direct {v0}, Lhr0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqi1;->c:Lhr0;

    .line 13
    .line 14
    iput-object p1, p0, Lqi1;->a:Li41;

    .line 15
    .line 16
    return-void
.end method
