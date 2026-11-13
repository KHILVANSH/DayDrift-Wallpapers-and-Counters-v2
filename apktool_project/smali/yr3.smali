.class public final Lyr3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lqi4;
.implements Llf1;
.implements Lnl1;


# instance fields
.field public final synthetic a:Lsi4;

.field private final job:Lp62;


# direct methods
.method public constructor <init>(Lsi4;Ldi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr3;->a:Lsi4;

    .line 5
    .line 6
    iput-object p2, p0, Lyr3;->job:Lp62;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfh0;ILux;)Llf1;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lux;->b:Lux;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvb4;->c(Lrb4;Lfh0;ILux;)Llf1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final collect(Lmf1;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr3;->a:Lsi4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsi4;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lph0;->a:Lph0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr3;->a:Lsi4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
