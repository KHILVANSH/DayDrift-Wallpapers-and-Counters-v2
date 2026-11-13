.class public abstract Lsw6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lo12;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lur1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lur1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsz5;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lsz5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo12;

    .line 15
    .line 16
    const-string v3, "Phenotype.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lo12;-><init>(Ljava/lang/String;Lk47;Lur1;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lsw6;->a:Lo12;

    .line 22
    .line 23
    return-void
.end method
