.class public abstract Lm32;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    sput-object v0, Lm32;->a:[I

    .line 10
    .line 11
    return-void
.end method
