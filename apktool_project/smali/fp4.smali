.class public abstract Lfp4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lar1;

.field public static final b:Lic6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lar1;

    .line 2
    .line 3
    invoke-direct {v0}, Lar1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfp4;->a:Lar1;

    .line 7
    .line 8
    new-instance v0, Lic6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lic6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfp4;->b:Lic6;

    .line 15
    .line 16
    return-void
.end method
