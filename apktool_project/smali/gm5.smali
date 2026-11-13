.class public final synthetic Lgm5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lqt3;


# direct methods
.method public synthetic constructor <init>(Lqt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm5;->a:Lqt3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lads_mobile_sdk/l2;->J0:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lgm5;->a:Lqt3;

    .line 9
    .line 10
    iget-object p0, p0, Lqt3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ln82;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj55;->c(Ln82;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
