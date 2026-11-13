.class public final synthetic Le76;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls56;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbe6;


# direct methods
.method public synthetic constructor <init>(Ls56;Ljava/lang/String;Lbe6;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le76;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le76;->b:Ls56;

    .line 4
    .line 5
    iput-object p2, p0, Le76;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Le76;->d:Lbe6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Le76;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le76;->d:Lbe6;

    .line 4
    .line 5
    iget-object v2, p0, Le76;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Le76;->b:Ls56;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls56;->l:Lma6;

    .line 13
    .line 14
    iget-object p0, p0, Lma6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Ls56;->l:Lma6;

    .line 21
    .line 22
    iget-object p0, p0, Lma6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
