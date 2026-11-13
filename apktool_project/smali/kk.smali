.class public final Lkk;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lads_mobile_sdk/o81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkk;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lkk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkk;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkk;->d:Ljava/lang/Object;

    iput p3, p0, Lkk;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lkk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lkk;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "errorCode"

    .line 18
    .line 19
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "errorMessage"

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lads_mobile_sdk/o81;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lads_mobile_sdk/o81;->onError(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    check-cast v1, Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {v2, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
