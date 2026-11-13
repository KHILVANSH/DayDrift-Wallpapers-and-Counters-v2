.class public final synthetic Ljq5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ll0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ll0;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq5;->a:Lads_mobile_sdk/ll0;

    .line 5
    .line 6
    iput-object p2, p0, Ljq5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput p3, p0, Ljq5;->c:I

    .line 9
    .line 10
    iput p4, p0, Ljq5;->d:I

    .line 11
    .line 12
    iput p5, p0, Ljq5;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v4, p0, Ljq5;->a:Lads_mobile_sdk/ll0;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, v4, Lads_mobile_sdk/ll0;->b:Loh0;

    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/zk0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v1, p0, Ljq5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget v2, p0, Ljq5;->c:I

    .line 14
    .line 15
    iget v3, p0, Ljq5;->d:I

    .line 16
    .line 17
    iget v5, p0, Ljq5;->e:I

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/zk0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/ll0;ILuf0;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p0, v0, p2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 25
    .line 26
    .line 27
    return-void
.end method
