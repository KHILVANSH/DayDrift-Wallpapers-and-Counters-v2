.class public abstract Lkx;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lpc0;

.field public static final b:Ljx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Los;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Los;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpc0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpc0;-><init>(Lnk1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lkx;->a:Lpc0;

    .line 13
    .line 14
    new-instance v0, Ljx;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkx;->b:Ljx;

    .line 20
    .line 21
    return-void
.end method
