.class public final Lc21;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final c:Lhu3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhu3;

    .line 2
    .line 3
    const-string v1, "(\\..*)|(.*\\.)|((.*\\.)?[0-9]+)|((.*\\.)?0[xX][0-9a-fA-F]*)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhu3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc21;->c:Lhu3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc21;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lc21;->b:Lsz;

    .line 7
    .line 8
    return-void
.end method
