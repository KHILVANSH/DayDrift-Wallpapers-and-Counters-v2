.class public final synthetic Luv;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lpx;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:La01;


# direct methods
.method public synthetic constructor <init>(Lxg4;JJLa01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv;->a:Lpx;

    .line 5
    .line 6
    iput-wide p2, p0, Luv;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Luv;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Luv;->d:La01;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfd2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfd2;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Luv;->a:Lpx;

    .line 11
    .line 12
    iget-wide v2, p0, Luv;->b:J

    .line 13
    .line 14
    iget-wide v4, p0, Luv;->c:J

    .line 15
    .line 16
    iget-object v7, p0, Luv;->d:La01;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lzz0;->D0(Lzz0;Lpx;JJFLa01;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo25;->a:Lo25;

    .line 22
    .line 23
    return-object p0
.end method
