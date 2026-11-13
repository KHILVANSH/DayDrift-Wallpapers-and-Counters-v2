.class public final Lqd1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lo84;


# instance fields
.field public final a:Lo84;

.field public final b:Z

.field public final c:Lnk1;


# direct methods
.method public constructor <init>(Lo84;ZLnk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd1;->a:Lo84;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqd1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqd1;->c:Lnk1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lpd1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpd1;-><init>(Lqd1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
