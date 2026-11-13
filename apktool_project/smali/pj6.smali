.class public final Lpj6;
.super Lzd6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lmh6;


# instance fields
.field public final synthetic a:Lox6;


# direct methods
.method public constructor <init>(Lzi6;Lox6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpj6;->a:Lox6;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lzd6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lpj6;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpj6;->a:Lox6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lox6;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
