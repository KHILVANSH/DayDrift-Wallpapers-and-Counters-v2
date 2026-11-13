.class public final Ls30;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final c:Ls30;


# instance fields
.field public final a:Lqm;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls30;

    .line 2
    .line 3
    invoke-direct {v0}, Ls30;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls30;->c:Ls30;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqm;

    .line 5
    .line 6
    invoke-direct {v0}, Lqm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls30;->a:Lqm;

    .line 10
    .line 11
    return-void
.end method
