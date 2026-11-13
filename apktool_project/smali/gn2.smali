.class public abstract Lgn2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldf2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldf2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpc0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lpc0;-><init>(Lnk1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgn2;->a:Lpc0;

    .line 14
    .line 15
    return-void
.end method
