.class public final Ln86;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lq07;

.field public static final b:Lj07;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ld86;->c:Los4;

    .line 2
    .line 3
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfp1;

    .line 6
    .line 7
    new-instance v2, Lq07;

    .line 8
    .line 9
    const-string v3, "45831073"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-direct {v2, v3, v1, v4}, Lq07;-><init>(Ljava/lang/String;Lfp1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Ln86;->a:Lq07;

    .line 17
    .line 18
    const-string v1, "45831072"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Los4;->g(Ljava/lang/String;Z)Lj07;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ln86;->b:Lj07;

    .line 26
    .line 27
    return-void
.end method
