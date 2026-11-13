.class public final Lox2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lub4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lux;->b:Lux;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lvb4;->b(IILux;)Lub4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lox2;->a:Lub4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lq32;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->a:Lub4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lub4;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lph0;->a:Lph0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lq32;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->a:Lub4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lub4;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
