.class public abstract Le32;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lmx2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le32;->a:Lmx2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lmx2;
    .locals 1

    .line 1
    new-instance v0, Lmx2;

    .line 2
    .line 3
    invoke-direct {v0}, Lmx2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
