.class public abstract Low1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lnw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnw1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Low1;->a:Lnw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lqw1;Lka4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lxw1;)V
    .locals 1

    .line 1
    sget-object p0, Lo71;->g:Lo71;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lxw1;->c(Lo71;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
