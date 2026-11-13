.class public abstract Luc5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:La64;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La64;

    .line 2
    .line 3
    sget-object v1, Lvc5;->a:Lyc5;

    .line 4
    .line 5
    invoke-interface {v1}, Lyc5;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, La64;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luc5;->a:La64;

    .line 15
    .line 16
    return-void
.end method
