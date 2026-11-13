.class public abstract Lsu5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lhu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhu3;

    .line 2
    .line 3
    const-string v1, "Chrome/([0-9]+\\.[0-9]+\\.[0-9]+\\.[0-9]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhu3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsu5;->a:Lhu3;

    .line 9
    .line 10
    return-void
.end method
