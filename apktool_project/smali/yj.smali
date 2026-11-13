.class public final synthetic Lyj;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lbl1;

.field public final synthetic b:Lfv2;

.field public final synthetic c:Lka0;

.field public final synthetic d:Lcl1;

.field public final synthetic e:F

.field public final synthetic f:Lkd5;

.field public final synthetic g:Lqw4;


# direct methods
.method public synthetic constructor <init>(Lbl1;Lfv2;Lka0;Lcl1;FLkd5;Lqw4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj;->a:Lbl1;

    .line 5
    .line 6
    iput-object p2, p0, Lyj;->b:Lfv2;

    .line 7
    .line 8
    iput-object p3, p0, Lyj;->c:Lka0;

    .line 9
    .line 10
    iput-object p4, p0, Lyj;->d:Lcl1;

    .line 11
    .line 12
    iput p5, p0, Lyj;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lyj;->f:Lkd5;

    .line 15
    .line 16
    iput-object p7, p0, Lyj;->g:Lqw4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lk47;->J(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lyj;->a:Lbl1;

    .line 16
    .line 17
    iget-object v1, p0, Lyj;->b:Lfv2;

    .line 18
    .line 19
    iget-object v2, p0, Lyj;->c:Lka0;

    .line 20
    .line 21
    iget-object v3, p0, Lyj;->d:Lcl1;

    .line 22
    .line 23
    iget v4, p0, Lyj;->e:F

    .line 24
    .line 25
    iget-object v5, p0, Lyj;->f:Lkd5;

    .line 26
    .line 27
    iget-object v6, p0, Lyj;->g:Lqw4;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lck;->b(Lbl1;Lfv2;Lka0;Lcl1;FLkd5;Lqw4;Lzl1;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lo25;->a:Lo25;

    .line 33
    .line 34
    return-object p0
.end method
