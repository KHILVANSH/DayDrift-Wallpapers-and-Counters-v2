.class public final synthetic Lcy0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lbz3;Ley0;Lmt3;)V
    .locals 0

    .line 10
    const/4 p1, 0x0

    iput-byte p1, p0, Lcy0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcy0;->b:Lmt3;

    return-void
.end method

.method public synthetic constructor <init>(Lmt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcy0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcy0;->b:Lmt3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcy0;->a:B

    .line 2
    .line 3
    sget-object v1, Ldy4;->a:Ldy4;

    .line 4
    .line 5
    iget-object p0, p0, Lcy0;->b:Lmt3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lov1;

    .line 11
    .line 12
    iget-boolean p1, p1, Lov1;->q:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lmt3;->a:Z

    .line 18
    .line 19
    sget-object v1, Ldy4;->c:Ldy4;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ley0;

    .line 23
    .line 24
    iget-boolean v0, p1, Lev2;->n:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Ldy4;->b:Ldy4;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p1, Ley0;->p:Ley0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 37
    .line 38
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Ley0;->p:Ley0;

    .line 43
    .line 44
    iget-boolean p1, p0, Lmt3;->a:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lmt3;->a:Z

    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
