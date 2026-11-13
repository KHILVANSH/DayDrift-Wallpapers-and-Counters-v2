.class public final synthetic Lv91;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lfv2;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JLfv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv91;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lv91;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lv91;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lv91;->d:Lfv2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lk47;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-wide v0, p0, Lv91;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Lv91;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v3, p0, Lv91;->c:J

    .line 19
    .line 20
    iget-object v5, p0, Lv91;->d:Lfv2;

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lxi5;->k(JLjava/lang/String;JLfv2;Lzl1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo25;->a:Lo25;

    .line 26
    .line 27
    return-object p0
.end method
