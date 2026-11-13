.class public final Lads_mobile_sdk/he3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lads_mobile_sdk/ff3;

.field public final synthetic d:Lk62;

.field public final synthetic e:Lads_mobile_sdk/dd3;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILads_mobile_sdk/ff3;Lk62;Lads_mobile_sdk/dd3;Ljava/util/ArrayList;Luf0;)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/he3;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/he3;->c:Lads_mobile_sdk/ff3;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/he3;->d:Lk62;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/he3;->e:Lads_mobile_sdk/dd3;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/he3;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/he3;

    .line 2
    .line 3
    iget-object v4, p0, Lads_mobile_sdk/he3;->e:Lads_mobile_sdk/dd3;

    .line 4
    .line 5
    iget-object v5, p0, Lads_mobile_sdk/he3;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lads_mobile_sdk/he3;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/he3;->c:Lads_mobile_sdk/ff3;

    .line 10
    .line 11
    iget-object v3, p0, Lads_mobile_sdk/he3;->d:Lk62;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/he3;-><init>(ILads_mobile_sdk/ff3;Lk62;Lads_mobile_sdk/dd3;Ljava/util/ArrayList;Luf0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lads_mobile_sdk/he3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/he3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/he3;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/he3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lads_mobile_sdk/he3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Loh0;

    .line 7
    .line 8
    sget-object v0, Lads_mobile_sdk/ff3;->P:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lads_mobile_sdk/he3;->c:Lads_mobile_sdk/ff3;

    .line 11
    .line 12
    invoke-virtual {v2}, Lads_mobile_sdk/ff3;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lads_mobile_sdk/he3;->b:I

    .line 17
    .line 18
    move v8, v1

    .line 19
    :goto_0
    if-ge v8, v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lvd;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0xb

    .line 25
    .line 26
    iget-object v3, p0, Lads_mobile_sdk/he3;->d:Lk62;

    .line 27
    .line 28
    iget-object v4, p0, Lads_mobile_sdk/he3;->e:Lads_mobile_sdk/dd3;

    .line 29
    .line 30
    iget-object v5, p0, Lads_mobile_sdk/he3;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {p1, v4, v4, v1, v3}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 44
    .line 45
    return-object p0
.end method
