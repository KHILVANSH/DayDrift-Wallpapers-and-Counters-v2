.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lnk1;


# direct methods
.method public synthetic constructor <init>(FLnk1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le70;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Le70;->b:Lnk1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzl1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Lk47;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Le70;->a:F

    .line 15
    .line 16
    iget-object p0, p0, Le70;->b:Lnk1;

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Lwc6;->d(FLnk1;Lzl1;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo25;->a:Lo25;

    .line 22
    .line 23
    return-object p0
.end method
