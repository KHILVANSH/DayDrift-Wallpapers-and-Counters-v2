.class public final Lm30;
.super Lh30;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final e:Lcl1;


# direct methods
.method public constructor <init>(Lcl1;Llf1;Lfh0;ILux;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Lh30;-><init>(ILux;Lfh0;Llf1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm30;->e:Lcl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lfh0;ILux;)Le30;
    .locals 6

    .line 1
    new-instance v0, Lm30;

    .line 2
    .line 3
    iget-object v1, p0, Lm30;->e:Lcl1;

    .line 4
    .line 5
    iget-object v2, p0, Lh30;->d:Llf1;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lm30;-><init>(Lcl1;Llf1;Lfh0;ILux;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Lmf1;Luf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lj30;-><init>(Lm30;Lmf1;Luf0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lph0;->a:Lph0;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 17
    .line 18
    return-object p0
.end method
