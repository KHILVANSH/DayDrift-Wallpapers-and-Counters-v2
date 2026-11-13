.class public final Lwr3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lrb4;
.implements Llf1;
.implements Lnl1;


# instance fields
.field public final synthetic a:Lub4;

.field private final job:Lp62;


# direct methods
.method public constructor <init>(Lub4;Ldi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr3;->a:Lub4;

    .line 5
    .line 6
    iput-object p2, p0, Lwr3;->job:Lp62;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfh0;ILux;)Llf1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb4;->c(Lrb4;Lfh0;ILux;)Llf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final collect(Lmf1;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr3;->a:Lub4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lub4;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lph0;->a:Lph0;

    .line 7
    .line 8
    return-object p0
.end method
