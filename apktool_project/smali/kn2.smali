.class public abstract Lkn2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lee6;->f:Lco;

    .line 2
    .line 3
    new-instance v1, Lb0;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lb0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpc0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpc0;-><init>(Lnk1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkn2;->a:Lpc0;

    .line 16
    .line 17
    return-void
.end method
