.class public final Lmr;
.super Lrr;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final j:Lo5;

.field public final k:Ljava/util/List;

.field public l:Le85;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lrr;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmr;->j:Lo5;

    .line 12
    .line 13
    iput-object v0, p0, Lmr;->k:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lrr;
    .locals 0

    .line 1
    return-object p0
.end method
